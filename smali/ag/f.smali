.class public abstract Lag/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/f$a;,
        Lag/f$b;
    }
.end annotation


# static fields
.field public static final h_:J = -0x1L


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:J

.field private final f:Ljava/lang/String;

.field private final g:Lag/e;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Lag/g;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lag/f;->b:Ljava/lang/String;

    .line 104
    iput-wide p2, p0, Lag/f;->c:J

    .line 105
    iput-object p4, p0, Lag/f;->d:Lcom/google/android/exoplayer2/Format;

    .line 106
    if-eqz p6, :cond_0

    :goto_0
    iput-object p6, p0, Lag/f;->f:Ljava/lang/String;

    .line 108
    invoke-virtual {p5, p0}, Lag/g;->a(Lag/f;)Lag/e;

    move-result-object v0

    iput-object v0, p0, Lag/f;->g:Lag/e;

    .line 109
    invoke-virtual {p5}, Lag/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lag/f;->e:J

    .line 110
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Lag/g;Ljava/lang/String;Lag/f$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p6}, Lag/f;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Lag/g;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Lag/g;)Lag/f;
    .locals 7

    .prologue
    .line 74
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lag/f;->a(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Lag/g;Ljava/lang/String;)Lag/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Lag/g;Ljava/lang/String;)Lag/f;
    .locals 9

    .prologue
    .line 89
    instance-of v0, p4, Lag/g$e;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lag/f$b;

    move-object v5, p4

    check-cast v5, Lag/g$e;

    const-wide/16 v7, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lag/f$b;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Lag/g$e;Ljava/lang/String;J)V

    .line 93
    :goto_0
    return-object v0

    .line 92
    :cond_0
    instance-of v0, p4, Lag/g$a;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lag/f$a;

    move-object v5, p4

    check-cast v5, Lag/g$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lag/f$a;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Lag/g$a;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Lag/e;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lag/f;->g:Lag/e;

    return-object v0
.end method

.method public abstract d()Lag/e;
.end method

.method public abstract e()Laf/d;
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lag/f;->f:Ljava/lang/String;

    return-object v0
.end method
