.class public Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public afterVip:Ljava/lang/String;

.field public currentVip:Ljava/lang/String;

.field public diamond:Ljava/lang/String;

.field public isTitle:Z

.field public money:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;->isTitle:Z

    .line 16
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;->currentVip:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;->afterVip:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;->money:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;->diamond:Ljava/lang/String;

    .line 20
    return-void
.end method
