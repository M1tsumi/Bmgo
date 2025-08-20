.class public final Lcom/google/android/exoplayer2/upstream/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final b:Lcom/google/android/exoplayer2/upstream/g$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/g$a;

.field private final d:Lcom/google/android/exoplayer2/upstream/f$a;

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/g$a;I)V
    .locals 6

    .prologue
    .line 40
    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/g$a;IJ)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/g$a;IJ)V
    .locals 8

    .prologue
    .line 48
    new-instance v3, Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/p;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-direct {v4, p1, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/f$a;ILcom/google/android/exoplayer2/upstream/cache/c$a;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/f$a;ILcom/google/android/exoplayer2/upstream/cache/c$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 60
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 61
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 62
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->d:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 63
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->e:I

    .line 64
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->f:Lcom/google/android/exoplayer2/upstream/cache/c$a;

    .line 65
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/g;
    .locals 7

    .prologue
    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/g$a;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 70
    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/g$a;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->d:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 71
    invoke-interface {v4}, Lcom/google/android/exoplayer2/upstream/f$a;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->e:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->f:Lcom/google/android/exoplayer2/upstream/cache/c$a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/upstream/cache/c$a;)V

    .line 69
    return-object v0
.end method
