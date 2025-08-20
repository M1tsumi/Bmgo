.class public Lcom/twitter/sdk/android/tweetui/GalleryScribeClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/GalleryScribeClient;


# static fields
.field static final SCRIBE_DISMISS_ACTION:Ljava/lang/String; = "dismiss"

.field static final SCRIBE_IMPRESSION_ACTION:Ljava/lang/String; = "impression"

.field static final SCRIBE_NAVIGATE_ACTION:Ljava/lang/String; = "navigate"

.field static final SCRIBE_SHOW_ACTION:Ljava/lang/String; = "show"

.field static final TFW_CLIENT_EVENT_PAGE:Ljava/lang/String; = "android"

.field static final TFW_CLIENT_EVENT_SECTION:Ljava/lang/String; = "gallery"


# instance fields
.field final tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/TweetUi;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryScribeClientImpl;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    .line 41
    return-void
.end method

.method static getTfwDimissNamespace()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;-><init>()V

    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setClient(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setPage(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "gallery"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setSection(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setAction(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->builder()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v0

    return-object v0
.end method

.method static getTfwImpressionNamespace()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;-><init>()V

    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setClient(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setPage(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "gallery"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setSection(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setAction(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->builder()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v0

    return-object v0
.end method

.method static getTfwNavigateNamespace()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;-><init>()V

    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setClient(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setPage(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "gallery"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setSection(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "navigate"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setAction(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->builder()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v0

    return-object v0
.end method

.method static getTfwShowNamespace()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;-><init>()V

    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setClient(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setPage(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "gallery"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setSection(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setAction(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->builder()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryScribeClientImpl;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    const/4 v2, 0x0

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/GalleryScribeClientImpl;->getTfwDimissNamespace()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetUi;->scribe([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V

    .line 64
    return-void
.end method

.method public impression(Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/GalleryScribeClientImpl;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/GalleryScribeClientImpl;->getTfwImpressionNamespace()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/sdk/android/tweetui/TweetUi;->scribe(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/util/List;)V

    .line 54
    return-void
.end method

.method public navigate()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryScribeClientImpl;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    const/4 v2, 0x0

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/GalleryScribeClientImpl;->getTfwNavigateNamespace()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetUi;->scribe([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V

    .line 59
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryScribeClientImpl;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    const/4 v2, 0x0

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/GalleryScribeClientImpl;->getTfwShowNamespace()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetUi;->scribe([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V

    .line 46
    return-void
.end method
