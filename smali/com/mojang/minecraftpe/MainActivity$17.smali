.class Lcom/mojang/minecraftpe/MainActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->updateTextboxText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1908
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$17;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$17;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$17;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$300(Lcom/mojang/minecraftpe/MainActivity;)Z

    move-result v0

    .line 1911
    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$17;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$400(Lcom/mojang/minecraftpe/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$17;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$400(Lcom/mojang/minecraftpe/MainActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$17;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v1}, Lcom/mojang/minecraftpe/MainActivity;->access$400(Lcom/mojang/minecraftpe/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1913
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$17;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$400(Lcom/mojang/minecraftpe/MainActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$17;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v1}, Lcom/mojang/minecraftpe/MainActivity;->access$400(Lcom/mojang/minecraftpe/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$17;->val$text:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1918
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$17;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$500(Lcom/mojang/minecraftpe/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$17;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1919
    return-void

    .line 1915
    :cond_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$17;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$400(Lcom/mojang/minecraftpe/MainActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$17;->val$text:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
