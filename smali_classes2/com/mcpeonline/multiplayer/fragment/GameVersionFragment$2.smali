.class Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment$2;
.super Lcx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;

    invoke-direct {p0}, Lcx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 1

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameVersionFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method
