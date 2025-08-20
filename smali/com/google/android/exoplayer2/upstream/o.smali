.class public final Lcom/google/android/exoplayer2/upstream/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/upstream/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/u",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/u;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/u",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1f40

    .line 53
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/u;IIZ)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/u;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/u",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/g;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/o;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/o;->b:Lcom/google/android/exoplayer2/upstream/u;

    .line 72
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/o;->c:I

    .line 73
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/o;->d:I

    .line 74
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/o;->e:Z

    .line 75
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/exoplayer2/upstream/g;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/o;->b()Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/n;
    .locals 7

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/upstream/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/o;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/o;->b:Lcom/google/android/exoplayer2/upstream/u;

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/o;->c:I

    iget v5, p0, Lcom/google/android/exoplayer2/upstream/o;->d:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/upstream/o;->e:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/upstream/u;IIZ)V

    return-object v0
.end method

.method public synthetic c()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/o;->b()Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v0

    return-object v0
.end method
