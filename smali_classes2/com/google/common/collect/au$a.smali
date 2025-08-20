.class public Lcom/google/common/collect/au$a;
.super Lcom/google/common/collect/Sets$b;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$b",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/au;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/au;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/common/collect/au$a;->a:Lcom/google/common/collect/au;

    .line 166
    invoke-direct {p0, p1}, Lcom/google/common/collect/Sets$b;-><init>(Ljava/util/NavigableSet;)V

    .line 167
    return-void
.end method
