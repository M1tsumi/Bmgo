.class Lcom/sandboxol/blockmango/EchoesHandler$2;
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
    .line 234
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesHandler$2;->this$0:Lcom/sandboxol/blockmango/EchoesHandler;

    iput-object p2, p0, Lcom/sandboxol/blockmango/EchoesHandler$2;->val$theActivity:Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler$2;->val$theActivity:Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesActivity;->finish()V

    .line 238
    return-void
.end method
