.class public Lnet/zhuoweizhang/mcpelauncher/BlockLauncher;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lnet/zhuoweizhang/mcpelauncher/BlockLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->b(Landroid/content/Context;)V

    .line 9
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 10
    return-void
.end method
