.class Lcom/google/android/exoplayer2/source/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/d;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g;[Lv/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/upstream/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/d;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/d;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$2;->a:Lcom/google/android/exoplayer2/source/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$2;->a:Lcom/google/android/exoplayer2/source/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/d;->b(Lcom/google/android/exoplayer2/source/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$2;->a:Lcom/google/android/exoplayer2/source/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/d;->c(Lcom/google/android/exoplayer2/source/d;)Lcom/google/android/exoplayer2/source/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$2;->a:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    .line 129
    :cond_0
    return-void
.end method
