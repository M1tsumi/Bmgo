.class Lcom/mcpeonline/multiplayer/view/SlideShowView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/SlideShowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/mcpeonline/multiplayer/data/entity/VipConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/SlideShowView;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$a;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;Lcom/mcpeonline/multiplayer/view/SlideShowView$1;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/SlideShowView$a;-><init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/VipConfig;
    .locals 3

    .prologue
    .line 291
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->N()Lcom/mcpeonline/multiplayer/data/entity/VipConfig;

    move-result-object v0

    .line 292
    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->C()Lcom/mcpeonline/multiplayer/data/entity/VipConfig;

    move-result-object v0

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$a;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipConfig;->getBanner()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$902(Lcom/mcpeonline/multiplayer/view/SlideShowView;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/mcpeonline/multiplayer/data/entity/VipConfig;)V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 306
    if-eqz p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$a;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView$a;->a:Lcom/mcpeonline/multiplayer/view/SlideShowView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$1000(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->access$1100(Lcom/mcpeonline/multiplayer/view/SlideShowView;Landroid/content/Context;)V

    .line 309
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/SlideShowView$a;->a([Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/VipConfig;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 286
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/VipConfig;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/SlideShowView$a;->a(Lcom/mcpeonline/multiplayer/data/entity/VipConfig;)V

    return-void
.end method
