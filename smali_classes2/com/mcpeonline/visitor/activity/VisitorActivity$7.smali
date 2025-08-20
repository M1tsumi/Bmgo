.class Lcom/mcpeonline/visitor/activity/VisitorActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/visitor/activity/VisitorActivity;->menuShow(Landroid/view/View;)V
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
    .line 681
    iput-object p1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$7;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(IJ)V
    .locals 4

    .prologue
    .line 684
    packed-switch p1, :pswitch_data_0

    .line 694
    :goto_0
    return-void

    .line 686
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$7;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;

    iget-object v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$7;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v2}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a02fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$7;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "VisitorActivity"

    const-string v2, "friendDelete"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 690
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$7;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$7;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    const v3, 0x7f0a006f

    invoke-virtual {v2, v3}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$7;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "VisitorActivity"

    const-string v2, "friendBlacklist"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
