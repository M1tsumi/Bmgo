.class public final Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/g$a;

.field private final d:Lcom/google/android/exoplayer2/Format;

.field private final e:I

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/exoplayer2/source/m$a;

.field private final h:I

.field private final i:Lcom/google/android/exoplayer2/p;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/Format;J)V
    .locals 8

    .prologue
    .line 63
    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/Format;JI)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/Format;JI)V
    .locals 10

    .prologue
    .line 68
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/m;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/Format;JILandroid/os/Handler;Lcom/google/android/exoplayer2/source/m$a;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/Format;JILandroid/os/Handler;Lcom/google/android/exoplayer2/source/m$a;I)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->b:Landroid/net/Uri;

    .line 75
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 76
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/Format;

    .line 77
    iput p6, p0, Lcom/google/android/exoplayer2/source/m;->e:I

    .line 78
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/m;->f:Landroid/os/Handler;

    .line 79
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/source/m$a;

    .line 80
    iput p9, p0, Lcom/google/android/exoplayer2/source/m;->h:I

    .line 81
    new-instance v0, Lcom/google/android/exoplayer2/source/k;

    const/4 v1, 0x1

    invoke-direct {v0, p4, p5, v1}, Lcom/google/android/exoplayer2/source/k;-><init>(JZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->i:Lcom/google/android/exoplayer2/p;

    .line 82
    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f;
    .locals 8

    .prologue
    .line 98
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 99
    new-instance v0, Lcom/google/android/exoplayer2/source/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/upstream/g$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/source/m;->e:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m;->f:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/source/m$a;

    iget v7, p0, Lcom/google/android/exoplayer2/source/m;->h:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/Format;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/m$a;I)V

    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/f;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l;->b()V

    .line 106
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->i:Lcom/google/android/exoplayer2/p;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/g$a;->a(Lcom/google/android/exoplayer2/p;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
