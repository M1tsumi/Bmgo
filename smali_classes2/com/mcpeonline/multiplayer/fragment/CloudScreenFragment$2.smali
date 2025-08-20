.class Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment$2;
.super Lcx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;Z)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment$2;->a:Z

    invoke-direct {p0}, Lcx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcx/c;->a(Lcx/a;)V

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->dismiss()V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment;)Lcom/mcpeonline/multiplayer/interfaces/h;

    move-result-object v1

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudScreenFragment$2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 139
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
