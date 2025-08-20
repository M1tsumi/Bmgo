.class final Lel/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/e",
        "<",
        "Lokhttp3/z;",
        "Lokhttp3/z;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lel/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lel/a$b;

    invoke-direct {v0}, Lel/a$b;-><init>()V

    sput-object v0, Lel/a$b;->a:Lel/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
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
    .line 75
    check-cast p1, Lokhttp3/z;

    invoke-virtual {p0, p1}, Lel/a$b;->a(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    return-object p1
.end method
