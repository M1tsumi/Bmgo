.class abstract Lcom/twitter/sdk/android/tweetui/AbstractTweetView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;,
        Lcom/twitter/sdk/android/tweetui/AbstractTweetView$PermalinkClickListener;
    }
.end annotation


# static fields
.field static final DEFAULT_ASPECT_RATIO:D = 1.7777777777777777

.field static final DEFAULT_STYLE:I

.field static final EMPTY_STRING:Ljava/lang/String; = ""

.field static final INVALID_ID:J = -0x1L

.field static final MEDIA_BG_DARK_OPACITY:D = 0.12

.field static final MEDIA_BG_LIGHT_OPACITY:D = 0.08

.field static final SECONDARY_TEXT_COLOR_DARK_OPACITY:D = 0.35

.field static final SECONDARY_TEXT_COLOR_LIGHT_OPACITY:D = 0.4

.field static final TAG:Ljava/lang/String; = "TweetUi"


# instance fields
.field actionColor:I

.field actionHighlightColor:I

.field contentView:Landroid/widget/TextView;

.field final dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

.field fullNameView:Landroid/widget/TextView;

.field private linkClickListener:Lcom/twitter/sdk/android/tweetui/LinkClickListener;

.field mediaBadgeView:Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;

.field mediaBgColor:I

.field mediaContainer:Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;

.field private permalinkUri:Landroid/net/Uri;

.field photoErrorResId:I

.field primaryTextColor:I

.field screenNameView:Landroid/widget/TextView;

.field secondaryTextColor:I

.field styleResId:I

.field tweet:Lcom/twitter/sdk/android/core/models/Tweet;

.field tweetActionsEnabled:Z

.field tweetLinkClickListener:Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;

.field tweetMediaClickListener:Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;

