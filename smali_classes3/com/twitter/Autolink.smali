.class public Lcom/twitter/Autolink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/Autolink$1;,
        Lcom/twitter/Autolink$LinkTextModifier;,
        Lcom/twitter/Autolink$LinkAttributeModifier;
    }
.end annotation


# static fields
.field public static final DEFAULT_CASHTAG_CLASS:Ljava/lang/String; = "tweet-url cashtag"

.field public static final DEFAULT_CASHTAG_URL_BASE:Ljava/lang/String; = "https://twitter.com/#!/search?q=%24"

.field public static final DEFAULT_HASHTAG_CLASS:Ljava/lang/String; = "tweet-url hashtag"

.field public static final DEFAULT_HASHTAG_URL_BASE:Ljava/lang/String; = "https://twitter.com/#!/search?q=%23"

.field public static final DEFAULT_INVISIBLE_TAG_ATTRS:Ljava/lang/String; = "style=\'position:absolute;left:-9999px;\'"

.field public static final DEFAULT_LIST_CLASS:Ljava/lang/String; = "tweet-url list-slug"

.field public static final DEFAULT_LIST_URL_BASE:Ljava/lang/String; = "https://twitter.com/"

.field public static final DEFAULT_USERNAME_CLASS:Ljava/lang/String; = "tweet-url username"

.field public static final DEFAULT_USERNAME_URL_BASE:Ljava/lang/String; = "https://twitter.com/"


# instance fields
.field protected cashtagClass:Ljava/lang/String;

.field protected cashtagUrlBase:Ljava/lang/String;

.field private extractor:Lcom/twitter/Extractor;

.field protected hashtagClass:Ljava/lang/String;

.field protected hashtagUrlBase:Ljava/lang/String;

.field protected invisibleTagAttrs:Ljava/lang/String;

.field protected linkAttributeModifier:Lcom/twitter/Autolink$LinkAttributeModifier;

.field protected linkTextModifier:Lcom/twitter/Autolink$LinkTextModifier;

.field protected listClass:Ljava/lang/String;

.field protected listUrlBase:Ljava/lang/String;

.field protected noFollow:Z

.field protected symbolTag:Ljava/lang/String;

.field protected textWithSymbolTag:Ljava/lang/String;

.field protected urlClass:Ljava/lang/String;

.field protected urlTarget:Ljava/lang/String;

.field protected usernameClass:Ljava/lang/String;

.field protected usernameIncludeSymbol:Z

.field protected usernameUrlBase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/Autolink;->noFollow:Z

    .line 51
    iput-boolean v2, p0, Lcom/twitter/Autolink;->usernameIncludeSymbol:Z

    .line 52
    iput-object v1, p0, Lcom/twitter/Autolink;->symbolTag:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/twitter/Autolink;->textWithSymbolTag:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/twitter/Autolink;->urlTarget:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/twitter/Autolink;->linkAttributeModifier:Lcom/twitter/Autolink$LinkAttributeModifier;

    .line 56
    iput-object v1, p0, Lcom/twitter/Autolink;->linkTextModifier:Lcom/twitter/Autolink$LinkTextModifier;

    .line 58
    new-instance v0, Lcom/twitter/Extractor;

    invoke-direct {v0}, Lcom/twitter/Extractor;-><init>()V

    iput-object v0, p0, Lcom/twitter/Autolink;->extractor:Lcom/twitter/Extractor;

    .line 77
    iput-object v1, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    .line 78
    const-string v0, "tweet-url list-slug"

    iput-object v0, p0, Lcom/twitter/Autolink;->listClass:Ljava/lang/String;

    .line 79
    const-string v0, "tweet-url username"

    iput-object v0, p0, Lcom/twitter/Autolink;->usernameClass:Ljava/lang/String;

    .line 80
    const-string v0, "tweet-url hashtag"

    iput-object v0, p0, Lcom/twitter/Autolink;->hashtagClass:Ljava/lang/String;

    .line 81
    const-string v0, "tweet-url cashtag"

    iput-object v0, p0, Lcom/twitter/Autolink;->cashtagClass:Ljava/lang/String;

    .line 82
    const-string v0, "https://twitter.com/"

    iput-object v0, p0, Lcom/twitter/Autolink;->usernameUrlBase:Ljava/lang/String;

    .line 83
    const-string v0, "https://twitter.com/"

    iput-object v0, p0, Lcom/twitter/Autolink;->listUrlBase:Ljava/lang/String;

    .line 84
    const-string v0, "https://twitter.com/#!/search?q=%23"

    iput-object v0, p0, Lcom/twitter/Autolink;->hashtagUrlBase:Ljava/lang/String;

    .line 85
    const-string v0, "https://twitter.com/#!/search?q=%24"

    iput-object v0, p0, Lcom/twitter/Autolink;->cashtagUrlBase:Ljava/lang/String;

    .line 86
    const-string v0, "style=\'position:absolute;left:-9999px;\'"

    iput-object v0, p0, Lcom/twitter/Autolink;->invisibleTagAttrs:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/twitter/Autolink;->extractor:Lcom/twitter/Extractor;

    invoke-virtual {v0, v2}, Lcom/twitter/Extractor;->setExtractURLWithoutProtocol(Z)V

    .line 89
    return-void
