.class Lcom/sandboxol/bulletin/Client$Monitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/bulletin/interfaces/ConnCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/bulletin/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Monitor"
.end annotation


# instance fields
.field private conn:Lcom/sandboxol/bulletin/Conn;

.field private lastItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sandboxol/bulletin/Client;


# direct methods
.method private constructor <init>(Lcom/sandboxol/bulletin/Client;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->lastItems:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/bulletin/Client;Lcom/sandboxol/bulletin/Client$1;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/sandboxol/bulletin/Client$Monitor;-><init>(Lcom/sandboxol/bulletin/Client;)V

    return-void
.end method


# virtual methods
.method public onDisconnect()V
    .locals 2

    .prologue
    .line 247
    const-string v0, "bulletin"

    const-string v1, "monitor conn disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 251
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 252
    iget-object v1, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v1}, Lcom/sandboxol/bulletin/Client;->access$700(Lcom/sandboxol/bulletin/Client;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 253
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v0}, Lcom/sandboxol/bulletin/Client;->access$1100(Lcom/sandboxol/bulletin/Client;)Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;

    move-result-object v0

    .line 225
    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-virtual {v1, p1}, Lcom/sandboxol/bulletin/Client;->unsubscribe(Ljava/lang/String;)V

    .line 230
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 231
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 232
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    invoke-virtual {v0, v1}, Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 235
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 236
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 237
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string v3, "gameId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v3, "message"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 241
    invoke-virtual {v0, v1}, Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 152
    :try_start_0
    new-instance v0, Lcom/sandboxol/bulletin/Conn;

    iget-object v2, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v2}, Lcom/sandboxol/bulletin/Client;->access$500(Lcom/sandboxol/bulletin/Client;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v3}, Lcom/sandboxol/bulletin/Client;->access$600(Lcom/sandboxol/bulletin/Client;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, Lcom/sandboxol/bulletin/Conn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sandboxol/bulletin/interfaces/ConnCallback;)V

    iput-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    .line 154
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 155
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 156
    iget-object v2, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v2}, Lcom/sandboxol/bulletin/Client;->access$700(Lcom/sandboxol/bulletin/Client;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 159
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v0}, Lcom/sandboxol/bulletin/Client;->access$800(Lcom/sandboxol/bulletin/Client;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    .line 160
    if-lez v0, :cond_3

    .line 161
    :goto_1
    iget-object v2, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v2}, Lcom/sandboxol/bulletin/Client;->access$800(Lcom/sandboxol/bulletin/Client;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 163
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v0}, Lcom/sandboxol/bulletin/Client;->access$900(Lcom/sandboxol/bulletin/Client;)Ljava/util/Set;

    move-result-object v0

    .line 165
    iget-object v2, p0, Lcom/sandboxol/bulletin/Client$Monitor;->lastItems:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 170
    iget-object v2, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/sandboxol/bulletin/Conn;->unsubscribe([Ljava/lang/Object;)V

    .line 171
    iput-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->lastItems:Ljava/util/Set;
    :try_end_0
    .catch Lcom/sandboxol/bulletin/BulletinException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_1
    const-string v1, "bulletin"

    const-string v2, "monitor BulletinException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    iget-object v1, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v1}, Lcom/sandboxol/bulletin/Client;->access$1000(Lcom/sandboxol/bulletin/Client;)I

    move-result v1

    if-gt v1, v5, :cond_1

    invoke-virtual {v0}, Lcom/sandboxol/bulletin/BulletinException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not connect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    :cond_1
    const-string v0, "bulletin"

    const-string v1, "monitor BulletinException return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    invoke-virtual {v0}, Lcom/sandboxol/bulletin/Conn;->close()V

    .line 217
    iput-object v4, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    .line 220
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 160
    goto :goto_1

    .line 175
    :cond_4
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 176
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v3, p0, Lcom/sandboxol/bulletin/Client$Monitor;->lastItems:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 178
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 179
    iget-object v3, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sandboxol/bulletin/Conn;->subscribe([Ljava/lang/Object;)V

    .line 182
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 183
    iget-object v3, p0, Lcom/sandboxol/bulletin/Client$Monitor;->lastItems:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 184
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 185
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 186
    iget-object v3, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sandboxol/bulletin/Conn;->unsubscribe([Ljava/lang/Object;)V

    .line 188
    :cond_6
    iget-object v2, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sandboxol/bulletin/Client;->access$1002(Lcom/sandboxol/bulletin/Client;I)I

    .line 189
    iput-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->lastItems:Ljava/util/Set;
    :try_end_2
    .catch Lcom/sandboxol/bulletin/BulletinException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_3
    const-string v0, "bulletin"

    const-string v1, "monitor interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    invoke-virtual {v0}, Lcom/sandboxol/bulletin/Conn;->close()V

    .line 217
    iput-object v4, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    goto :goto_2

    .line 198
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v0}, Lcom/sandboxol/bulletin/Client;->access$1008(Lcom/sandboxol/bulletin/Client;)I

    .line 199
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 200
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 201
    iget-object v1, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v1}, Lcom/sandboxol/bulletin/Client;->access$700(Lcom/sandboxol/bulletin/Client;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    invoke-virtual {v0}, Lcom/sandboxol/bulletin/Conn;->close()V

    .line 217
    iput-object v4, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    goto/16 :goto_2

    .line 205
    :catch_2
    move-exception v0

    .line 206
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 207
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v0}, Lcom/sandboxol/bulletin/Client;->access$1000(Lcom/sandboxol/bulletin/Client;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-le v0, v5, :cond_8

    .line 215
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    invoke-virtual {v0}, Lcom/sandboxol/bulletin/Conn;->close()V

    .line 217
    iput-object v4, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    goto/16 :goto_2

    .line 210
    :cond_8
    :try_start_6
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v0}, Lcom/sandboxol/bulletin/Client;->access$1008(Lcom/sandboxol/bulletin/Client;)I

    .line 211
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 212
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 213
    iget-object v1, p0, Lcom/sandboxol/bulletin/Client$Monitor;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v1}, Lcom/sandboxol/bulletin/Client;->access$700(Lcom/sandboxol/bulletin/Client;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    invoke-virtual {v0}, Lcom/sandboxol/bulletin/Conn;->close()V

    .line 217
    iput-object v4, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    goto/16 :goto_2

    .line 215
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    if-eqz v1, :cond_9

    .line 216
    iget-object v1, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    invoke-virtual {v1}, Lcom/sandboxol/bulletin/Conn;->close()V

    .line 217
    iput-object v4, p0, Lcom/sandboxol/bulletin/Client$Monitor;->conn:Lcom/sandboxol/bulletin/Conn;

    :cond_9
    throw v0
.end method
