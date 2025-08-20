.class public Lag/f$b;
.super Lag/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:J

.field private final h:Lag/e;

.field private final i:Lag/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Lag/g$e;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 190
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lag/f;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Lag/g;Ljava/lang/String;Lag/f$1;)V

    .line 191
    move-object/from16 v0, p5

    iget-object v2, v0, Lag/g$e;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lag/f$b;->f:Landroid/net/Uri;

    .line 192
    invoke-virtual/range {p5 .. p5}, Lag/g$e;->b()Lag/e;

    move-result-object v2

    iput-object v2, p0, Lag/f$b;->h:Lag/e;

    .line 193
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lag/f$b;->g:J

    .line 196
    iget-object v2, p0, Lag/f$b;->h:Lag/e;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lag/f$b;->i:Lag/h;

    .line 198
    return-void

    .line 196
    :cond_0
    new-instance v2, Lag/h;

    new-instance v3, Lag/e;

    move-object/from16 v0, p5

    iget-object v4, v0, Lag/g$e;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lag/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v2, v3}, Lag/h;-><init>(Lag/e;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;JJJJLjava/lang/String;J)Lag/f$b;
    .locals 11

    .prologue
    .line 172
    new-instance v1, Lag/e;

    const/4 v3, 0x0

    sub-long v4, p7, p5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    move-object v2, p4

    move-wide/from16 v4, p5

    invoke-direct/range {v1 .. v7}, Lag/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 174
    new-instance v0, Lag/g$e;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    sub-long v6, p11, p9

    const-wide/16 v8, 0x1

    add-long v9, v6, v8

    move-object v6, p4

    move-wide/from16 v7, p9

    invoke-direct/range {v0 .. v10}, Lag/g$e;-><init>(Lag/e;JJLjava/lang/String;JJ)V

    .line 176
    new-instance v2, Lag/f$b;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, v0

    move-object/from16 v8, p13

    move-wide/from16 v9, p14

    invoke-direct/range {v2 .. v10}, Lag/f$b;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Lag/g$e;Ljava/lang/String;J)V

    return-object v2
.end method


# virtual methods
.method public d()Lag/e;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lag/f$b;->h:Lag/e;

    return-object v0
.end method

.method public e()Laf/d;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lag/f$b;->i:Lag/h;

    return-object v0
.end method
