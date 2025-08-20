.class public Lag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lag/j;

.field public final i:Landroid/net/Uri;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lag/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJLag/j;Landroid/net/Uri;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJ",
            "Lag/j;",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Lag/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lag/b;->a:J

    .line 53
    iput-wide p3, p0, Lag/b;->b:J

    .line 54
    iput-wide p5, p0, Lag/b;->c:J

    .line 55
    iput-boolean p7, p0, Lag/b;->d:Z

    .line 56
    iput-wide p8, p0, Lag/b;->e:J

    .line 57
    iput-wide p10, p0, Lag/b;->f:J

    .line 58
    iput-wide p12, p0, Lag/b;->g:J

    .line 59
    iput-object p14, p0, Lag/b;->h:Lag/j;

    .line 60
    move-object/from16 v0, p15

    iput-object v0, p0, Lag/b;->i:Landroid/net/Uri;

    .line 61
    if-nez p16, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p16

    :cond_0
    move-object/from16 v0, p16

    iput-object v0, p0, Lag/b;->j:Ljava/util/List;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lag/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lag/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lag/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/d;

    return-object v0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    iget-object v2, p0, Lag/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Lag/b;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lag/b;->b:J

    iget-object v0, p0, Lag/b;->j:Ljava/util/List;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/d;

    iget-wide v0, v0, Lag/d;->b:J

    sub-long v0, v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lag/b;->j:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/d;

    iget-wide v2, v0, Lag/d;->b:J

    iget-object v0, p0, Lag/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/d;

    iget-wide v0, v0, Lag/d;->b:J

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public final c(I)J
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lag/b;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
