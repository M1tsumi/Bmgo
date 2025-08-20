.class public abstract Lcom/google/android/exoplayer2/text/c;
.super Lu/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/g",
        "<",
        "Lcom/google/android/exoplayer2/text/h;",
        "Lcom/google/android/exoplayer2/text/i;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lcom/google/android/exoplayer2/text/f;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 34
    new-array v0, v1, [Lcom/google/android/exoplayer2/text/h;

    new-array v1, v1, [Lcom/google/android/exoplayer2/text/i;

    invoke-direct {p0, v0, v1}, Lu/g;-><init>([Lu/e;[Lu/f;)V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/c;->a:Ljava/lang/String;

    .line 36
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/c;->a(I)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/text/h;Lcom/google/android/exoplayer2/text/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 6

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/h;->e:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/text/c;->a([BI)Lcom/google/android/exoplayer2/text/e;

    move-result-object v3

    .line 70
    iget-wide v1, p1, Lcom/google/android/exoplayer2/text/h;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/text/h;->g:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/i;->a(JLcom/google/android/exoplayer2/text/e;J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected abstract a([BI)Lcom/google/android/exoplayer2/text/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method protected bridge synthetic a(Lu/e;Lu/f;Z)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/text/h;

    check-cast p2, Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/c;->a(Lcom/google/android/exoplayer2/text/h;Lcom/google/android/exoplayer2/text/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/text/i;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lu/g;->a(Lu/f;)V

    .line 62
    return-void
.end method

.method protected bridge synthetic a(Lu/f;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/c;->a(Lcom/google/android/exoplayer2/text/i;)V

    return-void
.end method

.method protected synthetic h()Lu/e;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/c;->j()Lcom/google/android/exoplayer2/text/h;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic i()Lu/f;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/c;->k()Lcom/google/android/exoplayer2/text/i;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Lcom/google/android/exoplayer2/text/h;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/text/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/h;-><init>()V

    return-object v0
.end method

.method protected final k()Lcom/google/android/exoplayer2/text/i;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/text/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/text/d;-><init>(Lcom/google/android/exoplayer2/text/c;)V

    return-object v0
.end method
