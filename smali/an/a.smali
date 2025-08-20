.class public final Lan/a;
.super Lcom/google/android/exoplayer2/text/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    iput-object v0, p0, Lan/a;->a:Lcom/google/android/exoplayer2/util/m;

    .line 35
    return-void
.end method


# virtual methods
.method protected a([BI)Lcom/google/android/exoplayer2/text/e;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lan/a;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 40
    iget-object v0, p0, Lan/a;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lan/b;->a:Lan/b;

    .line 45
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v1, p0, Lan/a;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/m;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v0, Lan/b;

    new-instance v2, Lcom/google/android/exoplayer2/text/b;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v2}, Lan/b;-><init>(Lcom/google/android/exoplayer2/text/b;)V

    goto :goto_0
.end method
