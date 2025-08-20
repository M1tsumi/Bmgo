.class public Lcom/sandboxol/game/handlers/GeneralHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private mMsgListener:Lcom/sandboxol/game/interfaces/IHandlerMsgListener;


# direct methods
.method public constructor <init>(Lcom/sandboxol/game/interfaces/IHandlerMsgListener;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sandboxol/game/handlers/GeneralHandler;->mMsgListener:Lcom/sandboxol/game/interfaces/IHandlerMsgListener;

    .line 17
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 22
    iget-object v0, p0, Lcom/sandboxol/game/handlers/GeneralHandler;->mMsgListener:Lcom/sandboxol/game/interfaces/IHandlerMsgListener;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/sandboxol/game/handlers/GeneralHandler;->mMsgListener:Lcom/sandboxol/game/interfaces/IHandlerMsgListener;

    invoke-interface {v0, p1}, Lcom/sandboxol/game/interfaces/IHandlerMsgListener;->onSendMsg(Landroid/os/Message;)V

    .line 25
    :cond_0
    return-void
.end method
