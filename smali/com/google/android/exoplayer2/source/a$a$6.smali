.class Lcom/google/android/exoplayer2/source/a$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/a$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/exoplayer2/Format;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/exoplayer2/source/a$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/a$a;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a$a$6;->f:Lcom/google/android/exoplayer2/source/a$a;

    iput p2, p0, Lcom/google/android/exoplayer2/source/a$a$6;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a$a$6;->b:Lcom/google/android/exoplayer2/Format;

    iput p4, p0, Lcom/google/android/exoplayer2/source/a$a$6;->c:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/a$a$6;->d:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/a$a$6;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a$6;->f:Lcom/google/android/exoplayer2/source/a$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/source/a$a;)Lcom/google/android/exoplayer2/source/a;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/a$a$6;->a:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/a$a$6;->b:Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/source/a$a$6;->c:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/a$a$6;->d:Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/a$a$6;->e:J

    .line 292
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v6

    .line 291
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 293
    return-void
.end method
