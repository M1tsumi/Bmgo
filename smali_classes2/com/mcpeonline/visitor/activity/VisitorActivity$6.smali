.class Lcom/mcpeonline/visitor/activity/VisitorActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/visitor/activity/VisitorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$6;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 661
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;-><init>()V

    .line 662
    iget-object v1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$6;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-virtual {v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "DialogOverseaShareFragment"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$6;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "VisitorActivity"

    const-string v2, "OverseaShare"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    return-void
.end method
