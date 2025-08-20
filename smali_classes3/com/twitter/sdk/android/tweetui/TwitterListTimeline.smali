.class public Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;
.super Lcom/twitter/sdk/android/tweetui/BaseTimeline;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/Timeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;
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
.field private static final SCRIBE_SECTION:Ljava/lang/String; = "list"


# instance fields
.field final includeRetweets:Ljava/lang/Boolean;

.field final listId:Ljava/lang/Long;

.field final maxItemsPerRequest:Ljava/lang/Integer;

.field final ownerId:Ljava/lang/Long;

.field final ownerScreenName:Ljava/lang/String;

.field final slug:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/TweetUi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;-><init>(Lcom/twitter/sdk/android/tweetui/TweetUi;)V

    .line 44
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->listId:Ljava/lang/Long;

    .line 45
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->slug:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->ownerId:Ljava/lang/Long;

    .line 47
    iput-object p5, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->ownerScreenName:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    .line 49
    iput-object p7, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->includeRetweets:Ljava/lang/Boolean;

    .line 50
    return-void
.end method


# virtual methods
.method createListTimelineRequest(Ljava/lang/Long;Ljava/lang/Long;)Lel/b;
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
    .line 76
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getListService()Lcom/twitter/sdk/android/core/services/ListService;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->listId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->slug:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->ownerScreenName:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->ownerId:Ljava/lang/Long;

    iget-object v7, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->includeRetweets:Ljava/lang/Boolean;

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v9}, Lcom/twitter/sdk/android/core/services/ListService;->statuses(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lel/b;

    move-result-object v0

    return-object v0
.end method

.method getTimelineType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "list"

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
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->createListTimelineRequest(Ljava/lang/Long;Ljava/lang/Long;)Lel/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;

    invoke-direct {v1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;-><init>(Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {v0, v1}, Lel/b;->a(Lel/d;)V

    .line 61
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
    .line 72
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->decrementMaxId(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->createListTimelineRequest(Ljava/lang/Long;Ljava/lang/Long;)Lel/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;

    invoke-direct {v1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;-><init>(Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {v0, v1}, Lel/b;->a(Lel/d;)V

    .line 73
    return-void
.end method
