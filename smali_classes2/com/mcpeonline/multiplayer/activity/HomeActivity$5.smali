.class Lcom/mcpeonline/multiplayer/activity/HomeActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/HomeActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$5;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 811
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$5;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0203aa

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 816
    :cond_0
    :goto_0
    return v2

    .line 813
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 814
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$5;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->q(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
