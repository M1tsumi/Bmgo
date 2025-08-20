.class Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;
.super Lcom/twitter/sdk/android/core/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback",
        "<",
        "Lcom/twitter/sdk/android/core/models/Tweet;",
        ">;"
    }
.end annotation


# instance fields
.field baseTweetView:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

.field cb:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback",
            "<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;Lcom/twitter/sdk/android/tweetui/TweetRepository;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/BaseTweetView;",
            "Lcom/twitter/sdk/android/tweetui/TweetRepository;",
            "Lcom/twitter/sdk/android/core/Callback",
            "<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->baseTweetView:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    .line 37
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    .line 38
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    .line 39
    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 55
    :cond_0
    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result",
            "<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->updateCache(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 44
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->baseTweetView:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 45
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    .line 48
    :cond_0
    return-void
.end method
