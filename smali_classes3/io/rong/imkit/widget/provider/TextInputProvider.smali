.class public Lio/rong/imkit/widget/provider/TextInputProvider;
.super Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;,
        Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;,
        Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable;,
        Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextInputProvider"


# instance fields
.field volatile mInputView:Lio/rong/imkit/widget/InputView;

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lio/rong/imkit/RongContext;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    .line 69
    const-string v0, "TextInputProvider"

    const-string v1, "TextInputProvider"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 404
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 407
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getTypingStatus()Z

    move-result v1

    .line 408
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 409
    const-class v1, Lio/rong/message/TextMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/MessageTag;

    .line 410
    invoke-interface {v1}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/provider/TextInputProvider;->onTypingMessage(Ljava/lang/String;)V

    .line 414
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imkit/utils/AndroidEmoji;->isEmoji(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 416
    iget-object v2, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 417
    iget-object v3, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 418
    iget-object v3, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/rong/imkit/utils/AndroidEmoji;->ensure(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v3, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 420
    iget-object v3, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 422
    :cond_1
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mExtraTextWatcher:Landroid/text/TextWatcher;

    if-eqz v1, :cond_2

    .line 423
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mExtraTextWatcher:Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 425
    :cond_2
    const-string v0, "TextInputProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterTextChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    .line 370
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mExtraTextWatcher:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 371
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mExtraTextWatcher:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0
.end method

.method public obtainSwitchDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_keyboard:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onActive(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    .line 322
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    if-nez v1, :cond_0

    .line 329
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 326
    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 327
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public onAttached(Lio/rong/imkit/fragment/MessageInputFragment;Lio/rong/imkit/widget/InputView;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "TextInputProvider"

    const-string v1, "onAttached"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-super {p0, p1, p2}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onAttached(Lio/rong/imkit/fragment/MessageInputFragment;Lio/rong/imkit/widget/InputView;)V

    .line 76
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_1

    .line 242
    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    .line 246
    if-nez v0, :cond_2

    .line 247
    const-string v0, "TextInputProvider"

    const-string v1, "holder is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 250
    :cond_2
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 251
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEmojiPager:Lio/rong/imkit/widget/RongEmojiPager;

    if-nez v1, :cond_4

    .line 252
    new-instance v1, Lio/rong/imkit/widget/RongEmojiPager;

    iget-object v2, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v2}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/rong/imkit/widget/RongEmojiPager;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEmojiPager:Lio/rong/imkit/widget/RongEmojiPager;

    .line 253
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEmojiPager:Lio/rong/imkit/widget/RongEmojiPager;

    new-instance v2, Lio/rong/imkit/widget/provider/TextInputProvider$1;

    invoke-direct {v2, p0, v0}, Lio/rong/imkit/widget/provider/TextInputProvider$1;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/RongEmojiPager;->setOnEmojiClickListener(Lio/rong/imkit/widget/RongEmojiPager$OnEmojiClickListener;)V

    .line 265
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    .line 266
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 268
    :cond_3
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/InputView;->onEmojiProviderActive(Landroid/content/Context;)V

    .line 269
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/InputView;->setExtendLayoutVisibility(I)V

    .line 270
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 271
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_smiley_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v1, Lio/rong/imkit/R$drawable;->rc_bg_text_hover:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 274
    :cond_4
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 275
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/InputView;->onEmojiProviderActive(Landroid/content/Context;)V

    .line 276
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1, v3}, Lio/rong/imkit/widget/InputView;->setExtendLayoutVisibility(I)V

    .line 277
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_smiley_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v1, Lio/rong/imkit/R$drawable;->rc_bg_text_hover:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 281
    :cond_5
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 282
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v2, Lio/rong/imkit/R$drawable;->rc_bg_text_hover:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 283
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_smiley_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 285
    :cond_6
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->onProviderInactive(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 287
    :cond_7
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 288
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 289
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 290
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 294
    :cond_8
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/provider/TextInputProvider;->publish(Lio/rong/imlib/model/MessageContent;)V

    .line 295
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 296
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 297
    :cond_9
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 298
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v2, Lio/rong/imkit/R$drawable;->rc_bg_text_hover:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 299
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_smiley:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->onProviderActive(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 301
    :cond_a
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v2, Lio/rong/imkit/R$drawable;->rc_bg_text_hover:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 303
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_smiley:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->onProviderActive(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/rong/imkit/widget/InputView;)Landroid/view/View;
    .locals 5

    .prologue
    .line 102
    const-string v0, "TextInputProvider"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget v0, Lio/rong/imkit/R$layout;->rc_wi_txt_provider:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 106
    invoke-virtual {p3}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    .line 107
    if-nez v0, :cond_5

    .line 108
    new-instance v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    invoke-direct {v0, p0}, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;)V

    move-object v1, v0

    .line 111
    :goto_0
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    .line 112
    const v0, 0x1020003

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    .line 113
    sget v0, Lio/rong/imkit/R$id;->rc_frame:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    .line 114
    invoke-virtual {p3, v1}, Lio/rong/imkit/widget/InputView;->setTag(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p3}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    sget v0, Lio/rong/imkit/R$layout;->rc_wi_text_btn:I

    invoke-virtual {p3}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    .line 118
    invoke-virtual {p3}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v3, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    :cond_0
    invoke-virtual {p3}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    if-nez v0, :cond_2

    .line 122
    :cond_1
    const v0, 0x1020019

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    .line 125
    :cond_2
    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 127
    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 130
    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mTextWatcher:Landroid/text/TextWatcher;

    iput-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mExtraTextWatcher:Landroid/text/TextWatcher;

    .line 134
    :cond_3
    iput-object p3, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    .line 135
    iget-object v0, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;Lio/rong/imlib/model/Conversation;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->executorBackground(Ljava/lang/Runnable;)V

    .line 138
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 140
    :cond_4
    return-object v2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public onDetached()V
    .locals 5

    .prologue
    .line 80
    const-string v0, "TextInputProvider"

    const-string v1, "Detached"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    .line 82
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;Lio/rong/imlib/model/Conversation;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->executorBackground(Ljava/lang/Runnable;)V

    .line 89
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEmojiPager:Lio/rong/imkit/widget/RongEmojiPager;

    .line 90
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 91
    invoke-super {p0}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onDetached()V

    .line 92
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;Lio/rong/imlib/model/Conversation;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->executorBackground(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/widget/InputView$Event;)V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    .line 448
    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->CLICK:Lio/rong/imkit/widget/InputView$Event;

    if-ne p1, v1, :cond_0

    .line 449
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 450
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_smiley:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v1, Lio/rong/imkit/R$drawable;->rc_bg_text_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 454
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 361
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->setExtendInputsVisibility(I)V

    .line 362
    :cond_0
    return-void
.end method

.method public onInactive(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    .line 334
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    if-nez v1, :cond_0

    .line 344
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 338
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mSmile:Landroid/widget/ImageView;

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_smiley:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mBack:Landroid/widget/FrameLayout;

    sget v2, Lio/rong/imkit/R$drawable;->rc_bg_text_hover:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 342
    :cond_1
    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 343
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public onInputPause()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_0

    .line 55
    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    .line 59
    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;Lio/rong/imlib/model/Conversation;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->executorBackground(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;Lio/rong/imlib/model/Conversation;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->executorBackground(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onInputResume(Lio/rong/imkit/widget/InputView;Lio/rong/imlib/model/Conversation;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    .line 49
    invoke-virtual {p0, p2}, Lio/rong/imkit/widget/provider/TextInputProvider;->setCurrentConversation(Lio/rong/imlib/model/Conversation;)V

    .line 50
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    .line 312
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getExtendLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->onProviderInactive(Landroid/content/Context;)V

    .line 314
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/InputView;->setExtendLayoutVisibility(I)V

    .line 316
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSwitch(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    .line 349
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 350
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/TextInputProvider;->onInactive(Landroid/content/Context;)V

    .line 351
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v3

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0}, Lio/rong/imkit/widget/provider/TextInputProvider$SaveDraftRunnable;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;Lio/rong/imlib/model/Conversation;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->executorBackground(Ljava/lang/Runnable;)V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;

    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getCurrentConversation()Lio/rong/imlib/model/Conversation;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lio/rong/imkit/widget/provider/TextInputProvider$CleanDraftRunnable;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;Lio/rong/imlib/model/Conversation;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->executorBackground(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 376
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    .line 377
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mExtraTextWatcher:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mExtraTextWatcher:Landroid/text/TextWatcher;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 381
    :cond_0
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 383
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 400
    :cond_1
    :goto_0
    return-void

    .line 385
    :cond_2
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 386
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const v2, 0x1020019

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 387
    if-nez v1, :cond_4

    .line 388
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 389
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 390
    :cond_3
    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/TextInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$layout;->rc_wi_text_btn:I

    iget-object v3, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v3}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    .line 391
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/InputView;->getToggleLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 392
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    :cond_4
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 396
    :cond_5
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public setCurrentConversation(Lio/rong/imlib/model/Conversation;)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->setCurrentConversation(Lio/rong/imlib/model/Conversation;)V

    .line 146
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable;-><init>(Lio/rong/imkit/widget/provider/TextInputProvider;Lio/rong/imlib/model/Conversation;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->executorBackground(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public setEditTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mTextWatcher:Landroid/text/TextWatcher;

    .line 443
    return-void
.end method

.method public setEditTextContent(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    .line 435
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 436
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 439
    :cond_0
    return-void
.end method
