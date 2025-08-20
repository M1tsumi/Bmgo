.class Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment$2;
.super Lcx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;

    invoke-direct {p0}, Lcx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 1

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GameTypeFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method
