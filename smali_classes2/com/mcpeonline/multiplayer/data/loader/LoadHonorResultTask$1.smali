.class Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/HonorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HonorWall;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask$1;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/mcpeonline/multiplayer/data/entity/HonorWall;Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getHonorNum()I

    move-result v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getHonorNum()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask$1;->compare(Lcom/mcpeonline/multiplayer/data/entity/HonorWall;Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)I

    move-result v0

    return v0
.end method
