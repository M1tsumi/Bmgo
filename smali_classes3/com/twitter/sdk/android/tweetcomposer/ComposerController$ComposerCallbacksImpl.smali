.class Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/ComposerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ComposerCallbacksImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerController;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->dependencyProvider:Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;->getScribeClient()Lcom/twitter/sdk/android/tweetcomposer/ComposerScribeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->card:Lcom/twitter/sdk/android/tweetcomposer/Card;

    const-string v2, "cancel"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerScribeClient;->click(Lcom/twitter/sdk/android/tweetcomposer/Card;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->finisher:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Finisher;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Finisher;->finish()V

    .line 124
    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->tweetTextLength(Ljava/lang/String;)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->composerView:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->remainingCharCount(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCount(I)V

    .line 100
    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->isTweetTextOverflow(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->composerView:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v2, Lcom/twitter/sdk/android/tweetcomposer/R$style;->tw__ComposerCharCountOverflow:I

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->composerView:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->isPostEnabled(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->postTweetEnabled(Z)V

    .line 107
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->composerView:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v2, Lcom/twitter/sdk/android/tweetcomposer/R$style;->tw__ComposerCharCount:I

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    goto :goto_0
.end method

.method public onTweetPost(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->dependencyProvider:Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;->getScribeClient()Lcom/twitter/sdk/android/tweetcomposer/ComposerScribeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->card:Lcom/twitter/sdk/android/tweetcomposer/Card;

    const-string v2, "tweet"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerScribeClient;->click(Lcom/twitter/sdk/android/tweetcomposer/Card;Ljava/lang/String;)V

    .line 112
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->composerView:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v2, "EXTRA_USER_TOKEN"

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->session:Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterSession;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    const-string v0, "EXTRA_TWEET_TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v0, "EXTRA_TWEET_CARD"

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    iget-object v2, v2, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->card:Lcom/twitter/sdk/android/tweetcomposer/Card;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->composerView:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 117
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$ComposerCallbacksImpl;->this$0:Lcom/twitter/sdk/android/tweetcomposer/ComposerController;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController;->finisher:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Finisher;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Finisher;->finish()V

    .line 118
    return-void
.end method
