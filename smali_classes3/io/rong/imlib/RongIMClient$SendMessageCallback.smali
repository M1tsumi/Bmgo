.class public abstract Lio/rong/imlib/RongIMClient$SendMessageCallback;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SendMessageCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6234
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 6238
    return-void
.end method

.method public abstract onError(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end method

.method public final onFail(I)V
    .locals 0

    .prologue
    .line 6242
    invoke-super {p0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(I)V

    .line 6243
    return-void
.end method

.method public final onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 6247
    invoke-super {p0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 6248
    return-void
.end method

.method public final onFail(Ljava/lang/Integer;I)V
    .locals 4

    .prologue
    .line 6255
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$SendMessageCallback$1;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$SendMessageCallback$1;-><init>(Lio/rong/imlib/RongIMClient$SendMessageCallback;Ljava/lang/Integer;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6261
    return-void
.end method

.method public final onFail(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 4

    .prologue
    .line 6265
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$SendMessageCallback$2;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$SendMessageCallback$2;-><init>(Lio/rong/imlib/RongIMClient$SendMessageCallback;Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6271
    return-void
.end method
