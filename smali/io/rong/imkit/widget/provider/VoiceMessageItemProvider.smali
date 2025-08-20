.class public Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;
.super Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;,
        Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider",
        "<",
        "Lio/rong/message/VoiceMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/rong/imkit/model/ProviderTag;
    messageContent = Lio/rong/message/VoiceMessage;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VoiceMessageItemProvider"


# instance fields
.field animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private mContext:Landroid/content/Context;

.field mCurrentMessage:Lio/rong/imlib/model/Message;

.field mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

.field private voiceInputOperationStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;-><init>()V

    .line 51
    sget v0, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->STATUS_DEFAULT:I

    iput v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->voiceInputOperationStatus:I

    .line 57
    iput-object p1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mContext:Landroid/content/Context;

    .line 58
    new-instance v0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;

    invoke-direct {v0, p1}, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    .line 59
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    new-instance v1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$PlayListener;-><init>(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;)V

    invoke-interface {v0, v1}, Lio/rong/imkit/utils/IVoiceHandler;->setPlayListener(Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;)V

    .line 60
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Landroid/content/Context;Z)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->muteAudioFocus(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method private leftSet(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/message/VoiceMessage;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v0}, Lio/rong/imkit/utils/IVoiceHandler;->getCurrentPlayUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v0}, Lio/rong/imkit/utils/IVoiceHandler;->getCurrentPlayUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    iget-object v0, p1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    iget-object v1, p1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_voice_receive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    :goto_0
    iget-object v0, p1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_left:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 250
    return-void

    .line 245
    :cond_1
    iget-object v0, p1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_an_voice_receive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 246
    iget-object v1, p1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method private muteAudioFocus(Landroid/content/Context;Z)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    if-nez p1, :cond_0

    .line 283
    const-string v0, "VoiceMessageItemProvider"

    const-string v1, "muteAudioFocus context is null."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :goto_0
    return v2

    .line 286
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 288
    const-string v0, "VoiceMessageItemProvider"

    const-string v1, "muteAudioFocus Android 2.1 and below can not stop music"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 292
    :cond_1
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 293
    if-eqz p2, :cond_3

    .line 294
    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, v5, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 295
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 300
    :goto_1
    const-string v1, "VoiceMessageItemProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "muteAudioFocus pauseMusic bMute="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    .line 301
    goto :goto_0

    :cond_2
    move v0, v2

    .line 295
    goto :goto_1

    .line 297
    :cond_3
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 298
    if-ne v0, v1, :cond_4

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private rightSet(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/message/VoiceMessage;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v0}, Lio/rong/imkit/utils/IVoiceHandler;->getCurrentPlayUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v0}, Lio/rong/imkit/utils/IVoiceHandler;->getCurrentPlayUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    iget-object v0, p1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    iget-object v1, p1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_voice_sent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :goto_0
    iget-object v0, p1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    iget-object v0, p1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_bubble_right:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 262
    return-void

    .line 256
    :cond_1
    iget-object v0, p1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_an_voice_sent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 257
    iget-object v1, p1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 40
    check-cast p3, Lio/rong/message/VoiceMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/VoiceMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public bindView(Landroid/view/View;ILio/rong/message/VoiceMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 7

    .prologue
    const/16 v2, 0x3c

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

    .line 137
    const/16 v3, 0x39

    .line 139
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 140
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getVoiceInputProvider()Lio/rong/imkit/widget/provider/VoiceInputProvider;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->getMaxDuration()I

    move-result v1

    .line 144
    :goto_0
    const/4 v4, 0x5

    if-gt v1, v4, :cond_0

    if-gt v1, v2, :cond_1

    .line 145
    :cond_0
    invoke-virtual {p3}, Lio/rong/message/VoiceMessage;->getDuration()I

    move-result v2

    const/16 v4, 0xb4

    div-int v1, v4, v1

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 147
    iget-object v2, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    :cond_1
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v2, :cond_3

    .line 150
    iget-object v1, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->left:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lio/rong/message/VoiceMessage;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->left:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v1, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->right:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v1, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->unread:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    invoke-direct {p0, v0, p3}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->rightSet(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/message/VoiceMessage;)V

    .line 166
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 142
    goto :goto_0

    .line 156
    :cond_3
    iget-object v1, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->right:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lio/rong/message/VoiceMessage;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->right:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v1, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->left:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    iget-object v1, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->unread:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :goto_2
    iget-object v1, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    invoke-direct {p0, v0, p3}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->leftSet(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;Lio/rong/message/VoiceMessage;)V

    goto :goto_1

    .line 162
    :cond_4
    iget-object v1, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->unread:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public bridge synthetic getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lio/rong/message/VoiceMessage;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->getContentSummary(Lio/rong/message/VoiceMessage;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public getContentSummary(Lio/rong/message/VoiceMessage;)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_message_content_voice:I

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_item_voice_message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 125
    new-instance v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;-><init>(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;)V

    .line 126
    sget v0, Lio/rong/imkit/R$id;->rc_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->left:Landroid/widget/TextView;

    .line 127
    sget v0, Lio/rong/imkit/R$id;->rc_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->right:Landroid/widget/TextView;

    .line 128
    sget v0, Lio/rong/imkit/R$id;->rc_img:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    .line 129
    sget v0, Lio/rong/imkit/R$id;->rc_voice_unread:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->unread:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    return-object v1
.end method

.method public onEvent(Lio/rong/imkit/model/Event$VoiceInputOperationEvent;)V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->getStatus()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->voiceInputOperationStatus:I

    .line 272
    iget v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->voiceInputOperationStatus:I

    sget v1, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->STATUS_INPUTING:I

    if-ne v0, v1, :cond_1

    .line 273
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v0}, Lio/rong/imkit/utils/IVoiceHandler;->getCurrentPlayUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v0}, Lio/rong/imkit/utils/IVoiceHandler;->stop()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    sget v0, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->STATUS_DEFAULT:I

    iput v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->voiceInputOperationStatus:I

    goto :goto_0
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 40
    check-cast p3, Lio/rong/message/VoiceMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->onItemClick(Landroid/view/View;ILio/rong/message/VoiceMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILio/rong/message/VoiceMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 4

    .prologue
    .line 170
    const-string v0, "VoiceMessageItemProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;

    .line 172
    iget v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->voiceInputOperationStatus:I

    sget v2, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->STATUS_INPUTING:I

    if-ne v1, v2, :cond_2

    .line 173
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v1}, Lio/rong/imkit/utils/IVoiceHandler;->getCurrentPlayUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v2, :cond_1

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_an_voice_sent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 179
    :goto_0
    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v0}, Lio/rong/imkit/utils/IVoiceHandler;->stop()V

    .line 204
    :cond_0
    :goto_1
    return-void

    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_an_voice_receive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    .line 185
    :cond_2
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v1}, Lio/rong/imkit/utils/IVoiceHandler;->getCurrentPlayUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v1}, Lio/rong/imkit/utils/IVoiceHandler;->getCurrentPlayUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v0}, Lio/rong/imkit/utils/IVoiceHandler;->stop()V

    goto :goto_1

    .line 192
    :cond_3
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v1}, Lio/rong/imkit/utils/IVoiceHandler;->getCurrentPlayUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 193
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-interface {v1}, Lio/rong/imkit/utils/IVoiceHandler;->stop()V

    .line 196
    :cond_4
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v2, :cond_5

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_an_voice_sent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 200
    :goto_2
    iget-object v1, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->img:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$ViewHolder;->unread:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mVoiceHandler:Lio/rong/imkit/utils/IVoiceHandler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/message/VoiceMessage;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/rong/imkit/utils/IVoiceHandler;->play(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 203
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->mCurrentMessage:Lio/rong/imlib/model/Message;

    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_an_voice_receive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_2
.end method

.method public bridge synthetic onItemLongClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 40
    check-cast p3, Lio/rong/message/VoiceMessage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;->onItemLongClick(Landroid/view/View;ILio/rong/message/VoiceMessage;Lio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;ILio/rong/message/VoiceMessage;Lio/rong/imkit/model/UIMessage;)V
    .locals 5

    .prologue
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    :cond_0
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/rong/imkit/R$string;->rc_dialog_item_message_delete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 228
    invoke-static {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->newInstance(Ljava/lang/String;[Ljava/lang/String;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider$1;-><init>(Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->setArraysDialogItemListener(Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/ArraysDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    .line 239
    return-void

    .line 214
    :cond_2
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-static {v1}, Lio/rong/imlib/model/Conversation$PublicServiceType;->setValue(I)Lio/rong/imlib/model/Conversation$PublicServiceType;

    move-result-object v1

    .line 215
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p4}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 223
    :cond_4
    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
