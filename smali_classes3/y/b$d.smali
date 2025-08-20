.class final Ly/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/util/m;


# direct methods
.method public constructor <init>(Ly/a$b;)V
    .locals 2

    .prologue
    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1230
    iget-object v0, p1, Ly/a$b;->aR:Lcom/google/android/exoplayer2/util/m;

    iput-object v0, p0, Ly/b$d;->c:Lcom/google/android/exoplayer2/util/m;

    .line 1231
    iget-object v0, p0, Ly/b$d;->c:Lcom/google/android/exoplayer2/util/m;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 1232
    iget-object v0, p0, Ly/b$d;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->w()I

    move-result v0

    iput v0, p0, Ly/b$d;->a:I

    .line 1233
    iget-object v0, p0, Ly/b$d;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->w()I

    move-result v0

    iput v0, p0, Ly/b$d;->b:I

    .line 1234
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1238
    iget v0, p0, Ly/b$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1243
    iget v0, p0, Ly/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ly/b$d;->c:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->w()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ly/b$d;->a:I

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1248
    iget v0, p0, Ly/b$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
