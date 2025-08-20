.class final Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/f;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$b;,
        Lcom/google/android/exoplayer2/source/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/f;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a",
        "<",
        "Lcom/google/android/exoplayer2/source/l$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:I = 0x400


# instance fields
.field final a:Lcom/google/android/exoplayer2/upstream/Loader;

.field final b:Lcom/google/android/exoplayer2/Format;

.field c:Z

.field d:[B

.field e:I

.field private final g:Landroid/net/Uri;

.field private final h:Lcom/google/android/exoplayer2/upstream/g$a;

.field private final i:I

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/google/android/exoplayer2/source/m$a;

.field private final l:I

.field private final m:Lcom/google/android/exoplayer2/source/o;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/source/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/Format;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/m$a;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->g:Landroid/net/Uri;

    .line 65
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 66
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l;->b:Lcom/google/android/exoplayer2/Format;

    .line 67
    iput p4, p0, Lcom/google/android/exoplayer2/source/l;->i:I

    .line 68
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l;->j:Landroid/os/Handler;

    .line 69
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/l;->k:Lcom/google/android/exoplayer2/source/m$a;

    .line 70
    iput p7, p0, Lcom/google/android/exoplayer2/source/l;->l:I

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/source/o;

    new-array v1, v3, [Lcom/google/android/exoplayer2/source/n;

    new-instance v2, Lcom/google/android/exoplayer2/source/n;

    new-array v3, v3, [Lcom/google/android/exoplayer2/Format;

    aput-object p3, v3, v4

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/n;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/o;-><init>([Lcom/google/android/exoplayer2/source/n;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->m:Lcom/google/android/exoplayer2/source/o;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->n:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "Loader:SingleSampleMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/l;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->l:I

    return v0
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->k:Lcom/google/android/exoplayer2/source/m$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/l$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/l$1;-><init>(Lcom/google/android/exoplayer2/source/l;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/l;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->k:Lcom/google/android/exoplayer2/source/m$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/l$b;JJLjava/io/IOException;)I
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0, p6}, Lcom/google/android/exoplayer2/source/l;->a(Ljava/io/IOException;)V

    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 8

    .prologue
    .line 38
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/l$b;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/l$b;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public a([Lap/g;[Z[Lcom/google/android/exoplayer2/source/i;[ZJ)J
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 98
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 99
    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->n:Ljava/util/ArrayList;

    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    aput-object v3, p3, v0

    .line 103
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 104
    new-instance v1, Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/l$1;)V

    .line 105
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    aput-object v1, p3, v0

    .line 107
    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_3
    return-wide p5
.end method

.method public a(Lcom/google/android/exoplayer2/source/f$a;)V
    .locals 0

    .prologue
    .line 82
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/source/f;)V

    .line 83
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/l$b;JJ)V
    .locals 1

    .prologue
    .line 151
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/l$b;->a(Lcom/google/android/exoplayer2/source/l$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->e:I

    .line 152
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/l$b;->b(Lcom/google/android/exoplayer2/source/l$b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->d:[B

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Z

    .line 154
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/l$b;JJZ)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .prologue
    .line 38
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/l$b;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/l$b;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 8

    .prologue
    .line 38
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/l$b;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/l$b;JJZ)V

    return-void
.end method

.method public a(J)Z
    .locals 4

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/source/l$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->g:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/g$a;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/l$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g;)V

    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->i:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 120
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(J)J
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l$a;->b(J)V

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_0
    return-wide p1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 78
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 88
    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/source/o;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->m:Lcom/google/android/exoplayer2/source/o;

    return-object v0
.end method

.method public d_()J
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 125
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->c:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
