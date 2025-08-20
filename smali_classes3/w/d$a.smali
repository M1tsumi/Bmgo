.class final Lw/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lw/d;


# direct methods
.method private constructor <init>(Lw/d;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lw/d$a;->a:Lw/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw/d;Lw/d$1;)V
    .locals 0

    .prologue
    .line 1254
    invoke-direct {p0, p1}, Lw/d$a;-><init>(Lw/d;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 1258
    iget-object v0, p0, Lw/d$a;->a:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->a(I)I

    move-result v0

    return v0
.end method

.method public a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 1284
    iget-object v0, p0, Lw/d$a;->a:Lw/d;

    invoke-virtual {v0, p1, p2, p3}, Lw/d;->a(ID)V

    .line 1285
    return-void
.end method

.method public a(IILv/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1295
    iget-object v0, p0, Lw/d$a;->a:Lw/d;

    invoke-virtual {v0, p1, p2, p3}, Lw/d;->a(IILv/g;)V

    .line 1296
    return-void
.end method

.method public a(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 1279
    iget-object v0, p0, Lw/d$a;->a:Lw/d;

    invoke-virtual {v0, p1, p2, p3}, Lw/d;->a(IJ)V

    .line 1280
    return-void
.end method

.method public a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 1269
    iget-object v0, p0, Lw/d$a;->a:Lw/d;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lw/d;->a(IJJ)V

    .line 1270
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 1289
    iget-object v0, p0, Lw/d$a;->a:Lw/d;

    invoke-virtual {v0, p1, p2}, Lw/d;->a(ILjava/lang/String;)V

    .line 1290
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lw/d$a;->a:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->b(I)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 1274
    iget-object v0, p0, Lw/d$a;->a:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->c(I)V

    .line 1275
    return-void
.end method
