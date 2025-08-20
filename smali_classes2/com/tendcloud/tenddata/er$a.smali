.class Lcom/tendcloud/tenddata/er$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcom/tendcloud/tenddata/ev;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tendcloud/tenddata/ev;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/tendcloud/tenddata/er$a;->a:Ljava/lang/Object;

    .line 327
    iput-object p2, p0, Lcom/tendcloud/tenddata/er$a;->b:Lcom/tendcloud/tenddata/ev;

    .line 328
    return-void
.end method
