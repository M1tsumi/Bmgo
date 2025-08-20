.class public Lcom/twitter/sdk/android/tweetui/SearchTimeline;
.super Lcom/twitter/sdk/android/tweetui/BaseTimeline;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/Timeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;,
        Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;,
        Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/tweetui/BaseTimeline;",
        "Lcom/twitter/sdk/android/tweetui/Timeline",
        "<",
        "Lcom/twitter/sdk/android/core/models/Tweet;",
        ">;"
    }
.end annotation


# static fields
.field static final FILTER_RETWEETS:Ljava/lang/String; = " -filter:retweets"

.field private static final QUERY_DATE:Ljava/text/SimpleDateFormat;

.field private static final SCRIBE_SECTION:Ljava/lang/String; = "search"


# instance fields
.field final languageCode:Ljava/lang/String;

.field final maxItemsPerRequest:Ljava/lang/Integer;

.field final query:Ljava/lang/String;

.field final resultType:Ljava/lang/String;

.field final untilDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->QUERY_DATE:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/tweetui/TweetUi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;-><init>(Lcom/twitter/sdk/android/tweetui/TweetUi;)V

    .line 52
    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->languageCode:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    .line 54
    iput-object p6, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->untilDate:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->resultType:Ljava/lang/String;

    .line 57
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->query:Ljava/lang/String;

    .line 58
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -filter:retweets"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->QUERY_DATE:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method createSearchRequest(Ljava/lang/Long;Ljava/lang/Long;)Lel/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lel/b",
            "<",
            "Lcom/twitter/sdk/android/core/models/Search;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getSearchService()Lcom/twitter/sdk/android/core/services/SearchService;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->query:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->languageCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->resultType:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->untilDate:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v2

    move-object v8, p1

    move-object v9, p2

    invoke-interface/range {v0 .. v10}, Lcom/twitter/sdk/android/core/services/SearchService;->tweets(Ljava/lang/String;Lcom/twitter/sdk/android/core/services/params/Geocode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lel/b;

    move-result-object v0

    return-object v0
.end method

.method getTimelineType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "search"

    return-object v0
.end method

.method public next(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/Callback",
            "<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult",
            "<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->createSearchRequest(Ljava/lang/Long;Ljava/lang/Long;)Lel/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;

    invoke-direct {v1, p0, p2}, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;-><init>(Lcom/twitter/sdk/android/tweetui/SearchTimeline;Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {v0, v1}, Lel/b;->a(Lel/d;)V

    .line 69
    return-void
.end method

.method public previous(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/Callback",
            "<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult",
            "<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->decrementMaxId(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->createSearchRequest(Ljava/lang/Long;Ljava/lang/Long;)Lel/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;

    invoke-direct {v1, p0, p2}, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;-><init>(Lcom/twitter/sdk/android/tweetui/SearchTimeline;Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {v0, v1}, Lel/b;->a(Lel/d;)V

    .line 82
    return-void
.end method
