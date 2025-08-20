.class public abstract Lae/a;
.super Lae/k;
.source "SourceFile"


# instance fields
.field private j:Lv/d;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p10}, Lae/k;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lv/d;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lae/a;->j:Lv/d;

    .line 58
    invoke-virtual {p1}, Lv/d;->b()I

    move-result v0

    iput v0, p0, Lae/a;->k:I

    .line 59
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lae/a;->k:I

    return v0
.end method

.method protected final e()Lv/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lae/a;->j:Lv/d;

    return-object v0
.end method
