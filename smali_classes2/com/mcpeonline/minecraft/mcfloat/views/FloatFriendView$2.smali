.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 97
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_0
    :pswitch_0
    return-void

    .line 103
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->g(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->h(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->i(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->j(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FloatShareView"

    const-string v2, "GooglePlusShare"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :pswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->k(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->h(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->i(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->l(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FloatShareView"

    const-string v2, "FacebookShare"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :pswitch_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->m(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->h(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->i(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatFriendView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->n(Lcom/mcpeonline/minecraft/mcfloat/views/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FloatShareView"

    const-string v2, "TwitterShare"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x7f110300
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
