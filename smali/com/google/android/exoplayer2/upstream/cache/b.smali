.class public final Lcom/google/android/exoplayer2/upstream/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;J)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 33
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:J

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/f;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;J)V

    return-object v0
.end method
