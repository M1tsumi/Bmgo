.class Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Attachment;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Attachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    const-string v0, "TaskFragment"

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 303
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Attachment;

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Attachment;->getDiamonds()I

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Diamonds*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Attachment;->getDiamonds()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Attachment;->getDiamonds()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 310
    :cond_0
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Attachment;->getGold()I

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Gold*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Attachment;->getGold()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Attachment;->getGold()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGold(J)V

    .line 314
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Attachment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Attachment;->getProps()Ljava/util/List;

    move-result-object v0

    .line 315
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v2, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327
    :cond_2
    :goto_0
    return-void

    .line 318
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 319
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0343

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 320
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 321
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0345

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 322
    :cond_5
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_6

    .line 323
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0347

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 324
    :cond_6
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x79

    if-ne v0, v1, :cond_2

    .line 325
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0346

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0343

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 333
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 298
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$5$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
