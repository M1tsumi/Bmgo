.class public Lcom/twitter/sdk/android/tweetui/TweetActionBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;
    }
.end annotation


# instance fields
.field actionCallback:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback",
            "<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field final dependencyProvider:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;

.field likeButton:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

.field shareButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;

    invoke-direct {v1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;)V

    .line 40
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;

    .line 45
    return-void
.end method


# virtual methods
.method findSubviews()V
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_like_button:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->likeButton:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    .line 62
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_share_button:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->shareButton:Landroid/widget/ImageButton;

    .line 63
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 50
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->findSubviews()V

    .line 51
    return-void
.end method

.method setLike(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;->getTweetUi()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v0

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->likeButton:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iget-boolean v2, p1, Lcom/twitter/sdk/android/core/models/Tweet;->favorited:Z

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    .line 78
    new-instance v1, Lcom/twitter/sdk/android/tweetui/LikeTweetAction;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->actionCallback:Lcom/twitter/sdk/android/core/Callback;

    invoke-direct {v1, p1, v0, v2}, Lcom/twitter/sdk/android/tweetui/LikeTweetAction;-><init>(Lcom/twitter/sdk/android/core/models/Tweet;Lcom/twitter/sdk/android/tweetui/TweetUi;Lcom/twitter/sdk/android/core/Callback;)V

    .line 80
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->likeButton:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_0
    return-void
.end method

.method setOnActionCallback(Lcom/twitter/sdk/android/core/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback",
            "<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->actionCallback:Lcom/twitter/sdk/android/core/Callback;

    .line 58
    return-void
.end method

.method setShare(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->dependencyProvider:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$DependencyProvider;->getTweetUi()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v0

    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->shareButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/ShareTweetAction;

    invoke-direct {v2, p1, v0}, Lcom/twitter/sdk/android/tweetui/ShareTweetAction;-><init>(Lcom/twitter/sdk/android/core/models/Tweet;Lcom/twitter/sdk/android/tweetui/TweetUi;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_0
    return-void
.end method

.method setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setLike(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setShare(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 72
    return-void
.end method
