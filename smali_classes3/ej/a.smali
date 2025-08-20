.class public Lej/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lej/e",
        "<[B>;"
    }
.end annotation


# static fields
.field public static final a:C = '$'


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lej/a;->c:[B

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lej/a;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lej/a;->c:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 37
    iget-object v0, p0, Lej/a;->c:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lei/b;->a(Ljava/lang/Number;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 38
    sget-object v0, Lej/a;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    iget-object v0, p0, Lej/a;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    sget-object v0, Lej/a;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lej/a;->c:[B

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lej/a;->a()[B

    move-result-object v0

    return-object v0
.end method
