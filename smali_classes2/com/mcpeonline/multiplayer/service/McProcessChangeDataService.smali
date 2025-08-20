.class public Lcom/mcpeonline/multiplayer/service/McProcessChangeDataService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Lt/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    new-instance v0, Lcom/mcpeonline/multiplayer/service/McProcessChangeDataService$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/service/McProcessChangeDataService$1;-><init>(Lcom/mcpeonline/multiplayer/service/McProcessChangeDataService;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/service/McProcessChangeDataService;->a:Lt/a$a;

    .line 24
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/service/McProcessChangeDataService;->a:Lt/a$a;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 95
    return-void
.end method
