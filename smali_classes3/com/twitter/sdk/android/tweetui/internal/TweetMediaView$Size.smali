.class Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Size"
.end annotation


# static fields
.field static final EMPTY:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;


# instance fields
.field final height:I

.field final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 445
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;->EMPTY:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, v0, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;-><init>(II)V

    .line 451
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;->width:I

    .line 455
    iput p2, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;->height:I

    .line 456
    return-void
.end method

.method static fromSize(II)Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 459
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 460
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 461
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;

    invoke-direct {v0, v1, v2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;-><init>(II)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;->EMPTY:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$Size;

    goto :goto_0
.end method
