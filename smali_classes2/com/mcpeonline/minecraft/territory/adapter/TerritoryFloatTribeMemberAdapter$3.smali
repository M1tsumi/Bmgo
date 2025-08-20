.class Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->kickUser(Lcom/sandboxol/game/entity/UserData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$info:Lcom/sandboxol/game/entity/UserData;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;Lcom/sandboxol/game/entity/UserData;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$3;->this$0:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$3;->val$info:Lcom/sandboxol/game/entity/UserData;

    iput-object p3, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$3;->val$info:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getrId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/router/Client;->Kick(J)V

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    return-void
.end method
