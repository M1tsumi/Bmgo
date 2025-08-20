.class Lcom/mcpeonline/multiplayer/util/bc$1;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/bc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/util/bc;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/util/bc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/bc$1;->a:Lcom/mcpeonline/multiplayer/util/bc;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/bc$1;->a:Lcom/mcpeonline/multiplayer/util/bc;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/bc;->a(Lcom/mcpeonline/multiplayer/util/bc;)Landroid/media/SoundPool;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f08000c

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/mcpeonline/multiplayer/util/bc$1;->put(II)V

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/bc$1;->a:Lcom/mcpeonline/multiplayer/util/bc;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/bc;->a(Lcom/mcpeonline/multiplayer/util/bc;)Landroid/media/SoundPool;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f08000d

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/util/bc$1;->put(II)V

    .line 45
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/bc$1;->a:Lcom/mcpeonline/multiplayer/util/bc;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/bc;->a(Lcom/mcpeonline/multiplayer/util/bc;)Landroid/media/SoundPool;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f08000e

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/util/bc$1;->put(II)V

    .line 46
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/bc$1;->a:Lcom/mcpeonline/multiplayer/util/bc;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/bc;->a(Lcom/mcpeonline/multiplayer/util/bc;)Landroid/media/SoundPool;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f08000f

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/util/bc$1;->put(II)V

    .line 47
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/bc$1;->a:Lcom/mcpeonline/multiplayer/util/bc;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/bc;->a(Lcom/mcpeonline/multiplayer/util/bc;)Landroid/media/SoundPool;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f080010

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/util/bc$1;->put(II)V

    .line 48
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/bc$1;->a:Lcom/mcpeonline/multiplayer/util/bc;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/bc;->a(Lcom/mcpeonline/multiplayer/util/bc;)Landroid/media/SoundPool;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v2

    const v3, 0x7f080011

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/util/bc$1;->put(II)V

    .line 49
    return-void
.end method
