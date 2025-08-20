.class Lcom/google/android/exoplayer2/audio/d$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/d$a;->b(Lu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/d;

.field final synthetic b:Lcom/google/android/exoplayer2/audio/d$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/d$a;Lu/d;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a$5;->b:Lcom/google/android/exoplayer2/audio/d$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/d$a$5;->a:Lu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d$a$5;->a:Lu/d;

    invoke-virtual {v0}, Lu/d;->a()V

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d$a$5;->b:Lcom/google/android/exoplayer2/audio/d$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/google/android/exoplayer2/audio/d$a;)Lcom/google/android/exoplayer2/audio/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/d$a$5;->a:Lu/d;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/d;->d(Lu/d;)V

    .line 169
    return-void
.end method
