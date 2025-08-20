.class Ldx/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx/d;->deleteOldestInRollOverIfOverMax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldx/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldx/d;


# direct methods
.method constructor <init>(Ldx/d;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ldx/d$1;->a:Ldx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldx/d$a;Ldx/d$a;)I
    .locals 4

    .prologue
    .line 211
    iget-wide v0, p1, Ldx/d$a;->b:J

    iget-wide v2, p2, Ldx/d$a;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 208
    check-cast p1, Ldx/d$a;

    check-cast p2, Ldx/d$a;

    invoke-virtual {p0, p1, p2}, Ldx/d$1;->a(Ldx/d$a;Ldx/d$a;)I

    move-result v0

    return v0
.end method
