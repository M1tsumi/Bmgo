.class Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->f:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/DateSelectFragment;->dismiss()V

    .line 123
    return-void
.end method
