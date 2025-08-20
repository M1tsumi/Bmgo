.class public Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 750
    invoke-static {p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->a:Ljava/nio/charset/CharsetEncoder;

    .line 751
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;)Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->a:Ljava/nio/charset/CharsetEncoder;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 761
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->a:Ljava/nio/charset/CharsetEncoder;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-super {p0, v1, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 765
    return-object p0
.end method
