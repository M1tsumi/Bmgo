.class Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;
.super Lcom/twitter/sdk/android/core/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->uploadTweet(Lcom/twitter/sdk/android/core/TwitterSession;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback",
        "<",
        "Lcom/twitter/sdk/android/core/models/Tweet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->this$0:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->this$0:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->fail(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 98
    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 4
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
    .line 91
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->this$0:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/models/Tweet;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->sendSuccessBroadcast(J)V

    .line 92
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;->this$0:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->stopSelf()V

    .line 93
    return-void
.end method
