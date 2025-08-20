.class public Lcom/tendcloud/tenddata/do$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 805
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/do$e;-><init>(ILjava/lang/String;)V

    .line 806
    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    iput p1, p0, Lcom/tendcloud/tenddata/do$e;->a:I

    .line 801
    iput-object p2, p0, Lcom/tendcloud/tenddata/do$e;->b:Ljava/lang/String;

    .line 802
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 809
    iget v0, p0, Lcom/tendcloud/tenddata/do$e;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tendcloud/tenddata/do$e;->b:Ljava/lang/String;

    return-object v0
.end method
