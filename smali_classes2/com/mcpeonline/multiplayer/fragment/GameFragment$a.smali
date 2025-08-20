.class Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/GameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mcpeonline/multiplayer/fragment/GameFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)V
    .locals 1

    .prologue
    .line 693
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 694
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 695
    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment;Lcom/mcpeonline/multiplayer/fragment/GameFragment$1;)V
    .locals 0

    .prologue
    .line 690
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 699
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 700
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    .line 701
    if-nez v0, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 705
    :pswitch_0
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->c(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)Lcom/mcpeonline/multiplayer/fragment/GameFragment$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 706
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)Lcom/mcpeonline/multiplayer/interfaces/p;

    move-result-object v0

    const-string v1, "NewGameFragmentId"

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
