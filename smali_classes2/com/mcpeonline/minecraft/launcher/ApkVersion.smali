.class public Lcom/mcpeonline/minecraft/launcher/ApkVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BETA_PREFIX:Ljava/lang/String; = "b"


# instance fields
.field private beta:Ljava/lang/String;

.field private len:I

.field private major:I

.field private minor:I

.field private patch:I

.field private test:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->major:I

    .line 10
    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->minor:I

    .line 11
    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->patch:I

    .line 12
    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->test:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->beta:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->major:I

    .line 10
    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->minor:I

    .line 11
    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->patch:I

    .line 12
    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->test:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->beta:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->major:I

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->minor:I

    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->patch:I

    .line 25
    iput-object p4, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->beta:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static VersionMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 66
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v0

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static forthPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getTest()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 29
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;-><init>()V

    .line 50
    :goto_0
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;-><init>()V

    .line 34
    const-string v1, "[.]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 36
    array-length v2, v1

    if-lez v2, :cond_2

    .line 37
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->setMajor(I)V

    .line 39
    :cond_2
    array-length v2, v1

    if-le v2, v4, :cond_3

    .line 40
    aget-object v2, v1, v4

    invoke-static {v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->setMinor(I)V

    .line 42
    :cond_3
    array-length v2, v1

    if-le v2, v5, :cond_4

    .line 43
    aget-object v2, v1, v5

    invoke-static {v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->setPatch(I)V

    .line 45
    :cond_4
    array-length v2, v1

    if-le v2, v3, :cond_5

    .line 46
    aget-object v2, v1, v3

    invoke-static {v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->parseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->setBeta(Ljava/lang/String;)V

    .line 47
    aget-object v2, v1, v3

    invoke-static {v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->setTest(I)V

    .line 49
    :cond_5
    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->setLen(I)V

    goto :goto_0
.end method

.method public static getThreeVersionNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTwoVersionNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parse(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    :try_start_0
    const-string v1, "b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static parseString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    const-string v0, ""

    .line 98
    :try_start_0
    const-string v1, "b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 106
    :cond_0
    :goto_0
    return-object p0

    .line 103
    :catch_0
    move-exception v1

    move-object p0, v0

    goto :goto_0
.end method

.method public static removeForthPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    invoke-static {p0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getTest()I

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getTest()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getBeta()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->beta:Ljava/lang/String;

    return-object v0
.end method

.method public getLen()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->len:I

    return v0
.end method

.method public getMajor()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->major:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->minor:I

    return v0
.end method

.method public getPatch()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->patch:I

    return v0
.end method

.method public getTest()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->test:I

    return v0
.end method

.method public setBeta(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->beta:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setLen(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->len:I

    .line 155
    return-void
.end method

.method public setMajor(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->major:I

    .line 115
    return-void
.end method

.method public setMinor(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->minor:I

    .line 123
    return-void
.end method

.method public setPatch(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->patch:I

    .line 131
    return-void
.end method

.method public setTest(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->test:I

    .line 139
    return-void
.end method
