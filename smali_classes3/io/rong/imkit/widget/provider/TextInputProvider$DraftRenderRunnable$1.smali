.class Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable$1;->this$1:Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable$1;->this$1:Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable;->this$0:Lio/rong/imkit/widget/provider/TextInputProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    if-nez v0, :cond_1

    .line 164
    const-string v0, "TextInputProvider"

    const-string v1, "inputView is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable$1;->this$1:Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$DraftRenderRunnable;->this$0:Lio/rong/imkit/widget/provider/TextInputProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider;->mInputView:Lio/rong/imkit/widget/InputView;

    invoke-virtual {v0}, Lio/rong/imkit/widget/InputView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;

    .line 168
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, v0, Lio/rong/imkit/widget/provider/TextInputProvider$ViewHolder;->mEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method
