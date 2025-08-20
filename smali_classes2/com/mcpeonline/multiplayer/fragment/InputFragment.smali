.class public Lcom/mcpeonline/multiplayer/fragment/InputFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/mcpeonline/multiplayer/view/EmotionView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/mcpeonline/multiplayer/view/EmotionView;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->e:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/aq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/aq;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 113
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f04012e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->setContentView(I)V

    .line 37
    const v0, 0x7f11042c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->a:Landroid/widget/LinearLayout;

    .line 38
    const v0, 0x7f11042e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->b:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f11042f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    .line 40
    const v0, 0x7f110431

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/EmotionView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    .line 41
    const v0, 0x7f110430

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f11042d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/EmotionView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 146
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/EmotionView;->initEmotion()V

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/EmotionView;->setOnEmotionClickListener(Lcom/mcpeonline/multiplayer/view/EmotionView$a;)V

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 62
    invoke-virtual {p0, p1, v4}, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/EmotionView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/view/EmotionView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/EmotionView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 67
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->e:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 65
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 74
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->e:Z

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x7f11042d
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEmotionClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    const-string v0, "/DEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 117
    if-eqz p2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/EmotionView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->e:Z

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 123
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public show(Ljava/lang/String;Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/EmotionView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3}, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->onFocusChange(Landroid/view/View;Z)V

    .line 131
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;->TYPE_COMMENT:Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

    if-ne p2, v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    const v1, 0x7f0a0471

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    sget-object v0, Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;->TYPE_REPLY:Lcom/mcpeonline/multiplayer/fragment/InputFragment$COMMENT_TYPE;

    if-ne p2, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/InputFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0472

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
