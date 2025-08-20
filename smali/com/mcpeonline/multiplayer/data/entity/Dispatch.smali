.class public Lcom/mcpeonline/multiplayer/data/entity/Dispatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatRoomId:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "croomid"
    .end annotation
.end field

.field public code:I
    .annotation runtime Lbm/c;
        a = "code"
    .end annotation
.end field

.field public gAddr:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "gaddr"
    .end annotation
.end field

.field public mapName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "mname"
    .end annotation
.end field

.field public mapUrl:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "downurl"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "name"
    .end annotation
.end field

.field public signature:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "signature"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lbm/c;
        a = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
