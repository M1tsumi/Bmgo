.class public Lcom/google/common/collect/ap$b;
.super Lcom/google/common/collect/Maps$m;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$m",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ap;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/google/common/collect/ap$b;->a:Lcom/google/common/collect/ap;

    .line 202
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$m;-><init>(Ljava/util/Map;)V

    .line 203
    return-void
.end method
