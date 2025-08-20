.class final Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final QUOTED_STATUS_URL:Ljava/util/regex/Pattern;

.field static final VINE_URL:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "^https?://twitter\\.com(/#!)?/\\w+/status/\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->QUOTED_STATUS_URL:Ljava/util/regex/Pattern;

    .line 38
    const-string v0, "^https?://vine\\.co(/#!)?/v/\\w+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->VINE_URL:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addUrlEntities(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;Lcom/twitter/sdk/android/tweetui/LinkClickListener;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            "Lcom/twitter/sdk/android/tweetui/LinkClickListener;",
            "II)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 140
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v0, v3

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    .line 147
    iget v1, v5, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    sub-int v8, v1, v0

    .line 148
    iget v1, v5, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->end:I

    sub-int/2addr v1, v0

    .line 149
    if-ltz v8, :cond_2

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 153
    if-eqz p2, :cond_3

    iget v2, p2, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    iget v4, v5, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    if-ne v2, v4, :cond_3

    .line 154
    const-string v2, ""

    invoke-virtual {p0, v8, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    sub-int v2, v1, v8

    .line 156
    sub-int/2addr v1, v2

    .line 157
    add-int/2addr v0, v2

    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, v5, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->displayUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 159
    iget-object v2, v5, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->displayUrl:Ljava/lang/String;

    invoke-virtual {p0, v8, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    iget-object v2, v5, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->displayUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    sub-int v2, v1, v2

    .line 161
    sub-int v9, v1, v2

    .line 162
    add-int v6, v0, v2

    .line 164
    new-instance v0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$2;

    move v1, p5

    move v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$2;-><init>(IIZLcom/twitter/sdk/android/tweetui/LinkClickListener;Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)V

    .line 172
    const/16 v1, 0x21

    invoke-virtual {p0, v0, v8, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v6

    goto :goto_0
.end method

.method static getEntityToStrip(Ljava/lang/String;Ljava/util/List;Z)Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;Z)",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 182
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    .line 183
    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->stripLtrMarker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->isPhotoEntity(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->isQuotedStatus(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->isVineCard(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 188
    goto :goto_0
.end method

.method static isPhotoEntity(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z
    .locals 2

    .prologue
    .line 200
    instance-of v0, p0, Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;

    if-eqz v0, :cond_0

    const-string v0, "photo"

    check-cast p0, Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isQuotedStatus(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->QUOTED_STATUS_URL:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->expandedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method static isVineCard(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->VINE_URL:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->expandedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method static linkifyUrls(Lcom/twitter/sdk/android/tweetui/FormattedTweetText;Lcom/twitter/sdk/android/tweetui/LinkClickListener;IIZ)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 58
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->text:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->text:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->urlEntities:Ljava/util/List;

    .line 66
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->mediaEntities:Ljava/util/List;

    .line 72
    invoke-static {v1, v2}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->mergeAndSortEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->text:Ljava/lang/String;

    invoke-static {v2, v1, p4}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->getEntityToStrip(Ljava/lang/String;Ljava/util/List;Z)Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->addUrlEntities(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;Lcom/twitter/sdk/android/tweetui/LinkClickListener;II)V

    .line 79
    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method static mergeAndSortEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-object p0

    .line 108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    new-instance v1, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$1;

    invoke-direct {v1}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p0, v0

    .line 123
    goto :goto_0
.end method

.method static stripLtrMarker(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 196
    :cond_0
    return-object p0
.end method

.method static trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 86
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 88
    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    .line 89
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method
