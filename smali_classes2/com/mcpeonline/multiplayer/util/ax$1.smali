.class final Lcom/mcpeonline/multiplayer/util/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/util/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ax;->a()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ax;->a()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 26
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 27
    return-void
.end method
