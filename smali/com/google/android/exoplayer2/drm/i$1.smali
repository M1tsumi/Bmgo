.class Lcom/google/android/exoplayer2/drm/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/drm/i;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/i;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/drm/i;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i$1;->a:Lcom/google/android/exoplayer2/drm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i$1;->a:Lcom/google/android/exoplayer2/drm/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/i;->a(Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/drm/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/i$a;->a()V

    .line 403
    return-void
.end method
