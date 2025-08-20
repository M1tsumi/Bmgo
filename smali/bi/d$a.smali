.class final Lbi/d$a;
.super Lbi/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lbi/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lbi/d$a;

    invoke-direct {v0}, Lbi/d$a;-><init>()V

    sput-object v0, Lbi/d$a;->a:Lbi/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lbi/d;-><init>()V

    return-void
.end method

.method static synthetic d()Lbi/d$a;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lbi/d$a;->a:Lbi/d$a;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1
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

    .prologue
    .line 201
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/g;

    invoke-virtual {v0, p1}, Lbi/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method
