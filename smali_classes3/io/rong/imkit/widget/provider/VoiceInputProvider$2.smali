.class Lio/rong/imkit/widget/provider/VoiceInputProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/VoiceInputProvider;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/VoiceInputProvider;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/VoiceInputProvider;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider$2;->this$0:Lio/rong/imkit/widget/provider/VoiceInputProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider$2;->this$0:Lio/rong/imkit/widget/provider/VoiceInputProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider$2;->this$0:Lio/rong/imkit/widget/provider/VoiceInputProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider$2;->this$0:Lio/rong/imkit/widget/provider/VoiceInputProvider;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 335
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider$2;->this$0:Lio/rong/imkit/widget/provider/VoiceInputProvider;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    .line 336
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider$2;->this$0:Lio/rong/imkit/widget/provider/VoiceInputProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->access$000(Lio/rong/imkit/widget/provider/VoiceInputProvider;Z)V

    .line 339
    :cond_0
    return-void
.end method
