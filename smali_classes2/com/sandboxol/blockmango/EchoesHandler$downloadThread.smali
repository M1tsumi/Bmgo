.class Lcom/sandboxol/blockmango/EchoesHandler$downloadThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/blockmango/EchoesHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "downloadThread"
.end annotation


# instance fields
.field private mainHandler:Lcom/sandboxol/blockmango/EchoesHandler;

.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesHandler;


# direct methods
.method public constructor <init>(Lcom/sandboxol/blockmango/EchoesHandler;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesHandler$downloadThread;->this$0:Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 276
    return-void
.end method

.method public constructor <init>(Lcom/sandboxol/blockmango/EchoesHandler;Lcom/sandboxol/blockmango/EchoesHandler;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesHandler$downloadThread;->this$0:Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 279
    iput-object p2, p0, Lcom/sandboxol/blockmango/EchoesHandler$downloadThread;->mainHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    .line 280
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler$downloadThread;->this$0:Lcom/sandboxol/blockmango/EchoesHandler;

    const-string v1, "http://192.168.1.11:8086/config/mcdownload.cfg"

    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesHandler;->downloadBaseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 292
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 296
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler$downloadThread;->this$0:Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-static {v0}, Lcom/sandboxol/blockmango/EchoesHandler;->access$000(Lcom/sandboxol/blockmango/EchoesHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesActivity;->startActivity(Landroid/content/Intent;)V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler$downloadThread;->this$0:Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-static {v0}, Lcom/sandboxol/blockmango/EchoesHandler;->access$000(Lcom/sandboxol/blockmango/EchoesHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesActivity;->finish()V

    goto :goto_0
.end method
