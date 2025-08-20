.class Lcom/tendcloud/tenddata/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tendcloud/tenddata/hq;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/hq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tendcloud/tenddata/hr;->b:Lcom/tendcloud/tenddata/hq;

    iput-object p2, p0, Lcom/tendcloud/tenddata/hr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tendcloud/tenddata/hr;->b:Lcom/tendcloud/tenddata/hq;

    iget-object v1, p0, Lcom/tendcloud/tenddata/hr;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/hq;->a(Lcom/tendcloud/tenddata/hq;Ljava/lang/String;)V

    .line 163
    return-void
.end method
