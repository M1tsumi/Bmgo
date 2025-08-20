.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LoopingMediaSource"


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/g;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g;)V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/source/g;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/g;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/g;

    .line 58
    iput p2, p0, Lcom/google/android/exoplayer2/source/e;->c:I

    .line 59
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/e;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/source/e;->c:I

    return v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/e;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/google/android/exoplayer2/source/e;->d:I

    return p1
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/g;

    iget v1, p0, Lcom/google/android/exoplayer2/source/e;->d:I

    rem-int v1, p1, v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/g;->a(ILcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->a()V

    .line 75
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/f;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/f;)V

    .line 85
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/g;

    new-instance v1, Lcom/google/android/exoplayer2/source/e$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/e$1;-><init>(Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/source/g$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/g$a;)V

    .line 70
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->b()V

    .line 90
    return-void
.end method
