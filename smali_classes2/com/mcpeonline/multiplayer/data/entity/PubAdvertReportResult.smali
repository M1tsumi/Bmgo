.class public Lcom/mcpeonline/multiplayer/data/entity/PubAdvertReportResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private promotion_request_id:J

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPromotion_request_id()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvertReportResult;->promotion_request_id:J

    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvertReportResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setPromotion_request_id(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvertReportResult;->promotion_request_id:J

    .line 26
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PubAdvertReportResult;->status:Ljava/lang/String;

    .line 18
    return-void
.end method
