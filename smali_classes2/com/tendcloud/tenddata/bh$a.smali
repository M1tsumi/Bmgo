.class Lcom/tendcloud/tenddata/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/bh;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/bh;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/tendcloud/tenddata/bh$a;->a:Lcom/tendcloud/tenddata/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/bh;Lcom/tendcloud/tenddata/bi;)V
    .locals 0

    .prologue
    .line 958
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bh$a;-><init>(Lcom/tendcloud/tenddata/bh;)V

    return-void
.end method

.method private a(ILorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1000
    invoke-static {}, Lcom/tendcloud/tenddata/bh;->a()Lcom/tendcloud/tenddata/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bh;->e(Lcom/tendcloud/tenddata/bh;)Lcom/tendcloud/tenddata/bh$d;

    move-result-object v0

    .line 1001
    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bh$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1002
    if-eqz p2, :cond_0

    .line 1003
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1005
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/bh;->a()Lcom/tendcloud/tenddata/bh;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/bh;->e(Lcom/tendcloud/tenddata/bh;)Lcom/tendcloud/tenddata/bh$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bh$d;->sendMessage(Landroid/os/Message;)Z

    .line 1006
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 989
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tendcloud/tenddata/bh$a;->a(ILorg/json/JSONObject;)V

    .line 990
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$a;->a:Lcom/tendcloud/tenddata/bh;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bh;->e(Lcom/tendcloud/tenddata/bh;)Lcom/tendcloud/tenddata/bh$d;

    move-result-object v0

    const/16 v1, 0x8

    .line 995
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bh$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 996
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh$a;->a:Lcom/tendcloud/tenddata/bh;

    invoke-static {v1}, Lcom/tendcloud/tenddata/bh;->e(Lcom/tendcloud/tenddata/bh;)Lcom/tendcloud/tenddata/bh$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bh$d;->sendMessage(Landroid/os/Message;)Z

    .line 997
    return-void
.end method

.method public bindEvents(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 984
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/bh$a;->a(ILorg/json/JSONObject;)V

    .line 985
    return-void
.end method

.method public clearEdits(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 974
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/bh$a;->a(ILorg/json/JSONObject;)V

    .line 975
    return-void
.end method

.method public performEdit(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 969
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/bh$a;->a(ILorg/json/JSONObject;)V

    .line 970
    return-void
.end method

.method public sendSnapshot(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 962
    invoke-static {}, Lcom/tendcloud/tenddata/bh;->a()Lcom/tendcloud/tenddata/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bh;->e(Lcom/tendcloud/tenddata/bh;)Lcom/tendcloud/tenddata/bh$d;

    move-result-object v0

    .line 963
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bh$d;->removeMessages(I)V

    .line 964
    invoke-direct {p0, v1, p1}, Lcom/tendcloud/tenddata/bh$a;->a(ILorg/json/JSONObject;)V

    .line 965
    return-void
.end method

.method public setTweaks(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 979
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/bh$a;->a(ILorg/json/JSONObject;)V

    .line 980
    return-void
.end method
