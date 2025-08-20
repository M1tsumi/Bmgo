.class public Lcom/mcpeonline/multiplayer/router/User;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ID:J
    .annotation runtime Lbm/c;
        a = "id"
    .end annotation
.end field

.field public IsVisitor:I
    .annotation runtime Lbm/c;
        a = "vst"
    .end annotation
.end field

.field public LevVIP:I
    .annotation runtime Lbm/c;
        a = "vip"
    .end annotation
.end field

.field public NickName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "name"
    .end annotation
.end field

.field public PicURL:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "pic"
    .end annotation
.end field

.field public RID:J
    .annotation runtime Lbm/c;
        a = "rid"
    .end annotation
.end field

.field public RoleName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "rname"
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
