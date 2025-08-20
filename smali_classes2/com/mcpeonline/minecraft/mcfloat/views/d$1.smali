.class Lcom/mcpeonline/minecraft/mcfloat/views/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/d;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/d;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/d;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 69
    packed-switch p2, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->a(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->b(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->c(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteFragment;->onRefresh()V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->d(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/FloatRequestFragment;->onRefresh()V

    .line 77
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFriendRequestTabFlagFloatShareView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 78
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFriendRequestTabFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->e(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->a(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->b(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->f(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/d$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->f(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->i()V

    goto/16 :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x7f1102fc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
