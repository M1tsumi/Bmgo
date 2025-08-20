.class public Lcom/tendcloud/tenddata/zy$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/zy;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/zy;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tendcloud/tenddata/zy$a;->a:Lcom/tendcloud/tenddata/zy;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/tendcloud/tenddata/zy;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tendcloud/tenddata/zy$a;->a:Lcom/tendcloud/tenddata/zy;

    return-object v0
.end method
