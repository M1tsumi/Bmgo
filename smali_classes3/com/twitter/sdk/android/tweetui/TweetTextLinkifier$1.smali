.class final Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->mergeAndSortEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 114
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    move v0, v1

    goto :goto_0

    .line 116
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move v0, v2

    goto :goto_0

    .line 117
    :cond_3
    iget v3, p1, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    iget v4, p2, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    if-lt v3, v4, :cond_0

    .line 118
    iget v0, p1, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    iget v3, p2, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    if-le v0, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 120
    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    check-cast p2, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$1;->compare(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)I

    move-result v0

    return v0
.end method
