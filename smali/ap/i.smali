.class public abstract Lap/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/i$a;,
        Lap/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lap/i$a",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field private c:Lap/i$b;

.field private d:Lap/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/h",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lap/i;->a:Landroid/os/Handler;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lap/i;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    return-void
.end method

.method static synthetic a(Lap/i;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lap/i;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method private b(Lap/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lap/i;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lap/i;->a:Landroid/os/Handler;

    new-instance v1, Lap/i$1;

    invoke-direct {v1, p0, p1}, Lap/i$1;-><init>(Lap/i;Lap/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/source/o;)Lap/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/n;",
            "Lcom/google/android/exoplayer2/source/o;",
            ")",
            "Lap/h",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a(Lap/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lap/i;->d:Lap/h;

    .line 120
    invoke-direct {p0, p1}, Lap/i;->b(Lap/h;)V

    .line 121
    return-void
.end method

.method public final a(Lap/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/i$a",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lap/i;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final a(Lap/i$b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lap/i;->c:Lap/i$b;

    .line 97
    return-void
.end method

.method public final b(Lap/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/i$a",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lap/i;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public final c()Lap/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lap/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lap/i;->d:Lap/h;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lap/i;->c:Lap/i$b;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lap/i;->c:Lap/i$b;

    invoke-interface {v0}, Lap/i$b;->c()V

    .line 130
    :cond_0
    return-void
.end method
