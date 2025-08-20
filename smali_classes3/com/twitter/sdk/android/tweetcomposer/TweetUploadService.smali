.class public Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$DependencyProvider;
    }
.end annotation


# static fields
.field public static final EXTRA_RETRY_INTENT:Ljava/lang/String; = "EXTRA_RETRY_INTENT"

.field static final EXTRA_TWEET_CARD:Ljava/lang/String; = "EXTRA_TWEET_CARD"

.field public static final EXTRA_TWEET_ID:Ljava/lang/String; = "EXTRA_TWEET_ID"

.field static final EXTRA_TWEET_TEXT:Ljava/lang/String; = "EXTRA_TWEET_TEXT"

.field static final EXTRA_USER_TOKEN:Ljava/lang/String; = "EXTRA_USER_TOKEN"

.field private static final PLACEHOLDER_ID:I = -0x1

.field private static final PLACEHOLDER_SCREEN_NAME:Ljava/lang/String; = ""

.field static final TAG:Ljava/lang/String; = "TweetUploadService"

.field public static final UPLOAD_FAILURE:Ljava/lang/String; = "com.twitter.sdk.android.tweetcomposer.UPLOAD_FAILURE"

.field public static final UPLOAD_SUCCESS:Ljava/lang/String; = "com.twitter.sdk.android.tweetcomposer.UPLOAD_SUCCESS"


# instance fields
.field dependencyProvider:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$DependencyProvider;

.field intent:Landroid/content/Intent;

.field tweetCard:Lcom/twitter/sdk/android/tweetcomposer/Card;

.field tweetText:Ljava/lang/String;

.field twitterSession:Lcom/twitter/sdk/android/core/TwitterSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$DependencyProvider;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$DependencyProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$DependencyProvider;)V

    .line 63
    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$DependencyProvider;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "TweetUploadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->dependencyProvider:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$DependencyProvider;

    .line 69
    return-void
.end method


# virtual methods
.method fail(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->sendFailureBroadcast(Landroid/content/Intent;)V

    .line 155
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "TweetUploadService"

    const-string v2, "Post Tweet failed"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->stopSelf()V

    .line 157
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 73
    const-string v0, "EXTRA_USER_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 74
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->intent:Landroid/content/Intent;

    .line 75
    new-instance v1, Lcom/twitter/sdk/android/core/TwitterSession;

    const-wide/16 v2, -0x1

    const-string v4, ""

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/twitter/sdk/android/core/TwitterSession;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->twitterSession:Lcom/twitter/sdk/android/core/TwitterSession;

    .line 76
    const-string v0, "EXTRA_TWEET_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->tweetText:Ljava/lang/String;

    .line 77
    const-string v0, "EXTRA_TWEET_CARD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/Card;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->tweetCard:Lcom/twitter/sdk/android/tweetcomposer/Card;

    .line 79
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->tweetCard:Lcom/twitter/sdk/android/tweetcomposer/Card;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/Card;->isAppCard(Lcom/twitter/sdk/android/tweetcomposer/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->twitterSession:Lcom/twitter/sdk/android/core/TwitterSession;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->tweetText:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->tweetCard:Lcom/twitter/sdk/android/tweetcomposer/Card;

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->uploadAppCardTweet(Lcom/twitter/sdk/android/core/TwitterSession;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/Card;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->twitterSession:Lcom/twitter/sdk/android/core/TwitterSession;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->tweetText:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->uploadTweet(Lcom/twitter/sdk/android/core/TwitterSession;Ljava/lang/String;)V

    goto :goto_0
.end method

.method sendFailureBroadcast(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.UPLOAD_FAILURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v1, "EXTRA_RETRY_INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 169
    return-void
.end method

.method sendSuccessBroadcast(J)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.UPLOAD_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v1, "EXTRA_TWEET_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 163
    return-void
.end method

.method uploadAppCardTweet(Lcom/twitter/sdk/android/core/TwitterSession;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/Card;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->dependencyProvider:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$DependencyProvider;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$DependencyProvider;->getComposerApiClient(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/tweetcomposer/ComposerApiClient;

    move-result-object v0

    .line 105
    iget-object v1, p3, Lcom/twitter/sdk/android/tweetcomposer/Card;->imageUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 106
    invoke-static {p0, v1}, Lcom/twitter/sdk/android/tweetcomposer/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v1, "Uri file path resolved to null"

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->fail(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 151
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {v2}, Lcom/twitter/sdk/android/tweetcomposer/FileUtils;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v1

    invoke-static {v1, v2}, Lokhttp3/z;->a(Lokhttp3/u;Ljava/io/File;)Lokhttp3/z;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerApiClient;->getMediaService()Lcom/twitter/sdk/android/core/services/MediaService;

    move-result-object v2

    invoke-interface {v2, v1, v3, v3}, Lcom/twitter/sdk/android/core/services/MediaService;->upload(Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;)Lel/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    invoke-direct {v2, p0, p3, v0, p2}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Lcom/twitter/sdk/android/tweetcomposer/Card;Lcom/twitter/sdk/android/tweetcomposer/ComposerApiClient;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lel/b;->a(Lel/d;)V

    goto :goto_0
.end method

.method uploadTweet(Lcom/twitter/sdk/android/core/TwitterSession;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->dependencyProvider:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$DependencyProvider;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$DependencyProvider;->getComposerApiClient(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/tweetcomposer/ComposerApiClient;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerApiClient;->getComposerStatusesService()Lcom/twitter/sdk/android/tweetcomposer/StatusesService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/twitter/sdk/android/tweetcomposer/StatusesService;->update(Ljava/lang/String;Ljava/lang/String;)Lel/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;)V

    invoke-interface {v0, v1}, Lel/b;->a(Lel/d;)V

    .line 100
    return-void
.end method
