.class abstract Lcom/twitter/sdk/android/tweetui/BaseTimeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;
    }
.end annotation


# instance fields
.field protected final tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/TweetUi;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TweetUi instance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTimeline;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    .line 38
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;->scribeImpression()V

    .line 39
    return-void
.end method

.method static decrementMaxId(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 56
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private scribeImpression()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTimeline;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;->getTimelineType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/sdk/android/tweetui/ScribeConstants;->getSyndicatedSdkTimelineNamespace(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;->getTimelineType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/sdk/android/tweetui/ScribeConstants;->getTfwClientTimelineNamespace(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetUi;->scribe([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V

    .line 48
    return-void
.end method


# virtual methods
.method abstract getTimelineType()Ljava/lang/String;
.end method
