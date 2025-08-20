.class Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/CountryRegion;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$1;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CountryRegion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->b(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->setContext(Landroid/content/Context;)V

    .line 145
    const/high16 v0, 0x7f080000

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->readJsonFile(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :try_start_0
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 149
    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a;)V

    .line 150
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 149
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v2, "CountryRegionFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 155
    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CountryRegion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->c(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;)Lcom/mcpeonline/multiplayer/adapter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/l;->notifyDataSetChanged()V

    .line 165
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$a;->a(Ljava/util/List;)V

    return-void
.end method
