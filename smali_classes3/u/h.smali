.class public Lu/h;
.super Lu/f;
.source "SourceFile"


# instance fields
.field public c:Ljava/nio/ByteBuffer;

.field private final d:Lu/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g",
            "<*",
            "Lu/h;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/g",
            "<*",
            "Lu/h;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lu/f;-><init>()V

    .line 30
    iput-object p1, p0, Lu/h;->d:Lu/g;

    .line 31
    return-void
.end method


# virtual methods
.method public a(JI)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 41
    iput-wide p1, p0, Lu/h;->a:J

    .line 42
    iget-object v0, p0, Lu/h;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p3, :cond_1

    .line 43
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lu/h;->c:Ljava/nio/ByteBuffer;

    .line 45
    :cond_1
    iget-object v0, p0, Lu/h;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget-object v0, p0, Lu/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    iget-object v0, p0, Lu/h;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lu/f;->a()V

    .line 53
    iget-object v0, p0, Lu/h;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lu/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lu/h;->d:Lu/g;

    invoke-virtual {v0, p0}, Lu/g;->a(Lu/f;)V

    .line 61
    return-void
.end method
