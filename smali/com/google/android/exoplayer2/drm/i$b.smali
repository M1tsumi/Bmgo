.class Lcom/google/android/exoplayer2/drm/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/d$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/i;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/i;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i$b;->a:Lcom/google/android/exoplayer2/drm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/drm/i$1;)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/i$b;-><init>(Lcom/google/android/exoplayer2/drm/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/d;[BII[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/d",
            "<+TT;>;[BII[B)V"
        }
    .end annotation

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i$b;->a:Lcom/google/android/exoplayer2/drm/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/i;->i:Lcom/google/android/exoplayer2/drm/i$c;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/i$c;->sendEmptyMessage(I)Z

    .line 470
    return-void
.end method
