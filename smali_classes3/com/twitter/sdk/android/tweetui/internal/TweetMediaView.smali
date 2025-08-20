.class public Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$DependencyProvider;,
        Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;,
        Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$PicassoCallback;
    }
.end annotation


# static fields
.field static final MAX_IMAGE_VIEW_COUNT:I = 0x4

.field static final SIZED_IMAGE_SMALL:Ljava/lang/String; = ":small"


# instance fields
.field final dependencyProvider:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$DependencyProvider;

.field private imageCount:I

.field private final imageViews:[Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;

.field internalRoundedCornersEnabled:Z

.field mediaBgColor:I

.field private final mediaDividerSize:I

.field private mediaEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field photoErrorResId:I

.field final radii:[F

.field private final rect:Landroid/graphics/RectF;

.field tweet:Lcom/twitter/sdk/android/core/models/Tweet;

.field tweetMediaClickListener:Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$DependencyProvider;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$DependencyProvider;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$DependencyProvider;)V

    .line 77
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$DependencyProvider;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageViews:[Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaEntities:Ljava/util/List;

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->path:Landroid/graphics/Path;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->rect:Landroid/graphics/RectF;

    .line 63
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->radii:[F

    .line 64
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaBgColor:I

    .line 82
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$DependencyProvider;

    .line 83
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetui/R$dimen;->tw__media_view_divider_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaDividerSize:I

    .line 85
    sget v0, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_tweet_photo_error_dark:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->photoErrorResId:I

    .line 86
    return-void
.end method


# virtual methods
.method clearImageViews()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 331
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageCount:I

    if-ge v0, v2, :cond_1

    .line 332
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageViews:[Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;

    aget-object v2, v2, v0

    .line 333
    if-eqz v2, :cond_0

    .line 334
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_1
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageCount:I

    .line 338
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->internalRoundedCornersEnabled:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 147
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method getOrCreateImageView(I)Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageViews:[Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;

    aget-object v6, v0, p1

    .line 366
    if-nez v6, :cond_0

    .line 367
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageViews:[Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;

    aput-object v0, v1, p1

    .line 371
    invoke-virtual {p0, v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->addView(Landroid/view/View;I)V

    .line 377
    :goto_0
    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->setVisibility(I)V

    .line 378
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaBgColor:I

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->setBackgroundColor(I)V

    .line 379
    sget v1, Lcom/twitter/sdk/android/tweetui/R$id;->tw__entity_index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->setTag(ILjava/lang/Object;)V

    .line 381
    return-object v0

    .line 373
    :cond_0
    invoke-virtual {p0, p1, v2, v2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->measureImageView(III)V

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 374
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->layoutImage(IIIII)V

    move-object v0, v6

    goto :goto_0
.end method

.method getSizedImagePath(Lcom/twitter/sdk/android/core/models/MediaEntity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 386
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/twitter/sdk/android/core/models/MediaEntity;->mediaUrlHttps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":small"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/MediaEntity;->mediaUrlHttps:Ljava/lang/String;

    goto :goto_0
.end method

.method initializeImageViews(Lcom/twitter/sdk/android/core/models/Card;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 354
    iput v3, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageCount:I

    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getOrCreateImageView(I)Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;

    move-result-object v0

    .line 358
    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/VineCardUtils;->getImageValue(Lcom/twitter/sdk/android/core/models/Card;)Lcom/twitter/sdk/android/core/models/ImageValue;

    move-result-object v1

    .line 359
    iget-object v2, v1, Lcom/twitter/sdk/android/core/models/ImageValue;->alt:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setAltText(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 360
    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/ImageValue;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setMediaImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0, v0, v3}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setOverlayImage(Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;Z)V

    .line 362
    return-void
.end method

.method initializeImageViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageCount:I

    .line 343
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageCount:I

    if-ge v1, v0, :cond_0

    .line 344
    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getOrCreateImageView(I)Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;

    move-result-object v2

    .line 346
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/MediaEntity;

    .line 347
    iget-object v3, v0, Lcom/twitter/sdk/android/core/models/MediaEntity;->altText:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setAltText(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getSizedImagePath(Lcom/twitter/sdk/android/core/models/MediaEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setMediaImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 349
    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->isVideoType(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setOverlayImage(Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;Z)V

    .line 343
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method

.method public launchPhotoGallery(I)V
    .locals 5

    .prologue
    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    new-instance v1, Lcom/twitter/sdk/android/tweetui/GalleryActivity$GalleryItem;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    iget-wide v2, v2, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaEntities:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/twitter/sdk/android/tweetui/GalleryActivity$GalleryItem;-><init>(JILjava/util/List;)V

    .line 213
    const-string v2, "GALLERY_ITEM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/sdk/android/core/IntentUtils;->safeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 215
    return-void
.end method

.method public launchVideoPlayer(Lcom/twitter/sdk/android/core/models/MediaEntity;)V
    .locals 4

    .prologue
    .line 179
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->getSupportedVariant(Lcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/twitter/sdk/android/tweetui/PlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->isLooping(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z

    move-result v1

    .line 183
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->getSupportedVariant(Lcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;->url:Ljava/lang/String;

    .line 184
    new-instance v3, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;

    invoke-direct {v3, v2, v1}, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;-><init>(Ljava/lang/String;Z)V

    .line 185
    const-string v1, "PLAYER_ITEM"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/sdk/android/core/IntentUtils;->safeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 189
    :cond_0
    return-void
.end method

.method public launchVideoPlayer(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 7

    .prologue
    .line 192
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->card:Lcom/twitter/sdk/android/core/models/Card;

    .line 193
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/twitter/sdk/android/tweetui/PlayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/VineCardUtils;->getStreamUrl(Lcom/twitter/sdk/android/core/models/Card;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/VineCardUtils;->getCallToActionUrl(Lcom/twitter/sdk/android/core/models/Card;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/twitter/sdk/android/tweetui/R$string;->tw__cta_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 198
    new-instance v5, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6, v4, v3}, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v2, "PLAYER_ITEM"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 203
    iget-wide v2, p1, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    invoke-static {v2, v3, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->fromTweetCard(JLcom/twitter/sdk/android/core/models/Card;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object v0

    .line 204
    const-string v2, "SCRIBE_ITEM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/IntentUtils;->safeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 207
    return-void
.end method

.method layoutImage(IIIII)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageViews:[Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;

    aget-object v0, v0, p1

    .line 322
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    if-ne v1, p3, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    if-ne v1, p4, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    if-ne v1, p5, :cond_0

    .line 328
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0
.end method

.method layoutImages()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getMeasuredWidth()I

    move-result v4

    .line 292
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getMeasuredHeight()I

    move-result v5

    .line 293
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaDividerSize:I

    sub-int v0, v4, v0

    div-int/lit8 v10, v0, 0x2

    .line 294
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaDividerSize:I

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    .line 295
    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaDividerSize:I

    add-int/2addr v2, v10

    .line 296
    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageCount:I

    packed-switch v3, :pswitch_data_0

    .line 318
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    move v2, v1

    move v3, v1

    .line 298
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->layoutImage(IIIII)V

    goto :goto_0

    :pswitch_1
    move-object v6, p0

    move v7, v1

    move v8, v1

    move v9, v1

    move v11, v5

    .line 301
    invoke-virtual/range {v6 .. v11}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->layoutImage(IIIII)V

    .line 302
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaDividerSize:I

    add-int v8, v10, v0

    move-object v6, p0

    move v7, v12

    move v9, v1

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->layoutImage(IIIII)V

    goto :goto_0

    :pswitch_2
    move-object v6, p0

    move v7, v1

    move v8, v1

    move v9, v1

    move v11, v5

    .line 305
    invoke-virtual/range {v6 .. v11}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->layoutImage(IIIII)V

    move-object v6, p0

    move v7, v12

    move v8, v2

    move v9, v1

    move v10, v4

    move v11, v0

    .line 306
    invoke-virtual/range {v6 .. v11}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->layoutImage(IIIII)V

    .line 307
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaDividerSize:I

    add-int v3, v0, v1

    move-object v0, p0

    move v1, v13

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->layoutImage(IIIII)V

    goto :goto_0

    :pswitch_3
    move-object v6, p0

    move v7, v1

    move v8, v1

    move v9, v1

    move v11, v0

    .line 310
    invoke-virtual/range {v6 .. v11}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->layoutImage(IIIII)V

    .line 311
    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaDividerSize:I

    add-int v9, v0, v3

    move-object v6, p0

    move v7, v13

    move v8, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->layoutImage(IIIII)V

    move-object v6, p0

    move v7, v12

    move v8, v2

    move v9, v1

    move v10, v4

    move v11, v0

    .line 312
    invoke-virtual/range {v6 .. v11}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->layoutImage(IIIII)V

    .line 313
    const/4 v1, 0x3

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaDividerSize:I

    add-int/2addr v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->layoutImage(IIIII)V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method measureImageView(III)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 285
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageViews:[Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;

    aget-object v0, v0, p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->measure(II)V

    .line 288
    return-void
.end method

.method measureImages(II)Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 255
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 256
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 257
    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaDividerSize:I

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 258
    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaDividerSize:I

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    .line 259
    iget v4, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageCount:I

    packed-switch v4, :pswitch_data_0

    .line 281
    :goto_0
    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;->fromSize(II)Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;

    move-result-object v0

    return-object v0

    .line 261
    :pswitch_0
    invoke-virtual {p0, v5, v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->measureImageView(III)V

    goto :goto_0

    .line 264
    :pswitch_1
    invoke-virtual {p0, v5, v2, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->measureImageView(III)V

    .line 265
    invoke-virtual {p0, v6, v2, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->measureImageView(III)V

    goto :goto_0

    .line 268
    :pswitch_2
    invoke-virtual {p0, v5, v2, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->measureImageView(III)V

    .line 269
    invoke-virtual {p0, v6, v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->measureImageView(III)V

    .line 270
    invoke-virtual {p0, v7, v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->measureImageView(III)V

    goto :goto_0

    .line 273
    :pswitch_3
    invoke-virtual {p0, v5, v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->measureImageView(III)V

    .line 274
    invoke-virtual {p0, v6, v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->measureImageView(III)V

    .line 275
    invoke-virtual {p0, v7, v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->measureImageView(III)V

    .line 276
    const/4 v4, 0x3

    invoke-virtual {p0, v4, v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->measureImageView(III)V

    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__entity_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 157
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->tweetMediaClickListener:Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaEntities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaEntities:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/MediaEntity;

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->tweetMediaClickListener:Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-interface {v1, v2, v0}, Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;->onMediaEntityClick(Lcom/twitter/sdk/android/core/models/Tweet;Lcom/twitter/sdk/android/core/models/MediaEntity;)V

    .line 176
    :cond_0
    :goto_1
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaEntities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 167
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaEntities:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/models/MediaEntity;

    .line 168
    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->isVideoType(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->launchVideoPlayer(Lcom/twitter/sdk/android/core/models/MediaEntity;)V

    goto :goto_1

    .line 170
    :cond_3
    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->isPhotoType(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->launchPhotoGallery(I)V

    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->launchVideoPlayer(Lcom/twitter/sdk/android/core/models/Tweet;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageCount:I

    if-lez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->layoutImages()V

    .line 118
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->imageCount:I

    if-lez v0, :cond_0

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->measureImages(II)Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;

    move-result-object v0

    .line 128
    :goto_0
    iget v1, v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;->width:I

    iget v0, v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->setMeasuredDimension(II)V

    .line 129
    return-void

    .line 126
    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;->EMPTY:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 135
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 136
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->rect:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->radii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 138
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 139
    return-void
.end method

.method setAltText(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 393
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetui/R$string;->tw__tweet_media:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setMediaBgColor(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaBgColor:I

    .line 103
    return-void
.end method

.method setMediaImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$DependencyProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$DependencyProvider;->getImageLoader()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 411
    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->photoErrorResId:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$PicassoCallback;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$PicassoCallback;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0
.end method

.method setOverlayImage(Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;Z)V
    .locals 2

    .prologue
    .line 401
    if-eqz p2, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__player_overlay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPhotoErrorResId(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->photoErrorResId:I

    .line 111
    return-void
.end method

.method public setRoundedCornersRadii(IIII)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->radii:[F

    const/4 v1, 0x0

    int-to-float v2, p1

    aput v2, v0, v1

    .line 90
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->radii:[F

    const/4 v1, 0x1

    int-to-float v2, p1

    aput v2, v0, v1

    .line 91
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->radii:[F

    const/4 v1, 0x2

    int-to-float v2, p2

    aput v2, v0, v1

    .line 92
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->radii:[F

    const/4 v1, 0x3

    int-to-float v2, p2

    aput v2, v0, v1

    .line 93
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->radii:[F

    const/4 v1, 0x4

    int-to-float v2, p3

    aput v2, v0, v1

    .line 94
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->radii:[F

    const/4 v1, 0x5

    int-to-float v2, p3

    aput v2, v0, v1

    .line 95
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->radii:[F

    const/4 v1, 0x6

    int-to-float v2, p4

    aput v2, v0, v1

    .line 96
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->radii:[F

    const/4 v1, 0x7

    int-to-float v2, p4

    aput v2, v0, v1

    .line 98
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->requestLayout()V

    .line 99
    return-void
.end method

.method public setTweetMediaClickListener(Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->tweetMediaClickListener:Lcom/twitter/sdk/android/tweetui/TweetMediaClickListener;

    .line 107
    return-void
.end method

.method public setTweetMediaEntities(Lcom/twitter/sdk/android/core/models/Tweet;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 218
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaEntities:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    .line 224
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaEntities:Ljava/util/List;

    .line 226
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->clearImageViews()V

    .line 227
    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->initializeImageViews(Ljava/util/List;)V

    .line 229
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/MediaEntity;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->isPhotoType(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->internalRoundedCornersEnabled:Z

    .line 235
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->requestLayout()V

    goto :goto_0

    .line 232
    :cond_2
    iput-boolean v1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->internalRoundedCornersEnabled:Z

    goto :goto_1
.end method

.method public setVineCard(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 1

    .prologue
    .line 239
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->card:Lcom/twitter/sdk/android/core/models/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->card:Lcom/twitter/sdk/android/core/models/Card;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/VineCardUtils;->isVine(Lcom/twitter/sdk/android/core/models/Card;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->mediaEntities:Ljava/util/List;

    .line 246
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->clearImageViews()V

    .line 247
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->card:Lcom/twitter/sdk/android/core/models/Card;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->initializeImageViews(Lcom/twitter/sdk/android/core/models/Card;)V

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->internalRoundedCornersEnabled:Z

    .line 251
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;->requestLayout()V

    goto :goto_0
.end method