.end method

.method private static escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 63
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 64
    sparse-switch v2, :sswitch_data_0

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :sswitch_0
    const-string v2, "&amp;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 66
    :sswitch_1
    const-string v2, "&gt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 67
    :sswitch_2
    const-string v2, "&lt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :sswitch_3
    const-string v2, "&quot;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 69
    :sswitch_4
    const-string v2, "&#39;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 73
    :cond_0
    return-object v1

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_0
        0x27 -> :sswitch_4
        0x3c -> :sswitch_2
        0x3e -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public autoLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lcom/twitter/Autolink;->escapeBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/twitter/Autolink;->extractor:Lcom/twitter/Extractor;

    invoke-virtual {v1, v0}, Lcom/twitter/Extractor;->extractEntitiesWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 308
    invoke-virtual {p0, v0, v1}, Lcom/twitter/Autolink;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public autoLinkCashtags(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/twitter/Autolink;->extractor:Lcom/twitter/Extractor;

    invoke-virtual {v0, p1}, Lcom/twitter/Extractor;->extractCashtagsWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/Autolink;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/Extractor$Entity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    const/4 v0, 0x0

    .line 273
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/Extractor$Entity;

    .line 274
    iget v4, v0, Lcom/twitter/Extractor$Entity;->start:I

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 276
    sget-object v1, Lcom/twitter/Autolink$1;->$SwitchMap$com$twitter$Extractor$Entity$Type:[I

    iget-object v4, v0, Lcom/twitter/Extractor$Entity;->type:Lcom/twitter/Extractor$Entity$Type;

    invoke-virtual {v4}, Lcom/twitter/Extractor$Entity$Type;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 290
    :goto_1
    iget v0, v0, Lcom/twitter/Extractor$Entity;->end:I

    move v1, v0

    .line 291
    goto :goto_0

    .line 278
    :pswitch_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/twitter/Autolink;->linkToURL(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 281
    :pswitch_1
    invoke-virtual {p0, v0, p1, v2}, Lcom/twitter/Autolink;->linkToHashtag(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 284
    :pswitch_2
    invoke-virtual {p0, v0, p1, v2}, Lcom/twitter/Autolink;->linkToMentionAndList(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 287
    :pswitch_3
    invoke-virtual {p0, v0, p1, v2}, Lcom/twitter/Autolink;->linkToCashtag(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 292
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public autoLinkHashtags(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/twitter/Autolink;->extractor:Lcom/twitter/Extractor;

    invoke-virtual {v0, p1}, Lcom/twitter/Extractor;->extractHashtagsWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/Autolink;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public autoLinkURLs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/twitter/Autolink;->extractor:Lcom/twitter/Extractor;

    invoke-virtual {v0, p1}, Lcom/twitter/Extractor;->extractURLsWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/Autolink;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public autoLinkUsernamesAndLists(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/twitter/Autolink;->extractor:Lcom/twitter/Extractor;

    invoke-virtual {v0, p1}, Lcom/twitter/Extractor;->extractMentionsOrListsWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/Autolink;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public escapeBrackets(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 106
    :goto_0
    return-object p1

    .line 96
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x10

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 99
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_1

    .line 100
    const-string v3, "&gt;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_1
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_2

    .line 102
    const-string v3, "&lt;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public getCashtagClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/twitter/Autolink;->cashtagClass:Ljava/lang/String;

    return-object v0
.end method

.method public getCashtagUrlBase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/twitter/Autolink;->cashtagUrlBase:Ljava/lang/String;

    return-object v0
.end method

.method public getHashtagClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/twitter/Autolink;->hashtagClass:Ljava/lang/String;

    return-object v0
.end method

.method public getHashtagUrlBase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/twitter/Autolink;->hashtagUrlBase:Ljava/lang/String;

    return-object v0
.end method

.method public getListClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/twitter/Autolink;->listClass:Ljava/lang/String;

    return-object v0
.end method

.method public getListUrlBase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/twitter/Autolink;->listUrlBase:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    return-object v0
.end method

.method public getUsernameClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/twitter/Autolink;->usernameClass:Ljava/lang/String;

    return-object v0
.end method

.method public getUsernameUrlBase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/twitter/Autolink;->usernameUrlBase:Ljava/lang/String;

    return-object v0
.end method

.method public isNoFollow()Z
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Lcom/twitter/Autolink;->noFollow:Z

    return v0
.end method

.method public linkToCashtag(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    .line 161
    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 163
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    const-string v0, "href"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twitter/Autolink;->cashtagUrlBase:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "title"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "class"

    iget-object v1, p0, Lcom/twitter/Autolink;->cashtagClass:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v2, "$"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/Autolink;->linkToTextWithSymbol(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 169
    return-void
.end method

.method public linkToHashtag(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 147
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    const-string v0, "href"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twitter/Autolink;->hashtagUrlBase:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "title"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/twitter/Regex;->RTL_CHARACTERS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "class"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twitter/Autolink;->hashtagClass:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " rtl"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 157
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/Autolink;->linkToTextWithSymbol(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 158
    return-void

    .line 154
    :cond_0
    const-string v0, "class"

    iget-object v1, p0, Lcom/twitter/Autolink;->hashtagClass:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public linkToMentionAndList(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 176
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    iget-object v0, p1, Lcom/twitter/Extractor$Entity;->listSlug:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/Extractor$Entity;->listSlug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    const-string v0, "class"

    iget-object v1, p0, Lcom/twitter/Autolink;->listClass:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v0, "href"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twitter/Autolink;->listUrlBase:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 186
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/Autolink;->linkToTextWithSymbol(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 187
    return-void

    .line 182
    :cond_0
    const-string v0, "class"

    iget-object v1, p0, Lcom/twitter/Autolink;->usernameClass:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "href"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twitter/Autolink;->usernameUrlBase:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public linkToText(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/Extractor$Entity;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/twitter/Autolink;->noFollow:Z

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "rel"

    const-string v1, "nofollow"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/twitter/Autolink;->linkAttributeModifier:Lcom/twitter/Autolink$LinkAttributeModifier;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/twitter/Autolink;->linkAttributeModifier:Lcom/twitter/Autolink$LinkAttributeModifier;

    invoke-interface {v0, p1, p3}, Lcom/twitter/Autolink$LinkAttributeModifier;->modify(Lcom/twitter/Extractor$Entity;Ljava/util/Map;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/twitter/Autolink;->linkTextModifier:Lcom/twitter/Autolink$LinkTextModifier;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/twitter/Autolink;->linkTextModifier:Lcom/twitter/Autolink$LinkTextModifier;

    invoke-interface {v0, p1, p2}, Lcom/twitter/Autolink$LinkTextModifier;->modify(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 120
    :cond_2
    const-string v0, "<a"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    const-string v1, " "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/twitter/Autolink;->escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/twitter/Autolink;->escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 124
    :cond_3
    const-string v0, ">"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    return-void
.end method

.method public linkToTextWithSymbol(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/Extractor$Entity;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/twitter/Autolink;->symbolTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/Autolink;->symbolTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move-object v0, p2

    .line 129
    :goto_0
    invoke-static {p3}, Lcom/twitter/Autolink;->escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 130
    iget-object v4, p0, Lcom/twitter/Autolink;->textWithSymbolTag:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/twitter/Autolink;->textWithSymbolTag:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 132
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lcom/twitter/Autolink;->usernameIncludeSymbol:Z

    if-nez v4, :cond_2

    sget-object v4, Lcom/twitter/Regex;->AT_SIGNS:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v2, v3

    .line 134
    :cond_3
    if-eqz v2, :cond_6

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/twitter/Autolink;->linkToText(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 140
    :goto_2
    return-void

    .line 128
    :cond_4
    const-string v0, "<%s>%s</%s>"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/Autolink;->symbolTag:Ljava/lang/String;

    aput-object v4, v1, v2

    aput-object p2, v1, v3

    iget-object v4, p0, Lcom/twitter/Autolink;->symbolTag:Ljava/lang/String;

    aput-object v4, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_5
    const-string v4, "<%s>%s</%s>"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/twitter/Autolink;->textWithSymbolTag:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/twitter/Autolink;->textWithSymbolTag:Ljava/lang/String;

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, p1, v1, p4, p5}, Lcom/twitter/Autolink;->linkToText(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    goto :goto_2
.end method

.method public linkToURL(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 9

    .prologue
    .line 190
    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-static {v3}, Lcom/twitter/Autolink;->escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 193
    iget-object v1, p1, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/Extractor$Entity;->expandedURL:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 232
    iget-object v0, p1, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    const-string v1, "\u2026"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 233
    iget-object v0, p1, Lcom/twitter/Extractor$Entity;->expandedURL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 234
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 235
    iget-object v1, p1, Lcom/twitter/Extractor$Entity;->expandedURL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 236
    iget-object v1, p1, Lcom/twitter/Extractor$Entity;->expandedURL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 237
    iget-object v0, p1, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u2026"

    .line 238
    :goto_0
    iget-object v1, p1, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u2026"

    .line 239
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<span "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/twitter/Autolink;->invisibleTagAttrs:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ">"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "<span class=\'tco-ellipsis\'>"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&nbsp;</span></span>"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Lcom/twitter/Autolink;->escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</span>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, "<span class=\'js-display-url\'>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/twitter/Autolink;->escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</span>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Lcom/twitter/Autolink;->escapeHTML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</span>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, "<span class=\'tco-ellipsis\'>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&nbsp;</span>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</span>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 255
    :cond_0
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    const-string v2, "href"

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v2, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 258
    const-string v2, "class"

    iget-object v3, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_1
    iget-object v2, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    const-string v2, "class"

    iget-object v3, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_2
    iget-object v2, p0, Lcom/twitter/Autolink;->urlTarget:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/Autolink;->urlTarget:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    const-string v2, "target"

    iget-object v3, p0, Lcom/twitter/Autolink;->urlTarget:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_3
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/twitter/Autolink;->linkToText(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 267
    return-void

    .line 237
    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    .line 238
    :cond_5
    const-string v1, ""

    goto/16 :goto_1

    .line 251
    :cond_6
    iget-object v0, p1, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    goto :goto_2
.end method

.method public setCashtagClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/twitter/Autolink;->cashtagClass:Ljava/lang/String;

    .line 435
    return-void
.end method

.method public setCashtagUrlBase(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/twitter/Autolink;->cashtagUrlBase:Ljava/lang/String;

    .line 499
    return-void
.end method

.method public setHashtagClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/twitter/Autolink;->hashtagClass:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public setHashtagUrlBase(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/twitter/Autolink;->hashtagUrlBase:Ljava/lang/String;

    .line 483
    return-void
.end method

.method public setLinkAttributeModifier(Lcom/twitter/Autolink$LinkAttributeModifier;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/twitter/Autolink;->linkAttributeModifier:Lcom/twitter/Autolink$LinkAttributeModifier;

    .line 560
    return-void
.end method

.method public setLinkTextModifier(Lcom/twitter/Autolink$LinkTextModifier;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/twitter/Autolink;->linkTextModifier:Lcom/twitter/Autolink$LinkTextModifier;

    .line 569
    return-void
.end method

.method public setListClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/twitter/Autolink;->listClass:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public setListUrlBase(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/twitter/Autolink;->listUrlBase:Ljava/lang/String;

    .line 467
    return-void
.end method

.method public setNoFollow(Z)V
    .locals 0

    .prologue
    .line 514
    iput-boolean p1, p0, Lcom/twitter/Autolink;->noFollow:Z

    .line 515
    return-void
.end method

.method public setSymbolTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/twitter/Autolink;->symbolTag:Ljava/lang/String;

    .line 533
    return-void
.end method

.method public setTextWithSymbolTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/twitter/Autolink;->textWithSymbolTag:Ljava/lang/String;

    .line 542
    return-void
.end method

.method public setUrlClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/twitter/Autolink;->urlClass:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public setUrlTarget(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/twitter/Autolink;->urlTarget:Ljava/lang/String;

    .line 551
    return-void
.end method

.method public setUsernameClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/twitter/Autolink;->usernameClass:Ljava/lang/String;

    .line 403
    return-void
.end method

.method public setUsernameIncludeSymbol(Z)V
    .locals 0

    .prologue
    .line 523
    iput-boolean p1, p0, Lcom/twitter/Autolink;->usernameIncludeSymbol:Z

    .line 524
    return-void
.end method

.method public setUsernameUrlBase(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/twitter/Autolink;->usernameUrlBase:Ljava/lang/String;

    .line 451
    return-void
.end method
