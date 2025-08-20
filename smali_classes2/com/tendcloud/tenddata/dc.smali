.class public Lcom/tendcloud/tenddata/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/dd$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tendcloud/tenddata/bt;Lcom/tendcloud/tenddata/cb;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bs;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/dc;->b(Lcom/tendcloud/tenddata/bt;Lcom/tendcloud/tenddata/cb;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/tendcloud/tenddata/bt;Ljava/util/List;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bs;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/dc;->b(Lcom/tendcloud/tenddata/bt;Ljava/util/List;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/dc;->b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tendcloud/tenddata/bt;Lcom/tendcloud/tenddata/cb;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bv;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tendcloud/tenddata/bv;

    invoke-direct {v0, p1, p2}, Lcom/tendcloud/tenddata/bv;-><init>(Lcom/tendcloud/tenddata/bw;Lcom/tendcloud/tenddata/cb;)V

    return-object v0
.end method

.method public b(Lcom/tendcloud/tenddata/bt;Ljava/util/List;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bv;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tendcloud/tenddata/bv;

    invoke-direct {v0, p1, p2}, Lcom/tendcloud/tenddata/bv;-><init>(Lcom/tendcloud/tenddata/bw;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .prologue
    .line 24
    return-object p1
.end method
