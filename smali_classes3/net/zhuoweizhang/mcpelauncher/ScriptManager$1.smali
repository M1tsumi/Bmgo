.class final Lnet/zhuoweizhang/mcpelauncher/ScriptManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->tickCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .prologue
    .line 1291
    iput-object p1, p0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$1;->a:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1294
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$1;->a:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->dismissHiddenTextbox()V

    .line 1295
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/ScriptManager$1;->a:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->hideKeyboardView()V

    .line 1297
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Closed keyboard, I hope"

    .line 1298
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1299
    return-void
.end method
