.class Lcom/google/android/exoplayer2/drm/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/drm/f;->a(Lcom/google/android/exoplayer2/drm/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/d$b;

.field final synthetic b:Lcom/google/android/exoplayer2/drm/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/d$b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f$1;->b:Lcom/google/android/exoplayer2/drm/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/f$1;->a:Lcom/google/android/exoplayer2/drm/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f$1;->a:Lcom/google/android/exoplayer2/drm/d$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/f$1;->b:Lcom/google/android/exoplayer2/drm/f;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/d$b;->a(Lcom/google/android/exoplayer2/drm/d;[BII[B)V

    .line 67
    return-void
.end method
