.class final Lcom/sandboxol/blockmango/EchoesHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesHelper;->onGameExit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 426
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesHelper;->access$100()Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;->onGameExit()V

    .line 427
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesMusic:Lcom/sandboxol/blockmango/EchoesMusic;

    if-eqz v0, :cond_0

    .line 428
    sget-object v0, Lcom/sandboxol/blockmango/EchoesHelper;->sEchoesMusic:Lcom/sandboxol/blockmango/EchoesMusic;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesMusic;->onDestroy()V

    .line 430
    :cond_0
    return-void
.end method
