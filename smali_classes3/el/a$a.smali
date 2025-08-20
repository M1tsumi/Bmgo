.class final Lel/a$a;
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
    name = "a"
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
.field static final a:Lel/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lel/a$a;

    invoke-direct {v0}, Lel/a$a;-><init>()V

    sput-object v0, Lel/a$a;->a:Lel/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
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
    .line 92
    check-cast p1, Lokhttp3/ab;

    invoke-virtual {p0, p1}, Lel/a$a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/ab;)Lokhttp3/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    invoke-static {p1}, Lel/o;->a(Lokhttp3/ab;)Lokhttp3/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lokhttp3/ab;->close()V

    .line 99
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ab;->close()V

    throw v0
.end method
