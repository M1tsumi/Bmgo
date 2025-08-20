.class Lcom/mcpeonline/visitor/activity/VisitorActivity$4;
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
    .line 635
    iput-object p1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$4;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 638
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 644
    :goto_0
    return-void

    .line 640
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$4;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$4;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v2}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x70

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 641
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$4;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "VisitorActivity"

    const-string v2, "searchGame"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 638
    :pswitch_data_0
    .packed-switch 0x7f1105b0
        :pswitch_0
    .end packed-switch
.end method
