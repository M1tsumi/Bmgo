.class Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$6;->a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 603
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$6;->a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->resume()V

    .line 604
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 600
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$6;->a(Ljava/util/List;)V

    return-void
.end method
