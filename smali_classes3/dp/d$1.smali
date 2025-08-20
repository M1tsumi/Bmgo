.class Ldp/d$1;
.super Lbp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/d;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbp/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sandboxol/game/entity/Region;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldp/d;


# direct methods
.method constructor <init>(Ldp/d;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldp/d$1;->a:Ldp/d;

    invoke-direct {p0}, Lbp/a;-><init>()V

    return-void
.end method
