.class public Lcom/mcpeonline/multiplayer/router/UseItemResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isSuc:Z

.field public itemId:Ljava/lang/String;

.field public result:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/UseItemResult;->itemId:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/mcpeonline/multiplayer/router/UseItemResult;->result:I

    .line 8
    if-ne p2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/UseItemResult;->isSuc:Z

    .line 9
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
