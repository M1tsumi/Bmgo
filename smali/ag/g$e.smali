.class public Lag/g$e;
.super Lag/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field final e:J

.field final f:J


# direct methods
.method public constructor <init>(Lag/e;JJLjava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 88
    invoke-direct/range {p0 .. p5}, Lag/g;-><init>(Lag/e;JJ)V

    .line 89
    iput-object p6, p0, Lag/g$e;->d:Ljava/lang/String;

    .line 90
    iput-wide p7, p0, Lag/g$e;->e:J

    .line 91
    iput-wide p9, p0, Lag/g$e;->f:J

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 98
    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    move-object v0, p0

    move-object v6, p1

    move-wide v7, v4

    move-wide v9, v4

    invoke-direct/range {v0 .. v10}, Lag/g$e;-><init>(Lag/e;JJLjava/lang/String;JJ)V

    .line 99
    return-void
.end method


# virtual methods
.method public b()Lag/e;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-wide v0, p0, Lag/g$e;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    new-instance v1, Lag/e;

    iget-object v2, p0, Lag/g$e;->d:Ljava/lang/String;

    iget-wide v4, p0, Lag/g$e;->e:J

    iget-wide v6, p0, Lag/g$e;->f:J

    invoke-direct/range {v1 .. v7}, Lag/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v3, v1

    goto :goto_0
.end method
