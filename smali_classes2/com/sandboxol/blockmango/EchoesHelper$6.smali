.class final Lcom/sandboxol/blockmango/EchoesHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesHelper;->onDataReport(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$childEvent:Ljava/lang/String;

.field final synthetic val$mainEvent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesHelper$6;->val$mainEvent:Ljava/lang/String;

    iput-object p2, p0, Lcom/sandboxol/blockmango/EchoesHelper$6;->val$childEvent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 543
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getMe()Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v0

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesHelper$6;->val$mainEvent:Ljava/lang/String;

    iget-object v2, p0, Lcom/sandboxol/blockmango/EchoesHelper$6;->val$childEvent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/router/RealmsController;->onDataReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    return-void
.end method
