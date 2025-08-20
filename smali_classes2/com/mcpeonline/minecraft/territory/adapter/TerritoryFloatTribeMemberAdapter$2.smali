.class Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$2;
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


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$2;->this$0:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 99
    return-void
.end method
