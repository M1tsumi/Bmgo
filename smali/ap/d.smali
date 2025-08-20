.class public final Lap/d;
.super Lap/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/n;I)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lap/d;-><init>(Lcom/google/android/exoplayer2/source/n;IILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/n;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lap/b;-><init>(Lcom/google/android/exoplayer2/source/n;[I)V

    .line 76
    iput p3, p0, Lap/d;->a:I

    .line 77
    iput-object p4, p0, Lap/d;->b:Ljava/lang/Object;

    .line 78
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lap/d;->a:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lap/d;->b:Ljava/lang/Object;

    return-object v0
.end method
