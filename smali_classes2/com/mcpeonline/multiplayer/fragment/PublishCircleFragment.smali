.class public Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/mcpeonline/multiplayer/view/EmotionView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/EmotionView;->initEmotion()V

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/EmotionView;->setOnEmotionClickListener(Lcom/mcpeonline/multiplayer/view/EmotionView$a;)V

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/16 v6, 0xc9

    const/16 v4, 0xc7

    const/16 v3, 0xc8

    const/4 v5, 0x0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_2

    .line 78
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->c:Landroid/widget/TextView;

    const-string v2, "%s/200"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/aq;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/aq;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 98
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 80
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/aq;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f04014f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->setContentView(I)V

    .line 31
    const v0, 0x7f1104ad

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    .line 32
    const v0, 0x7f11042e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->b:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f1104ae

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->c:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f110431

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/EmotionView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    .line 35
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a()V

    .line 36
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 113
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 114
    invoke-virtual {p0, p1, v4}, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 117
    :sswitch_1
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/EmotionView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/view/EmotionView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/EmotionView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 117
    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x7f11042e -> :sswitch_1
        0x7f1104ad -> :sswitch_0
    .end sparse-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 102
    if-eqz p2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->d:Lcom/mcpeonline/multiplayer/view/EmotionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/EmotionView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PublishCircleFragment;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 107
    :cond_0
    return-void
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onRightButtonClick(Landroid/view/View;)V

    .line 131
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
