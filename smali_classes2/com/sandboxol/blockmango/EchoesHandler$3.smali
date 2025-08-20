.class Lcom/sandboxol/blockmango/EchoesHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesHandler;->popupUpdateResConfirm(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesHandler;

.field final synthetic val$theActivity:Lcom/sandboxol/blockmango/EchoesActivity;


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesHandler;Lcom/sandboxol/blockmango/EchoesActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesHandler$3;->this$0:Lcom/sandboxol/blockmango/EchoesHandler;

    iput-object p2, p0, Lcom/sandboxol/blockmango/EchoesHandler$3;->val$theActivity:Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler$3;->val$theActivity:Lcom/sandboxol/blockmango/EchoesActivity;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesActivity;->mChildHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 230
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 231
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesHandler$3;->val$theActivity:Lcom/sandboxol/blockmango/EchoesActivity;

    iget-object v1, v1, Lcom/sandboxol/blockmango/EchoesActivity;->mChildHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 232
    return-void
.end method
