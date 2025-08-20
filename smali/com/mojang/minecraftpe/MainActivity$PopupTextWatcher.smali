.class Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PopupTextWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method private constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .prologue
    .line 3072
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3073
    return-void
.end method

.method synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/MainActivity$1;)V
    .locals 0

    .prologue
    .line 3070
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 3076
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSetTextboxText(Ljava/lang/String;)V

    .line 3077
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$300(Lcom/mojang/minecraftpe/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$1100(Lcom/mojang/minecraftpe/MainActivity;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$1100(Lcom/mojang/minecraftpe/MainActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v1}, Lcom/mojang/minecraftpe/MainActivity;->access$400(Lcom/mojang/minecraftpe/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3078
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$400(Lcom/mojang/minecraftpe/MainActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v1}, Lcom/mojang/minecraftpe/MainActivity;->access$1100(Lcom/mojang/minecraftpe/MainActivity;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3080
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3083
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3086
    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 3087
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v2}, Lcom/mojang/minecraftpe/MainActivity;->nativeReturnKeyPressed()V

    .line 3088
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v2}, Lcom/mojang/minecraftpe/MainActivity;->access$500(Lcom/mojang/minecraftpe/MainActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3089
    iget-object v3, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v3}, Lcom/mojang/minecraftpe/MainActivity;->access$500(Lcom/mojang/minecraftpe/MainActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    .line 3090
    iget-object v4, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v4}, Lcom/mojang/minecraftpe/MainActivity;->access$500(Lcom/mojang/minecraftpe/MainActivity;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3096
    :goto_0
    return v0

    .line 3092
    :cond_0
    const/4 v2, 0x7

    if-eq p2, v2, :cond_1

    move v0, v1

    .line 3093
    goto :goto_0

    .line 3095
    :cond_1
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$PopupTextWatcher;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeBackPressed()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3102
    return-void
.end method
