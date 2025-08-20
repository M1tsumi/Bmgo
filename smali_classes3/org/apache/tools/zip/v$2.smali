.class Lorg/apache/tools/zip/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/zip/v;
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
        "Lorg/apache/tools/zip/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/tools/zip/v;


# direct methods
.method constructor <init>(Lorg/apache/tools/zip/v;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lorg/apache/tools/zip/v$2;->a:Lorg/apache/tools/zip/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/zip/t;Lorg/apache/tools/zip/t;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1025
    if-ne p1, p2, :cond_0

    .line 1039
    :goto_0
    return v1

    .line 1029
    :cond_0
    instance-of v4, p1, Lorg/apache/tools/zip/v$b;

    if-eqz v4, :cond_1

    check-cast p1, Lorg/apache/tools/zip/v$b;

    .line 1030
    :goto_1
    instance-of v4, p2, Lorg/apache/tools/zip/v$b;

    if-eqz v4, :cond_2

    check-cast p2, Lorg/apache/tools/zip/v$b;

    .line 1031
    :goto_2
    if-nez p1, :cond_3

    move v1, v3

    .line 1032
    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 1029
    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 1030
    goto :goto_2

    .line 1034
    :cond_3
    if-nez p2, :cond_4

    move v1, v2

    .line 1035
    goto :goto_0

    .line 1037
    :cond_4
    invoke-virtual {p1}, Lorg/apache/tools/zip/v$b;->n()Lorg/apache/tools/zip/v$d;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/zip/v$d;->b(Lorg/apache/tools/zip/v$d;)J

    move-result-wide v4

    .line 1038
    invoke-virtual {p2}, Lorg/apache/tools/zip/v$b;->n()Lorg/apache/tools/zip/v$d;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/zip/v$d;->b(Lorg/apache/tools/zip/v$d;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1039
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

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1023
    check-cast p1, Lorg/apache/tools/zip/t;

    check-cast p2, Lorg/apache/tools/zip/t;

    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/zip/v$2;->a(Lorg/apache/tools/zip/t;Lorg/apache/tools/zip/t;)I

    move-result v0

    return v0
.end method
