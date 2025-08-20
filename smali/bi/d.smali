.class abstract Lbi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/d$1;,
        Lbi/d$a;,
        Lbi/d$b;,
        Lbi/d$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    return-void
.end method

.method static a()Lbi/d;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lbi/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbi/d$c;-><init>(Lbi/d$1;)V

    return-object v0
.end method

.method static b()Lbi/d;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lbi/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbi/d$b;-><init>(Lbi/d$1;)V

    return-object v0
.end method

.method static c()Lbi/d;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lbi/d$a;->d()Lbi/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator",
            "<",
            "Lbi/g;",
            ">;)V"
        }
    .end annotation
.end method
