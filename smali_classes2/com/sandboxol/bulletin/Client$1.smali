.class Lcom/sandboxol/bulletin/Client$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/bulletin/Client;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/bulletin/Client;


# direct methods
.method constructor <init>(Lcom/sandboxol/bulletin/Client;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sandboxol/bulletin/Client$1;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$1;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v0}, Lcom/sandboxol/bulletin/Client;->access$100(Lcom/sandboxol/bulletin/Client;)V

    .line 71
    return-void
.end method
