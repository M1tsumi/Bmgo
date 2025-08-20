.class public final Lah/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lv/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lah/i;->a:Landroid/util/SparseArray;

    .line 32
    return-void
.end method


# virtual methods
.method public a(IJ)Lv/n;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lah/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/n;

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lv/n;

    invoke-direct {v0, p2, p3}, Lv/n;-><init>(J)V

    .line 46
    iget-object v1, p0, Lah/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lah/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 56
    return-void
.end method
