.class public final Lap/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/c;)V
    .locals 7

    .prologue
    const/16 v4, 0x61a8

    .line 48
    const v2, 0xc3500

    const/16 v3, 0x2710

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lap/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/c;IIIIF)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/c;IIIIF)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lap/a$a;->a:Lcom/google/android/exoplayer2/upstream/c;

    .line 74
    iput p2, p0, Lap/a$a;->b:I

    .line 75
    iput p3, p0, Lap/a$a;->c:I

    .line 76
    iput p4, p0, Lap/a$a;->d:I

    .line 77
    iput p5, p0, Lap/a$a;->e:I

    .line 78
    iput p6, p0, Lap/a$a;->f:F

    .line 79
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/google/android/exoplayer2/source/n;[I)Lap/a;
    .locals 13

    .prologue
    .line 83
    new-instance v1, Lap/a;

    iget-object v4, p0, Lap/a$a;->a:Lcom/google/android/exoplayer2/upstream/c;

    iget v5, p0, Lap/a$a;->b:I

    iget v0, p0, Lap/a$a;->c:I

    int-to-long v6, v0

    iget v0, p0, Lap/a$a;->d:I

    int-to-long v8, v0

    iget v0, p0, Lap/a$a;->e:I

    int-to-long v10, v0

    iget v12, p0, Lap/a$a;->f:F

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lap/a;-><init>(Lcom/google/android/exoplayer2/source/n;[ILcom/google/android/exoplayer2/upstream/c;IJJJF)V

    return-object v1
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/source/n;[I)Lap/g;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lap/a$a;->a(Lcom/google/android/exoplayer2/source/n;[I)Lap/a;

    move-result-object v0

    return-object v0
.end method
