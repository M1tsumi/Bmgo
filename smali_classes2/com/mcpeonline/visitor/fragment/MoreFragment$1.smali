.class Lcom/mcpeonline/visitor/fragment/MoreFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/visitor/fragment/MoreFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/visitor/fragment/MoreFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/visitor/fragment/MoreFragment;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment$1;->this$0:Lcom/mcpeonline/visitor/fragment/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment$1;->this$0:Lcom/mcpeonline/visitor/fragment/MoreFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->access$000(Lcom/mcpeonline/visitor/fragment/MoreFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment$1;->this$0:Lcom/mcpeonline/visitor/fragment/MoreFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->access$000(Lcom/mcpeonline/visitor/fragment/MoreFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment$1;->this$0:Lcom/mcpeonline/visitor/fragment/MoreFragment;

    invoke-static {v2}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->access$000(Lcom/mcpeonline/visitor/fragment/MoreFragment;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isRegister"

    const/4 v3, 0x0

    .line 245
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "logout"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2710

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 247
    return-void
.end method
