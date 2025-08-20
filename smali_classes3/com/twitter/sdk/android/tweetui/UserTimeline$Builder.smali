.class public Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/UserTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private includeReplies:Ljava/lang/Boolean;

.field private includeRetweets:Ljava/lang/Boolean;

.field private maxItemsPerRequest:Ljava/lang/Integer;

.field private screenName:Ljava/lang/String;

.field private final tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

.field private userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getInstance()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;-><init>(Lcom/twitter/sdk/android/tweetui/TweetUi;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/TweetUi;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TweetUi instance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    .line 112
    return-void
.end method


# virtual methods
.method public build()Lcom/twitter/sdk/android/tweetui/UserTimeline;
    .locals 7

    .prologue
    .line 168
    new-instance v0, Lcom/twitter/sdk/android/tweetui/UserTimeline;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->userId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->screenName:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->includeReplies:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->includeRetweets:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/tweetui/UserTimeline;-><init>(Lcom/twitter/sdk/android/tweetui/TweetUi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public includeReplies(Ljava/lang/Boolean;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->includeReplies:Ljava/lang/Boolean;

    .line 149
    return-object p0
.end method

.method public includeRetweets(Ljava/lang/Boolean;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->includeRetweets:Ljava/lang/Boolean;

    .line 160
    return-object p0
.end method

.method public maxItemsPerRequest(Ljava/lang/Integer;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    .line 139
    return-object p0
.end method

.method public screenName(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->screenName:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public userId(Ljava/lang/Long;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->userId:Ljava/lang/Long;

    .line 120
    return-object p0
.end method
