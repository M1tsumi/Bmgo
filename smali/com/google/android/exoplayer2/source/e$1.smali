.class Lcom/google/android/exoplayer2/source/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/e;->a(Lcom/google/android/exoplayer2/source/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/g$a;

.field final synthetic b:Lcom/google/android/exoplayer2/source/e;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e$1;->b:Lcom/google/android/exoplayer2/source/e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e$1;->a:Lcom/google/android/exoplayer2/source/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/p;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$1;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/e;->a(Lcom/google/android/exoplayer2/source/e;I)I

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e$1;->a:Lcom/google/android/exoplayer2/source/g$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e$1;->b:Lcom/google/android/exoplayer2/source/e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/e;->a(Lcom/google/android/exoplayer2/source/e;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/source/e$a;-><init>(Lcom/google/android/exoplayer2/p;I)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/exoplayer2/source/g$a;->a(Lcom/google/android/exoplayer2/p;Ljava/lang/Object;)V

    .line 68
    return-void
.end method
