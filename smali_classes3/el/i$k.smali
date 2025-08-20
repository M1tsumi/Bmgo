.class final Lel/i$k;
.super Lel/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel/i",
        "<",
        "Lokhttp3/v$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lel/i$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lel/i$k;

    invoke-direct {v0}, Lel/i$k;-><init>()V

    sput-object v0, Lel/i$k;->a:Lel/i$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lel/i;-><init>()V

    .line 241
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lel/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    check-cast p2, Lokhttp3/v$b;

    invoke-virtual {p0, p1, p2}, Lel/i$k;->a(Lel/k;Lokhttp3/v$b;)V

    return-void
.end method

.method a(Lel/k;Lokhttp3/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    if-eqz p2, :cond_0

    .line 245
    invoke-virtual {p1, p2}, Lel/k;->a(Lokhttp3/v$b;)V

    .line 247
    :cond_0
    return-void
.end method
