.class public final Lap/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lap/g$a;

.field public final b:I

.field public final c:[I

.field public final d:I


# direct methods
.method public varargs constructor <init>(Lap/g$a;I[I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lap/e$b;->a:Lap/g$a;

    .line 54
    iput p2, p0, Lap/e$b;->b:I

    .line 55
    iput-object p3, p0, Lap/e$b;->c:[I

    .line 56
    array-length v0, p3

    iput v0, p0, Lap/e$b;->d:I

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/o;)Lap/g;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lap/e$b;->a:Lap/g$a;

    iget v1, p0, Lap/e$b;->b:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/o;->a(I)Lcom/google/android/exoplayer2/source/n;

    move-result-object v1

    iget-object v2, p0, Lap/e$b;->c:[I

    invoke-interface {v0, v1, v2}, Lap/g$a;->b(Lcom/google/android/exoplayer2/source/n;[I)Lap/g;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    move v0, v1

    :goto_0
    iget-object v2, p0, Lap/e$b;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 74
    iget-object v2, p0, Lap/e$b;->c:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 75
    const/4 v1, 0x1

    .line 78
    :cond_0
    return v1

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
