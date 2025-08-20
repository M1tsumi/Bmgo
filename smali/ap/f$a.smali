.class public final Lap/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lap/f$a;->a:Ljava/util/Random;

    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/Random;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lap/f$a;->a:Ljava/util/Random;

    .line 44
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/google/android/exoplayer2/source/n;[I)Lap/f;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lap/f;

    iget-object v1, p0, Lap/f$a;->a:Ljava/util/Random;

    invoke-direct {v0, p1, p2, v1}, Lap/f;-><init>(Lcom/google/android/exoplayer2/source/n;[ILjava/util/Random;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/source/n;[I)Lap/g;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lap/f$a;->a(Lcom/google/android/exoplayer2/source/n;[I)Lap/f;

    move-result-object v0

    return-object v0
.end method
