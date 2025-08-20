.class public Lio/rong/imlib/ModuleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/ModuleManager$PreHandleListener;
    }
.end annotation


# static fields
.field private static preHandleListener:Lio/rong/imlib/ModuleManager$PreHandleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static handleReceivedMessage(Lio/rong/imlib/model/Message;I)Z
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lio/rong/imlib/ModuleManager;->preHandleListener:Lio/rong/imlib/ModuleManager$PreHandleListener;

    if-eqz v0, :cond_0

    sget-object v0, Lio/rong/imlib/ModuleManager;->preHandleListener:Lio/rong/imlib/ModuleManager$PreHandleListener;

    invoke-interface {v0, p0, p1}, Lio/rong/imlib/ModuleManager$PreHandleListener;->onReceived(Lio/rong/imlib/model/Message;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;Lio/rong/imlib/IHandler;)V
    .locals 4

    .prologue
    .line 16
    :try_start_0
    const-string v0, "io.rong.calllib.RongCallClient"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lio/rong/imlib/IHandler;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 19
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v0, "ModuleManager"

    const-string v1, "Can not find RongCallClient module."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setPreHandlerListener(Lio/rong/imlib/ModuleManager$PreHandleListener;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lio/rong/imlib/ModuleManager;->preHandleListener:Lio/rong/imlib/ModuleManager$PreHandleListener;

    .line 31
    return-void
.end method
