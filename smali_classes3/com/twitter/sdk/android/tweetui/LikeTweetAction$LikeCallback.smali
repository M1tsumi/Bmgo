.class Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;
.super Lcom/twitter/sdk/android/core/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/LikeTweetAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LikeCallback"
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
.field button:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

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

.field tweet:Lcom/twitter/sdk/android/core/models/Tweet;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/ToggleImageButton;Lcom/twitter/sdk/android/core/models/Tweet;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/ToggleImageButton;",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            "Lcom/twitter/sdk/android/core/Callback",
            "<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->button:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    .line 96
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    .line 97
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    .line 98
    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    instance-of v0, p1, Lcom/twitter/sdk/android/core/TwitterApiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 108
    check-cast v0, Lcom/twitter/sdk/android/core/TwitterApiException;

    .line 109
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiException;->getErrorCode()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 124
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->button:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    iget-boolean v1, v1, Lcom/twitter/sdk/android/core/models/Tweet;->favorited:Z

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    .line 125
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 132
    :goto_0
    return-void

    .line 113
    :sswitch_0
    new-instance v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/models/TweetBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->copy(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/TweetBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->setFavorited(Z)Lcom/twitter/sdk/android/core/models/TweetBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->build()Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    new-instance v2, Lcom/twitter/sdk/android/core/Result;

    invoke-direct {v2, v0, v3}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lel/l;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    goto :goto_0

    .line 118
    :sswitch_1
    new-instance v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/models/TweetBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->copy(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/TweetBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->setFavorited(Z)Lcom/twitter/sdk/android/core/models/TweetBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->build()Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    new-instance v2, Lcom/twitter/sdk/android/core/Result;

    invoke-direct {v2, v0, v3}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lel/l;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->button:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    iget-boolean v1, v1, Lcom/twitter/sdk/android/core/models/Tweet;->favorited:Z

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    .line 131
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x8b -> :sswitch_0
        0x90 -> :sswitch_1
    .end sparse-switch
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 1
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
    .line 102
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    .line 103
    return-void
.end method
