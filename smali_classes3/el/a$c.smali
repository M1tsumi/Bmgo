.class final Lel/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/e",
        "<",
        "Lokhttp3/ab;",
        "Lokhttp3/ab;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lel/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lel/a$c;

    invoke-direct {v0}, Lel/a$c;-><init>()V

    sput-object v0, Lel/a$c;->a:Lel/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    check-cast p1, Lokhttp3/ab;

    invoke-virtual {p0, p1}, Lel/a$c;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/ab;)Lokhttp3/ab;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    return-object p1
.end method
