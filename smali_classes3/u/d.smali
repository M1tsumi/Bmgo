.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    .prologue
    .line 71
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a(Lu/d;)V
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lu/d;->a:I

    iget v1, p1, Lu/d;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lu/d;->a:I

    .line 80
    iget v0, p0, Lu/d;->b:I

    iget v1, p1, Lu/d;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lu/d;->b:I

    .line 81
    iget v0, p0, Lu/d;->c:I

    iget v1, p1, Lu/d;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lu/d;->c:I

    .line 82
    iget v0, p0, Lu/d;->d:I

    iget v1, p1, Lu/d;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lu/d;->d:I

    .line 83
    iget v0, p0, Lu/d;->e:I

    iget v1, p1, Lu/d;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lu/d;->e:I

    .line 84
    iget v0, p0, Lu/d;->f:I

    iget v1, p1, Lu/d;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lu/d;->f:I

    .line 85
    iget v0, p0, Lu/d;->g:I

    iget v1, p1, Lu/d;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lu/d;->g:I

    .line 87
    return-void
.end method
