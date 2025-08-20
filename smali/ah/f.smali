.class public final Lah/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;


# static fields
.field public static final a:I = 0x3


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/g$a;

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/source/a$a;

.field private f:Lcom/google/android/exoplayer2/source/g$a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lah/f;->b:Landroid/net/Uri;

    .line 57
    iput-object p2, p0, Lah/f;->c:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 58
    iput p3, p0, Lah/f;->d:I

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/source/a$a;

    invoke-direct {v0, p4, p5}, Lcom/google/android/exoplayer2/source/a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V

    iput-object v0, p0, Lah/f;->e:Lcom/google/android/exoplayer2/source/a$a;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V
    .locals 6

    .prologue
    .line 49
    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lah/f;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f;
    .locals 11

    .prologue
    .line 76
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 77
    new-instance v1, Lah/e;

    iget-object v2, p0, Lah/f;->b:Landroid/net/Uri;

    iget-object v3, p0, Lah/f;->c:Lcom/google/android/exoplayer2/upstream/g$a;

    iget v4, p0, Lah/f;->d:I

    iget-object v5, p0, Lah/f;->e:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v6, p0, Lah/f;->f:Lcom/google/android/exoplayer2/source/g$a;

    move-object v7, p2

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lah/e;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;ILcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/upstream/b;J)V

    return-object v1

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/f;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lah/e;

    invoke-virtual {p1}, Lah/e;->b()V

    .line 84
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 4

    .prologue
    .line 64
    iput-object p1, p0, Lah/f;->f:Lcom/google/android/exoplayer2/source/g$a;

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/source/k;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/k;-><init>(JZ)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/g$a;->a(Lcom/google/android/exoplayer2/p;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lah/f;->f:Lcom/google/android/exoplayer2/source/g$a;

    .line 89
    return-void
.end method
