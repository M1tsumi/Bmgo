.class public Lcom/tendcloud/tenddata/iu;
.super Lcom/tendcloud/tenddata/iv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tendcloud/tenddata/iv;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public b_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/en;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
