.class public Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final a:Ljava/lang/String; = "param1"

.field private static final b:Ljava/lang/String; = "param2"


# instance fields
.field private c:Landroid/widget/Switch;

.field private d:Landroid/widget/Switch;

.field private e:Landroid/widget/Switch;

.field private f:Landroid/widget/Switch;

.field private g:Lcom/mcpeonline/multiplayer/util/at;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 26
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;-><init>()V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f040145

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->setContentView(I)V

    .line 40
    const v0, 0x7f11048e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->c:Landroid/widget/Switch;

    .line 41
    const v0, 0x7f11048f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->d:Landroid/widget/Switch;

    .line 42
    const v0, 0x7f110490

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->e:Landroid/widget/Switch;

    .line 43
    const v0, 0x7f110491

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->f:Landroid/widget/Switch;

    .line 44
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->g:Lcom/mcpeonline/multiplayer/util/at;

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->d:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->e:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->f:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->c:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->g:Lcom/mcpeonline/multiplayer/util/at;

    const-string v2, "newMsgNotifierPlus"

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->d:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->g:Lcom/mcpeonline/multiplayer/util/at;

    const-string v2, "newMsgRedPointPlus"

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->e:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->g:Lcom/mcpeonline/multiplayer/util/at;

    const-string v2, "platformEventNotification"

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->f:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->g:Lcom/mcpeonline/multiplayer/util/at;

    const-string v2, "friendMsgNotification"

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 58
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->g:Lcom/mcpeonline/multiplayer/util/at;

    const-string v1, "newMsgNotifierPlus"

    invoke-virtual {v0, v1, p2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->g:Lcom/mcpeonline/multiplayer/util/at;

    const-string v1, "newMsgRedPointPlus"

    invoke-virtual {v0, v1, p2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->g:Lcom/mcpeonline/multiplayer/util/at;

    const-string v1, "platformEventNotification"

    invoke-virtual {v0, v1, p2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NotifierPlusFragment;->g:Lcom/mcpeonline/multiplayer/util/at;

    const-string v1, "friendMsgNotification"

    invoke-virtual {v0, v1, p2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x7f11048e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onPause()V

    .line 93
    const-string v0, "NotifierPlusFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onResume()V

    .line 87
    const-string v0, "NotifierPlusFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method protected onUserVisible()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
