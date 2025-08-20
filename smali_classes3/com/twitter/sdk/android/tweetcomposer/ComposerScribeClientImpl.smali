.class Lcom/twitter/sdk/android/tweetcomposer/ComposerScribeClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/ComposerScribeClient;


# instance fields
.field private final scribeClient:Lcom/twitter/sdk/android/tweetcomposer/ScribeClient;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ScribeClient;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scribeClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerScribeClientImpl;->scribeClient:Lcom/twitter/sdk/android/tweetcomposer/ScribeClient;

    .line 37
    return-void
.end method


# virtual methods
.method public click(Lcom/twitter/sdk/android/tweetcomposer/Card;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/ScribeConstants;->ComposerEventBuilder:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setComponent(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setElement(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setAction(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->builder()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/ScribeConstants;->newCardScribeItem(Lcom/twitter/sdk/android/tweetcomposer/Card;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerScribeClientImpl;->scribeClient:Lcom/twitter/sdk/android/tweetcomposer/ScribeClient;

    invoke-interface {v2, v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/ScribeClient;->scribe(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/util/List;)V

    .line 61
    return-void
.end method

.method public impression(Lcom/twitter/sdk/android/tweetcomposer/Card;)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/ScribeConstants;->ComposerEventBuilder:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setComponent(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setElement(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setAction(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->builder()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/ScribeConstants;->newCardScribeItem(Lcom/twitter/sdk/android/tweetcomposer/Card;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerScribeClientImpl;->scribeClient:Lcom/twitter/sdk/android/tweetcomposer/ScribeClient;

    invoke-interface {v2, v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/ScribeClient;->scribe(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/util/List;)V

    .line 49
    return-void
.end method
