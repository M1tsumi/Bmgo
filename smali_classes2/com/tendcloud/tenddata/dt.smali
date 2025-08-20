.class final Lcom/tendcloud/tenddata/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 448
    if-eqz p1, :cond_0

    .line 449
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_0

    const-string v1, "cpu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    .line 463
    :cond_0
    :goto_1
    return v0

    .line 452
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 457
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 460
    :catch_0
    move-exception v1

    goto :goto_1
.end method
