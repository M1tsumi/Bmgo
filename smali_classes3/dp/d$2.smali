.class Ldp/d$2;
.super Lbp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/d;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbp/a",
        "<",
        "Lcom/sandboxol/game/parse/RegionList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldp/d;


# direct methods
.method constructor <init>(Ldp/d;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldp/d$2;->a:Ldp/d;

    invoke-direct {p0}, Lbp/a;-><init>()V

    return-void
.end method
