.class public Lcom/mojang/minecraftpe/store/Product;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCurrencyCode:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mPrice:Ljava/lang/String;

.field public mUnformattedPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mojang/minecraftpe/store/Product;->mId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/mojang/minecraftpe/store/Product;->mPrice:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/mojang/minecraftpe/store/Product;->mCurrencyCode:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/mojang/minecraftpe/store/Product;->mUnformattedPrice:Ljava/lang/String;

    .line 14
    return-void
.end method
