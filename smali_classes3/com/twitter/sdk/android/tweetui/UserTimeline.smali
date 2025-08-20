.class public Lcom/twitter/sdk/android/tweetui/UserTimeline;
.super Lcom/twitter/sdk/android/tweetui/BaseTimeline;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/Timeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
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
.field private static final SCRIBE_SECTION:Ljava/lang/String; = "user"


# instance fields
.field final includeReplies:Ljava/lang/Boolean;

.field final includeRetweets:Ljava/lang/Boolean;

.field final maxItemsPerRequest:Ljava/lang/Integer;

.field final screenName:Ljava/lang/String;

.field final userId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/TweetUi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;-><init>(Lcom/twitter/sdk/android/tweetui/TweetUi;)V

    .line 43
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->userId:Ljava/lang/Long;

    .line 44
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->screenName:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    .line 47
    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->includeReplies:Ljava/lang/Boolean;

    .line 48
    iput-object p6, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->includeRetweets:Ljava/lang/Boolean;

    .line 49
    return-void

    .line 47
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method createUserTimelineRequest(Ljava/lang/Long;Ljava/lang/Long;)Lel/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lel/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getStatusesService()Lcom/twitter/sdk/android/core/services/StatusesService;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->userId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->screenName:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->includeReplies:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->includeRetweets:Ljava/lang/Boolean;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v9}, Lcom/twitter/sdk/android/core/services/StatusesService;->userTimeline(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lel/b;

    move-result-object v0

    return-object v0
.end method

.method getTimelineType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "user"

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
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/UserTimeline;->createUserTimelineRequest(Ljava/lang/Long;Ljava/lang/Long;)Lel/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;

    invoke-direct {v1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;-><init>(Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {v0, v1}, Lel/b;->a(Lel/d;)V

    .line 60
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
    .line 71
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/UserTimeline;->decrementMaxId(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/UserTimeline;->createUserTimelineRequest(Ljava/lang/Long;Ljava/lang/Long;)Lel/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;

    invoke-direct {v1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;-><init>(Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {v0, v1}, Lel/b;->a(Lel/d;)V

    .line 72
    return-void
.end method