.field tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/twitter/sdk/android/tweetui/R$style;->tw__TweetLightStyle:I

    sput v0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->DEFAULT_STYLE:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    .line 114
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->inflateView(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->findSubviews()V

    .line 116
    return-void
.end method

.method private inflateView(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getLayout()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    return-void
.end method

.method private setName(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 2

    .prologue
    .line 288
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->fullNameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/User;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/Utils;->stringOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->fullNameView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setPermalinkLauncher()V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$PermalinkClickListener;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$PermalinkClickListener;-><init>(Lcom/twitter/sdk/android/tweetui/AbstractTweetView;)V

    .line 251
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    return-void
.end method

.method private setScreenName(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 2

    .prologue
    .line 299
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->screenNameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/Utils;->stringOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/sdk/android/core/internal/UserUtils;->formatScreenName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->screenNameView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setText(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->contentView:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 315
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getLinkifiedText(Lcom/twitter/sdk/android/core/models/Tweet;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/Utils;->charSeqOrEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->contentView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->enableClicksOnSpans(Landroid/widget/TextView;)V

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 318
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->contentView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->contentView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->contentView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected clearTweetMedia()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->mediaContainer:Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->setVisibility(I)V

    .line 387
    return-void
.end method

.method findSubviews()V
    .locals 1

    .prologue
    .line 150
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_author_full_name:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->fullNameView:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_author_screen_name:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->screenNameView:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__aspect_ratio_media_container:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->mediaContainer:Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;

    .line 154
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tweet_media_view:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    .line 155
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_text:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->contentView:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_media_badge:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->mediaBadgeView:Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;

    .line 157
    return-void
.end method

.method protected getAspectRatio(Lcom/twitter/sdk/android/core/models/ImageValue;)D
    .locals 4

    .prologue
    .line 376
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/twitter/sdk/android/core/models/ImageValue;->width:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/twitter/sdk/android/core/models/ImageValue;->height:I

    if-nez v0, :cond_1

    .line 377
    :cond_0
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 380
    :goto_0
    return-wide v0

    :cond_1
    iget v0, p1, Lcom/twitter/sdk/android/core/models/ImageValue;->width:I

    int-to-double v0, v0

    iget v2, p1, Lcom/twitter/sdk/android/core/models/ImageValue;->height:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method protected getAspectRatio(Lcom/twitter/sdk/android/core/models/MediaEntity;)D
    .locals 4

    .prologue
    .line 367
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/MediaEntity;->sizes:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/MediaEntity;->sizes:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;->medium:Lcom/twitter/sdk/android/core/models/MediaEntity$Size;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/MediaEntity;->sizes:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;->medium:Lcom/twitter/sdk/android/core/models/MediaEntity$Size;

    iget v0, v0, Lcom/twitter/sdk/android/core/models/MediaEntity$Size;->w:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/MediaEntity;->sizes:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;->medium:Lcom/twitter/sdk/android/core/models/MediaEntity$Size;

    iget v0, v0, Lcom/twitter/sdk/android/core/models/MediaEntity$Size;->h:I

    if-nez v0, :cond_1

    .line 369
    :cond_0
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 372
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/MediaEntity;->sizes:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;->medium:Lcom/twitter/sdk/android/core/models/MediaEntity$Size;

    iget v0, v0, Lcom/twitter/sdk/android/core/models/MediaEntity$Size;->w:I

    int-to-double v0, v0

    iget-object v2, p1, Lcom/twitter/sdk/android/core/models/MediaEntity;->sizes:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;->medium:Lcom/twitter/sdk/android/core/models/MediaEntity$Size;

    iget v2, v2, Lcom/twitter/sdk/android/core/models/MediaEntity$Size;->h:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method protected abstract getAspectRatioForPhotoEntity(I)D
.end method

.method abstract getLayout()I
.end method

.method protected getLinkClickListener()Lcom/twitter/sdk/android/tweetui/LinkClickListener;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->linkClickListener:Lcom/twitter/sdk/android/tweetui/LinkClickListener;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$1;-><init>(Lcom/twitter/sdk/android/tweetui/AbstractTweetView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->linkClickListener:Lcom/twitter/sdk/android/tweetui/LinkClickListener;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->linkClickListener:Lcom/twitter/sdk/android/tweetui/LinkClickListener;

    return-object v0
.end method

.method protected getLinkifiedText(Lcom/twitter/sdk/android/core/models/Tweet;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 394
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getTweetUi()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getTweetRepository()Lcom/twitter/sdk/android/tweetui/TweetRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->formatTweetText(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/tweetui/FormattedTweetText;

    move-result-object v1

    .line 397
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 402
    :goto_0
    return-object v0

    .line 399
    :cond_0
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->card:Lcom/twitter/sdk/android/core/models/Card;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->card:Lcom/twitter/sdk/android/core/models/Card;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/VineCardUtils;->isVine(Lcom/twitter/sdk/android/core/models/Card;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 402
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getLinkClickListener()Lcom/twitter/sdk/android/tweetui/LinkClickListener;

    move-result-object v2

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->actionColor:I

    iget v4, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->actionHighlightColor:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->linkifyUrls(Lcom/twitter/sdk/android/tweetui/FormattedTweetText;Lcom/twitter/sdk/android/tweetui/LinkClickListener;IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 399
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method getPermalinkUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->permalinkUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getTweet()Lcom/twitter/sdk/android/core/models/Tweet;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    return-object v0
.end method

.method public getTweetId()J
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    if-nez v0, :cond_0

    .line 174
    const-wide/16 v0, -0x1

    .line 176
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    iget-wide v0, v0, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    goto :goto_0
.end method

.method abstract getViewTypeName()Ljava/lang/String;
.end method

.method isTweetUiEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    :goto_0
    return v0

    .line 135
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getTweetUi()Lcom/twitter/sdk/android/tweetui/TweetUi;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "TweetUi"

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setEnabled(Z)V

    goto :goto_0
.end method

.method launchPermalink()V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getPermalinkUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 256
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/sdk/android/core/IntentUtils;->safeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "TweetUi"

    const-string v2, "Activity cannot be found to open permalink URI"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    return-void
.end method

.method render()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->getDisplayTweet(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setName(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 222
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setScreenName(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 223
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setTweetMedia(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 224
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setText(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setContentDescription(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 228
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->isTweetResolvable(Lcom/twitter/sdk/android/core/models/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getTweetId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setPermalinkUri(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    :goto_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setPermalinkLauncher()V

    .line 236
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->scribeImpression()V

    .line 237
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->permalinkUri:Landroid/net/Uri;

    goto :goto_0
.end method

.method scribeCardImpression(Ljava/lang/Long;Lcom/twitter/sdk/android/core/models/Card;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->fromTweetCard(JLcom/twitter/sdk/android/core/models/Card;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getVideoScribeClient()Lcom/twitter/sdk/android/tweetui/VideoScribeClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/tweetui/VideoScribeClient;->impression(Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;)V

    .line 277
    return-void
.end method

.method scribeImpression()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getTweetScribeClient()Lcom/twitter/sdk/android/tweetui/TweetScribeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getViewTypeName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetActionsEnabled:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/sdk/android/tweetui/TweetScribeClient;->impression(Lcom/twitter/sdk/android/core/models/Tweet;Ljava/lang/String;Z)V

    .line 266
    :cond_0
    return-void
.end method

.method scribeMediaEntityImpression(JLcom/twitter/sdk/android/core/models/MediaEntity;)V
    .locals 3

    .prologue
    .line 280
    invoke-static {p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->fromMediaEntity(JLcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getVideoScribeClient()Lcom/twitter/sdk/android/tweetui/VideoScribeClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/tweetui/VideoScribeClient;->impression(Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;)V

    .line 282
    return-void
.end method

.method scribePermalinkClick()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getTweetScribeClient()Lcom/twitter/sdk/android/tweetui/TweetScribeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getViewTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/tweetui/TweetScribeClient;->click(Lcom/twitter/sdk/android/core/models/Tweet;Ljava/lang/String;)V

    .line 272
    :cond_0
    return-void
.end method

.method setContentDescription(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 407
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->isTweetResolvable(Lcom/twitter/sdk/android/core/models/Tweet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetui/R$string;->tw__loading_tweet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 426
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;->getTweetUi()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getTweetRepository()Lcom/twitter/sdk/android/tweetui/TweetRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->formatTweetText(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/tweetui/FormattedTweetText;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->text:Ljava/lang/String;

    .line 417
    :goto_1
    iget-object v2, p1, Lcom/twitter/sdk/android/core/models/Tweet;->createdAt:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/sdk/android/tweetui/TweetDateUtils;->apiTimeToLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 419
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 420
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/twitter/sdk/android/tweetui/R$string;->tw__tweet_content_description:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-object v6, v6, Lcom/twitter/sdk/android/core/models/User;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/sdk/android/tweetui/Utils;->stringOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/Utils;->stringOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/Utils;->stringOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method setPermalinkUri(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 244
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetUtils;->getPermalink(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->permalinkUri:Landroid/net/Uri;

    goto :goto_0
.end method

.method public setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    .line 187
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->render()V

    .line 188
    return-void
.end method

.method public setTweetLinkClickListener(Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetLinkClickListener:Lcom/twitter/sdk/android/tweetui/TweetLinkClickListener;

    .line 212
    return-void
.end method

.method final setTweetMedia(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->clearTweetMedia()V

    .line 329
    if-nez p1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->card:Lcom/twitter/sdk/android/core/models/Card;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->card:Lcom/twitter/sdk/android/core/models/Card;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/VineCardUtils;->isVine(Lcom/twitter/sdk/android/core/models/Card;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->card:Lcom/twitter/sdk/android/core/models/Card;

    .line 335
    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/VineCardUtils;->getImageValue(Lcom/twitter/sdk/android/core/models/Card;)Lcom/twitter/sdk/android/core/models/ImageValue;

    move-result-object v1

    .line 336
    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/VineCardUtils;->getStreamUrl(Lcom/twitter/sdk/android/core/models/Card;)Ljava/lang/String;

    move-result-object v2

    .line 338
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getAspectRatio(Lcom/twitter/sdk/android/core/models/ImageValue;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setViewsForMedia(D)V

    .line 340
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    invoke-virtual {v1, p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setVineCard(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 341
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->mediaBadgeView:Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;

    invoke-virtual {v1, v4}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->setVisibility(I)V

    .line 342
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->mediaBadgeView:Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->setCard(Lcom/twitter/sdk/android/core/models/Card;)V

    .line 343
    iget-wide v2, p1, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->scribeCardImpression(Ljava/lang/Long;Lcom/twitter/sdk/android/core/models/Card;)V

    goto :goto_0

    .line 345
    :cond_2
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->hasSupportedVideo(Lcom/twitter/sdk/android/core/models/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->getVideoEntity(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/MediaEntity;

    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getAspectRatio(Lcom/twitter/sdk/android/core/models/MediaEntity;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setViewsForMedia(D)V

    .line 348
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setTweetMediaEntities(Lcom/twitter/sdk/android/core/models/Tweet;Ljava/util/List;)V

    .line 349
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->mediaBadgeView:Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;

    invoke-virtual {v1, v4}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->setVisibility(I)V

    .line 350
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->mediaBadgeView:Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->setMediaEntity(Lcom/twitter/sdk/android/core/models/MediaEntity;)V

    .line 351
    iget-wide v2, p1, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    invoke-virtual {p0, v2, v3, v0}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->scribeMediaEntityImpression(JLcom/twitter/sdk/android/core/models/MediaEntity;)V

    goto :goto_0

    .line 352
    :cond_3
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->hasPhoto(Lcom/twitter/sdk/android/core/models/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->getPhotoEntities(Lcom/twitter/sdk/android/core/models/Tweet;)Ljava/util/List;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->getAspectRatioForPhotoEntity(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->setViewsForMedia(D)V

    .line 355
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setTweetMediaEntities(Lcom/twitter/sdk/android/core/models/Tweet;Ljava/util/List;)V

    .line 356
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->mediaBadgeView:Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public setTweetMediaClickListener(Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetMediaClickListener:Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;

    .line 203
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setTweetMediaClickListener(Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;)V

    .line 204
    return-void
.end method

.method setViewsForMedia(D)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->mediaContainer:Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->mediaContainer:Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->setAspectRatio(D)V

    .line 363
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->tweetMediaView:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setVisibility(I)V

    .line 364
    return-void
.end method
