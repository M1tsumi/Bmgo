.class Lcom/sandboxol/bulletin/Conn$ReplyDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/bulletin/Conn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReplyDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/bulletin/Conn;


# direct methods
.method private constructor <init>(Lcom/sandboxol/bulletin/Conn;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sandboxol/bulletin/Conn$ReplyDispatcher;->this$0:Lcom/sandboxol/bulletin/Conn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/bulletin/Conn;Lcom/sandboxol/bulletin/Conn$1;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/sandboxol/bulletin/Conn$ReplyDispatcher;-><init>(Lcom/sandboxol/bulletin/Conn;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 119
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/bulletin/Conn$ReplyDispatcher;->this$0:Lcom/sandboxol/bulletin/Conn;

    invoke-static {v0}, Lcom/sandboxol/bulletin/Conn;->access$100(Lcom/sandboxol/bulletin/Conn;)Lei/b;

    move-result-object v0

    invoke-virtual {v0}, Lei/b;->a()Lej/e;

    move-result-object v0

    check-cast v0, Lej/d;

    .line 120
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lej/d;->a(Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/sandboxol/bulletin/Conn$ReplyDispatcher;->this$0:Lcom/sandboxol/bulletin/Conn;

    invoke-static {v2}, Lcom/sandboxol/bulletin/Conn;->access$200(Lcom/sandboxol/bulletin/Conn;)Lcom/sandboxol/bulletin/interfaces/ConnCallback;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/sandboxol/bulletin/interfaces/ConnCallback;->onMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 134
    iget-object v0, p0, Lcom/sandboxol/bulletin/Conn$ReplyDispatcher;->this$0:Lcom/sandboxol/bulletin/Conn;

    invoke-static {v0}, Lcom/sandboxol/bulletin/Conn;->access$300(Lcom/sandboxol/bulletin/Conn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/sandboxol/bulletin/Conn$ReplyDispatcher;->this$0:Lcom/sandboxol/bulletin/Conn;

    invoke-static {v0}, Lcom/sandboxol/bulletin/Conn;->access$200(Lcom/sandboxol/bulletin/Conn;)Lcom/sandboxol/bulletin/interfaces/ConnCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sandboxol/bulletin/interfaces/ConnCallback;->onDisconnect()V

    .line 138
    :cond_1
    return-void

    .line 134
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sandboxol/bulletin/Conn$ReplyDispatcher;->this$0:Lcom/sandboxol/bulletin/Conn;

    invoke-static {v1}, Lcom/sandboxol/bulletin/Conn;->access$300(Lcom/sandboxol/bulletin/Conn;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/sandboxol/bulletin/Conn$ReplyDispatcher;->this$0:Lcom/sandboxol/bulletin/Conn;

    invoke-static {v1}, Lcom/sandboxol/bulletin/Conn;->access$200(Lcom/sandboxol/bulletin/Conn;)Lcom/sandboxol/bulletin/interfaces/ConnCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/sandboxol/bulletin/interfaces/ConnCallback;->onDisconnect()V

    :cond_2
    throw v0
.end method
