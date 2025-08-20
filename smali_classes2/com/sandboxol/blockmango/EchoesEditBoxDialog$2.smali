.class Lcom/sandboxol/blockmango/EchoesEditBoxDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 250
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog$2;->this$0:Lcom/sandboxol/blockmango/EchoesEditBoxDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 255
    if-nez p2, :cond_0

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 256
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog$2;->this$0:Lcom/sandboxol/blockmango/EchoesEditBoxDialog;

    invoke-static {v0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->access$000(Lcom/sandboxol/blockmango/EchoesEditBoxDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sandboxol/blockmango/EchoesHelper;->setEditTextDialogResult(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog$2;->this$0:Lcom/sandboxol/blockmango/EchoesEditBoxDialog;

    invoke-static {v0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->access$200(Lcom/sandboxol/blockmango/EchoesEditBoxDialog;)V

    .line 260
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog$2;->this$0:Lcom/sandboxol/blockmango/EchoesEditBoxDialog;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->dismiss()V

    .line 261
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
