.class public Lag/f$a;
.super Lag/f;
.source "SourceFile"

# interfaces
.implements Laf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final f:Lag/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Lag/g$a;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 229
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lag/f;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Lag/g;Ljava/lang/String;Lag/f$1;)V

    .line 230
    iput-object p5, p0, Lag/f$a;->f:Lag/g$a;

    .line 231
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lag/f$a;->f:Lag/g$a;

    invoke-virtual {v0}, Lag/g$a;->b()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lag/f$a;->f:Lag/g$a;

    invoke-virtual {v0, p1, p2}, Lag/g$a;->a(J)I

    move-result v0

    return v0
.end method

.method public a(JJ)I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lag/f$a;->f:Lag/g$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lag/g$a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lag/f$a;->f:Lag/g$a;

    invoke-virtual {v0, p1}, Lag/g$a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IJ)J
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lag/f$a;->f:Lag/g$a;

    invoke-virtual {v0, p1, p2, p3}, Lag/g$a;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Lag/e;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lag/f$a;->f:Lag/g$a;

    invoke-virtual {v0, p0, p1}, Lag/g$a;->a(Lag/f;I)Lag/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lag/f$a;->f:Lag/g$a;

    invoke-virtual {v0}, Lag/g$a;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lag/e;
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Laf/d;
    .locals 0

    .prologue
    .line 240
    return-object p0
.end method
