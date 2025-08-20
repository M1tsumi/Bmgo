.class Lcom/mcpeonline/visitor/activity/VisitorActivity$5;
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
    .line 647
    iput-object p1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$5;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 655
    :goto_0
    return-void

    .line 652
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$5;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0, p1}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$2100(Lcom/mcpeonline/visitor/activity/VisitorActivity;Landroid/view/View;)V

    goto :goto_0

    .line 650
    :pswitch_data_0
    .packed-switch 0x7f1105b0
        :pswitch_0
    .end packed-switch
.end method
