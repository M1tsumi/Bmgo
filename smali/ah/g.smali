.class final Lah/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i;


# instance fields
.field public final a:I

.field private final b:Lah/h;


# direct methods
.method public constructor <init>(Lah/h;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lah/g;->b:Lah/h;

    .line 34
    iput p2, p0, Lah/g;->a:I

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/j;Lu/e;)I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lah/g;->b:Lah/h;

    iget v1, p0, Lah/g;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lah/h;->a(ILcom/google/android/exoplayer2/j;Lu/e;)I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lah/g;->b:Lah/h;

    iget v1, p0, Lah/g;->a:I

    invoke-virtual {v0, v1}, Lah/h;->b(I)Z

    move-result v0

    return v0
.end method

.method public a_(J)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lah/g;->b:Lah/h;

    iget v1, p0, Lah/g;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lah/h;->a(IJ)V

    .line 55
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lah/g;->b:Lah/h;

    invoke-virtual {v0}, Lah/h;->j()V

    .line 45
    return-void
.end method
