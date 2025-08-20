.class Lcom/mcpeonline/visitor/activity/VisitorActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;


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
    .line 614
    iput-object p1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$3;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideDressShop()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 629
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$3;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$3;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$3;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1902(Lcom/mcpeonline/visitor/activity/VisitorActivity;Z)Z

    .line 632
    return-void
.end method

.method public showDressShop()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 617
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$3;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$400(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$3;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$3;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 624
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$3;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$1902(Lcom/mcpeonline/visitor/activity/VisitorActivity;Z)Z

    .line 625
    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$3;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$500(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$3;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$600(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
