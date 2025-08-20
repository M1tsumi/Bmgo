.class Lcom/sandboxol/blockmango/EchoesHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesHandler;->popupUpdateAppConfirm(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesHandler;

.field final synthetic val$handler:Lcom/sandboxol/blockmango/EchoesHandler;


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesHandler;Lcom/sandboxol/blockmango/EchoesHandler;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesHandler$4;->this$0:Lcom/sandboxol/blockmango/EchoesHandler;

    iput-object p2, p0, Lcom/sandboxol/blockmango/EchoesHandler$4;->val$handler:Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 314
    new-instance v0, Lcom/sandboxol/blockmango/EchoesHandler$downloadThread;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesHandler$4;->this$0:Lcom/sandboxol/blockmango/EchoesHandler;

    iget-object v2, p0, Lcom/sandboxol/blockmango/EchoesHandler$4;->val$handler:Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/blockmango/EchoesHandler$downloadThread;-><init>(Lcom/sandboxol/blockmango/EchoesHandler;Lcom/sandboxol/blockmango/EchoesHandler;)V

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesHandler$downloadThread;->start()V

    .line 316
    return-void
.end method
