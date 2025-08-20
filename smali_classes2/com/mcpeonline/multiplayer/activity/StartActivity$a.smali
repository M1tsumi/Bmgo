.class Lcom/mcpeonline/multiplayer/activity/StartActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Landroid/app/Activity;

.field f:Lcom/mcpeonline/multiplayer/activity/StartActivity;

.field g:Z


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/activity/StartActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 521
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->g:Z

    .line 524
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 525
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->b:Ljava/lang/String;

    .line 526
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    .line 527
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->f:Lcom/mcpeonline/multiplayer/activity/StartActivity;

    .line 528
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->c:Ljava/lang/String;

    .line 537
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->d:Ljava/lang/String;

    .line 538
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->b:Ljava/lang/String;

    .line 532
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->g:Z

    .line 533
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 543
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 544
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 587
    :goto_0
    return-void

    .line 546
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;)V

    .line 547
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    const-string v2, "StartActivity"

    const-string v3, "naturalStartApp"

    invoke-static {v1, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 550
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 553
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;)V

    .line 554
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    const-string v1, "gameId"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string v1, "isActivity"

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 557
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 558
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    const-string v1, "StartActivity"

    const-string v2, "invitationStartApp"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 562
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->f:Lcom/mcpeonline/multiplayer/activity/StartActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/StartActivity;->c(Lcom/mcpeonline/multiplayer/activity/StartActivity;)V

    goto :goto_0

    .line 565
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    const-class v2, Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    const-string v2, "StartActivity"

    const-string v3, "naturalStartApp"

    invoke-static {v1, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 568
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 571
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    const-class v2, Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    const-string v1, "gameId"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string v1, "isActivity"

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 574
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 575
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    const-string v1, "StartActivity"

    const-string v2, "invitationStartApp"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 579
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    const-string v1, "is.show.pay.result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 581
    const-string v1, "pay.state"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string v1, "pay.product.id"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 584
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 544
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
