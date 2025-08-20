.class public Lio/rong/imkit/model/Event$ConnectEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectEvent"
.end annotation


# instance fields
.field private isConnectSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Z)Lio/rong/imkit/model/Event$ConnectEvent;
    .locals 1

    .prologue
    .line 718
    new-instance v0, Lio/rong/imkit/model/Event$ConnectEvent;

    invoke-direct {v0}, Lio/rong/imkit/model/Event$ConnectEvent;-><init>()V

    .line 719
    invoke-virtual {v0, p0}, Lio/rong/imkit/model/Event$ConnectEvent;->setConnectStatus(Z)V

    .line 720
    return-object v0
.end method


# virtual methods
.method public getConnectStatus()Z
    .locals 1

    .prologue
    .line 728
    iget-boolean v0, p0, Lio/rong/imkit/model/Event$ConnectEvent;->isConnectSuccess:Z

    return v0
.end method

.method public setConnectStatus(Z)V
    .locals 0

    .prologue
    .line 724
    iput-boolean p1, p0, Lio/rong/imkit/model/Event$ConnectEvent;->isConnectSuccess:Z

    .line 725
    return-void
.end method
