.class public Lcom/google/common/collect/az$a;
.super Lcom/google/common/collect/Maps$r;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$r",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/az;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/az;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/google/common/collect/az$a;->a:Lcom/google/common/collect/az;

    .line 107
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$r;-><init>(Ljava/util/SortedMap;)V

    .line 108
    return-void
.end method
