.class Lorg/apache/tools/zip/v$b;
.super Lorg/apache/tools/zip/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/zip/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Lorg/apache/tools/zip/v$d;


# direct methods
.method constructor <init>(Lorg/apache/tools/zip/v$d;)V
    .locals 0

    .prologue
    .line 1050
    invoke-direct {p0}, Lorg/apache/tools/zip/t;-><init>()V

    .line 1051
    iput-object p1, p0, Lorg/apache/tools/zip/v$b;->c:Lorg/apache/tools/zip/v$d;

    .line 1052
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1066
    invoke-super {p0, p1}, Lorg/apache/tools/zip/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    check-cast p1, Lorg/apache/tools/zip/v$b;

    .line 1069
    iget-object v1, p0, Lorg/apache/tools/zip/v$b;->c:Lorg/apache/tools/zip/v$d;

    invoke-static {v1}, Lorg/apache/tools/zip/v$d;->b(Lorg/apache/tools/zip/v$d;)J

    move-result-wide v2

    iget-object v1, p1, Lorg/apache/tools/zip/v$b;->c:Lorg/apache/tools/zip/v$d;

    .line 1070
    invoke-static {v1}, Lorg/apache/tools/zip/v$d;->b(Lorg/apache/tools/zip/v$d;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/tools/zip/v$b;->c:Lorg/apache/tools/zip/v$d;

    .line 1071
    invoke-static {v1}, Lorg/apache/tools/zip/v$d;->a(Lorg/apache/tools/zip/v$d;)J

    move-result-wide v2

    iget-object v1, p1, Lorg/apache/tools/zip/v$b;->c:Lorg/apache/tools/zip/v$d;

    .line 1072
    invoke-static {v1}, Lorg/apache/tools/zip/v$d;->a(Lorg/apache/tools/zip/v$d;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1074
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 1060
    invoke-super {p0}, Lorg/apache/tools/zip/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/apache/tools/zip/v$b;->c:Lorg/apache/tools/zip/v$d;

    .line 1061
    invoke-static {v1}, Lorg/apache/tools/zip/v$d;->b(Lorg/apache/tools/zip/v$d;)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    rem-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 1060
    return v0
.end method

.method n()Lorg/apache/tools/zip/v$d;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lorg/apache/tools/zip/v$b;->c:Lorg/apache/tools/zip/v$d;

    return-object v0
.end method
