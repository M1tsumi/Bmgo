.class Lcom/sandboxol/blockmango/EchoesEditBoxDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesEditBoxDialog;


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesEditBoxDialog;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog$1;->this$0:Lcom/sandboxol/blockmango/EchoesEditBoxDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog$1;->this$0:Lcom/sandboxol/blockmango/EchoesEditBoxDialog;

    invoke-static {v0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->access$000(Lcom/sandboxol/blockmango/EchoesEditBoxDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 244
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog$1;->this$0:Lcom/sandboxol/blockmango/EchoesEditBoxDialog;

    invoke-static {v0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->access$000(Lcom/sandboxol/blockmango/EchoesEditBoxDialog;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog$1;->this$0:Lcom/sandboxol/blockmango/EchoesEditBoxDialog;

    invoke-static {v1}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->access$000(Lcom/sandboxol/blockmango/EchoesEditBoxDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 245
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog$1;->this$0:Lcom/sandboxol/blockmango/EchoesEditBoxDialog;

    invoke-static {v0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->access$100(Lcom/sandboxol/blockmango/EchoesEditBoxDialog;)V

    .line 246
    return-void
.end method
