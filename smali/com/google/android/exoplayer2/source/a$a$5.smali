.class Lcom/google/android/exoplayer2/source/a$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/a$a;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/exoplayer2/source/a$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/a$a;IJJ)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a$a$5;->d:Lcom/google/android/exoplayer2/source/a$a;

    iput p2, p0, Lcom/google/android/exoplayer2/source/a$a$5;->a:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/a$a$5;->b:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/a$a$5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a$5;->d:Lcom/google/android/exoplayer2/source/a$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/source/a$a;)Lcom/google/android/exoplayer2/source/a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/a$a$5;->a:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a$a$5;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/a$a$5;->c:J

    .line 278
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v4

    .line 277
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/a;->a(IJJ)V

    .line 279
    return-void
.end method
