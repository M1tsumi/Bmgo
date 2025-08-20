.class final Lcom/sandboxol/blockmango/EchoesHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesHelper;->onNextGame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 441
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesHelper;->access$100()Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;->onNextGame()V

    .line 442
    return-void
.end method
