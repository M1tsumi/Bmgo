.class public Lcom/tendcloud/tenddata/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/hj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tendcloud/tenddata/c;

.field public b:Lcom/tendcloud/tenddata/hj$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/hj;->a:Lcom/tendcloud/tenddata/c;

    .line 15
    sget-object v0, Lcom/tendcloud/tenddata/hj$a;->a:Lcom/tendcloud/tenddata/hj$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/hj;->b:Lcom/tendcloud/tenddata/hj$a;

    return-void
.end method
