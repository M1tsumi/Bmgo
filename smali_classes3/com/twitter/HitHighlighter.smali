.class public Lcom/twitter/HitHighlighter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_HIGHLIGHT_TAG:Ljava/lang/String; = "em"


# instance fields
.field protected highlightTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "em"

    iput-object v0, p0, Lcom/twitter/HitHighlighter;->highlightTag:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getHighlightTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/HitHighlighter;->highlightTag:Ljava/lang/String;

    return-object v0
.end method

.method public highlight(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 32
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object p1

    .line 36
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    new-instance v9, Ljava/text/StringCharacterIterator;

    invoke-direct {v9, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {v9}, Ljava/text/CharacterIterator;->first()C

    move-result v0

    move v7, v0

    move v5, v4

    move v6, v3

    move v0, v4

    .line 43
    :goto_1
    const v1, 0xffff

    if-eq v7, v1, :cond_5

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 47
    invoke-virtual {p0, v4}, Lcom/twitter/HitHighlighter;->tag(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    :goto_3
    move v2, v0

    .line 53
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 50
    invoke-virtual {p0, v3}, Lcom/twitter/HitHighlighter;->tag(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    .line 51
    goto :goto_3

    .line 55
    :cond_3
    const/16 v0, 0x3c

    if-ne v7, v0, :cond_4

    move v1, v4

    .line 61
    :goto_4
    if-eqz v1, :cond_7

    .line 62
    add-int/lit8 v0, v5, 0x1

    .line 64
    :goto_5
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {v9}, Ljava/text/CharacterIterator;->next()C

    move-result v5

    move v7, v5

    move v6, v1

    move v5, v0

    move v0, v2

    goto :goto_1

    .line 57
    :cond_4
    const/16 v0, 0x3e

    if-ne v7, v0, :cond_8

    if-nez v6, :cond_8

    move v1, v3

    .line 58
    goto :goto_4

    .line 68
    :cond_5
    if-eqz v0, :cond_6

    .line 69
    invoke-virtual {p0, v3}, Lcom/twitter/HitHighlighter;->tag(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    move v0, v5

    goto :goto_5

    :cond_8
    move v1, v6

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public setHighlightTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/HitHighlighter;->highlightTag:Ljava/lang/String;

    .line 107
    return-void
.end method

.method protected tag(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/HitHighlighter;->highlightTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    if-eqz p1, :cond_0

    .line 85
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/twitter/HitHighlighter;->highlightTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
