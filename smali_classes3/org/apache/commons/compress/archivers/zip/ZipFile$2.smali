.class Lorg/apache/commons/compress/archivers/zip/ZipFile$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/zip/ZipFile;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;)V
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$2;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1210
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    check-cast p2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$2;->compare(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1213
    if-ne p1, p2, :cond_0

    .line 1227
    :goto_0
    return v1

    .line 1217
    :cond_0
    instance-of v4, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    if-eqz v4, :cond_1

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    .line 1218
    :goto_1
    instance-of v4, p2, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    if-eqz v4, :cond_2

    check-cast p2, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    .line 1219
    :goto_2
    if-nez p1, :cond_3

    move v1, v3

    .line 1220
    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 1217
    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 1218
    goto :goto_2

    .line 1222
    :cond_3
    if-nez p2, :cond_4

    move v1, v2

    .line 1223
    goto :goto_0

    .line 1225
    :cond_4
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->getLocalHeaderOffset()J

    move-result-wide v4

    .line 1226
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->getLocalHeaderOffset()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1227
    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_5
    cmp-long v0, v4, v8

    if-gez v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_3
.end method
