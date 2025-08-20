.class Lio/rong/imkit/widget/provider/TextInputProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/rong/imkit/widget/RongEmojiPager$OnEmojiClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/TextInputProvider;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/TextInputProvider;

.field final synthetic val$holder:Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/TextInputProvider;Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lio/rong/imkit/widget/provider/TextInputProvider$1;->this$0:Lio/rong/imkit/widget/provider/TextInputProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/TextInputProvider$1;->val$holder:Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmojiClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 256
    const-string v0, "/DEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider$1;->val$holder:Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 262
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider$1;->val$holder:Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 260
    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextInputProvider$1;->val$holder:Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    iget-object v1, v1, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
