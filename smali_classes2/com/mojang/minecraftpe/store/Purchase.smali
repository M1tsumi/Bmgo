.class public Lcom/mojang/minecraftpe/store/Purchase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mProductId:Ljava/lang/String;

.field public mPurchaseActive:Z

.field public mReceipt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mojang/minecraftpe/store/Purchase;->mProductId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/mojang/minecraftpe/store/Purchase;->mReceipt:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lcom/mojang/minecraftpe/store/Purchase;->mPurchaseActive:Z

    .line 13
    return-void
.end method
