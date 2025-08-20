.class public final Lap/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lap/d$a;->a:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lap/d$a;->b:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lap/d$a;->a:I

    .line 46
    iput-object p2, p0, Lap/d$a;->b:Ljava/lang/Object;

    .line 47
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/google/android/exoplayer2/source/n;[I)Lap/d;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    array-length v2, p2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 52
    new-instance v0, Lap/d;

    aget v1, p2, v1

    iget v2, p0, Lap/d$a;->a:I

    iget-object v3, p0, Lap/d$a;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2, v3}, Lap/d;-><init>(Lcom/google/android/exoplayer2/source/n;IILjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/source/n;[I)Lap/g;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lap/d$a;->a(Lcom/google/android/exoplayer2/source/n;[I)Lap/d;

    move-result-object v0

    return-object v0
.end method
