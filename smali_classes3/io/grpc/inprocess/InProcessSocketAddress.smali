.class public Lio/grpc/inprocess/InProcessSocketAddress;
.super Ljava/net/SocketAddress;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x26e7d2ec83c15532L


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 45
    iput-object p1, p0, Lio/grpc/inprocess/InProcessSocketAddress;->name:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/grpc/inprocess/InProcessSocketAddress;->name:Ljava/lang/String;

    return-object v0
.end method
