.class Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->showVipKickOutHintDialog(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

.field final synthetic val$timeCount:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$TimeCount;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$TimeCount;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$17;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$17;->val$timeCount:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$TimeCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$17;->val$timeCount:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$TimeCount;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$TimeCount;->cancel()V

    .line 454
    return-void
.end method
