.class public Lcom/twitter/Extractor$Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/Extractor$Entity$Type;
    }
.end annotation


# instance fields
.field protected displayURL:Ljava/lang/String;

.field protected end:I

.field protected expandedURL:Ljava/lang/String;

.field protected final listSlug:Ljava/lang/String;

.field protected start:I

.field protected final type:Lcom/twitter/Extractor$Entity$Type;

.field protected final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/twitter/Extractor$Entity$Type;)V
    .locals 6

    .prologue
    .line 34
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/Extractor$Entity;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/twitter/Extractor$Entity$Type;)V

    .line 35
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/twitter/Extractor$Entity$Type;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/twitter/Extractor$Entity;->expandedURL:Ljava/lang/String;

    .line 26
    iput p1, p0, Lcom/twitter/Extractor$Entity;->start:I

    .line 27
    iput p2, p0, Lcom/twitter/Extractor$Entity;->end:I

    .line 28
    iput-object p3, p0, Lcom/twitter/Extractor$Entity;->value:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/twitter/Extractor$Entity;->listSlug:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/twitter/Extractor$Entity;->type:Lcom/twitter/Extractor$Entity$Type;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Lcom/twitter/Extractor$Entity$Type;I)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/Extractor$Entity;-><init>(Ljava/util/regex/Matcher;Lcom/twitter/Extractor$Entity$Type;II)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Lcom/twitter/Extractor$Entity$Type;II)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/twitter/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/twitter/Extractor$Entity$Type;)V

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lcom/twitter/Extractor$Entity;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lcom/twitter/Extractor$Entity;

    .line 58
    iget-object v2, p0, Lcom/twitter/Extractor$Entity;->type:Lcom/twitter/Extractor$Entity$Type;

    iget-object v3, p1, Lcom/twitter/Extractor$Entity;->type:Lcom/twitter/Extractor$Entity$Type;

    invoke-virtual {v2, v3}, Lcom/twitter/Extractor$Entity$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/twitter/Extractor$Entity;->start:I

    iget v3, p1, Lcom/twitter/Extractor$Entity;->start:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/twitter/Extractor$Entity;->end:I

    iget v3, p1, Lcom/twitter/Extractor$Entity;->end:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/twitter/Extractor$Entity;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/Extractor$Entity;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public getDisplayURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/twitter/Extractor$Entity;->end:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getExpandedURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/Extractor$Entity;->expandedURL:Ljava/lang/String;

    return-object v0
.end method

.method public getListSlug()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/Extractor$Entity;->listSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/twitter/Extractor$Entity;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/twitter/Extractor$Entity$Type;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/Extractor$Entity;->type:Lcom/twitter/Extractor$Entity$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/Extractor$Entity;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/Extractor$Entity;->type:Lcom/twitter/Extractor$Entity$Type;

    invoke-virtual {v0}, Lcom/twitter/Extractor$Entity$Type;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/Extractor$Entity;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/Extractor$Entity;->start:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/Extractor$Entity;->end:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setDisplayURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/twitter/Extractor$Entity;->displayURL:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setExpandedURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/twitter/Extractor$Entity;->expandedURL:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/Extractor$Entity;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/Extractor$Entity;->type:Lcom/twitter/Extractor$Entity$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/Extractor$Entity;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/Extractor$Entity;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
