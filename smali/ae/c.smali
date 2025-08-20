.class public final Lae/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/h;
.implements Lv/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/c$a;
    }
.end annotation


# instance fields
.field private final a:Lv/f;

.field private final b:Lcom/google/android/exoplayer2/Format;

.field private final c:Z

.field private final d:Z

.field private e:Z

.field private f:Lae/c$a;

.field private g:Lv/o;

.field private h:Lcom/google/android/exoplayer2/Format;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Lv/f;Lcom/google/android/exoplayer2/Format;ZZ)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lae/c;->a:Lv/f;

    .line 76
    iput-object p2, p0, Lae/c;->b:Lcom/google/android/exoplayer2/Format;

    .line 77
    iput-boolean p3, p0, Lae/c;->c:Z

    .line 78
    iput-boolean p4, p0, Lae/c;->d:Z

    .line 79
    return-void
.end method


# virtual methods
.method public a(Lv/g;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 111
    iget-object v1, p0, Lae/c;->a:Lv/f;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lv/f;->a(Lv/g;Lv/l;)I

    move-result v1

    .line 112
    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 113
    return v1

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lv/g;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lae/c;->g:Lv/o;

    invoke-interface {v0, p1, p2, p3}, Lv/o;->a(Lv/g;IZ)I

    move-result v0

    return v0
.end method

.method public a(I)Lv/o;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    iget-boolean v0, p0, Lae/c;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lae/c;->j:I

    if-ne v0, p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 121
    iput-boolean v1, p0, Lae/c;->i:Z

    .line 122
    iput p1, p0, Lae/c;->j:I

    .line 123
    return-object p0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lae/c;->i:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 129
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 158
    iget-object v1, p0, Lae/c;->g:Lv/o;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lv/o;->a(JIII[B)V

    .line 159
    return-void
.end method

.method public a(Lae/c$a;Lv/o;)V
    .locals 4

    .prologue
    .line 89
    iput-object p1, p0, Lae/c;->f:Lae/c$a;

    .line 90
    iput-object p2, p0, Lae/c;->g:Lv/o;

    .line 91
    iget-boolean v0, p0, Lae/c;->e:Z

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lae/c;->a:Lv/f;

    invoke-interface {v0, p0}, Lv/f;->a(Lv/h;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/c;->e:Z

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lae/c;->a:Lv/f;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lv/f;->a(J)V

    .line 96
    iget-boolean v0, p0, Lae/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/c;->h:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lae/c;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, v0}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lae/c;->b:Lcom/google/android/exoplayer2/Format;

    iget-boolean v1, p0, Lae/c;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lae/c;->h:Lcom/google/android/exoplayer2/Format;

    .line 141
    iget-object v0, p0, Lae/c;->g:Lv/o;

    iget-object v1, p0, Lae/c;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 142
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lae/c;->g:Lv/o;

    invoke-interface {v0, p1, p2}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 153
    return-void
.end method

.method public a(Lv/m;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lae/c;->f:Lae/c$a;

    invoke-interface {v0, p1}, Lae/c$a;->a(Lv/m;)V

    .line 134
    return-void
.end method
