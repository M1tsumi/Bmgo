.class public abstract Lag/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/g$d;,
        Lag/g$c;,
        Lag/g$b;,
        Lag/g$a;,
        Lag/g$e;
    }
.end annotation


# instance fields
.field final a:Lag/e;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lag/e;JJ)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lag/g;->a:Lag/e;

    .line 41
    iput-wide p2, p0, Lag/g;->b:J

    .line 42
    iput-wide p4, p0, Lag/g;->c:J

    .line 43
    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .prologue
    .line 60
    iget-wide v0, p0, Lag/g;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lag/g;->b:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/v;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lag/f;)Lag/e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lag/g;->a:Lag/e;

    return-object v0
.end method
