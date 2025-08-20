.class Lnet/zhuoweizhang/mcpelauncher/AddonInstallReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/zhuoweizhang/mcpelauncher/AddonInstallReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/zhuoweizhang/mcpelauncher/AddonInstallReceiver;


# direct methods
.method constructor <init>(Lnet/zhuoweizhang/mcpelauncher/AddonInstallReceiver;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lnet/zhuoweizhang/mcpelauncher/AddonInstallReceiver$1;->a:Lnet/zhuoweizhang/mcpelauncher/AddonInstallReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 57
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 60
    return-void

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0
.end method
