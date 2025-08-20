.class Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$3;
.super Lcx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;

    invoke-direct {p0}, Lcx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcx/c;->a(Lcx/a;)V

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->dismiss()V

    .line 180
    return-void
.end method
