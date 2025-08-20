.class Lcom/tendcloud/tenddata/et;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/er;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/er;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tendcloud/tenddata/et;->a:Lcom/tendcloud/tenddata/er;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/et;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
