.class final Lel/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/e",
        "<",
        "Lokhttp3/ab;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lel/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lel/a$f;

    invoke-direct {v0}, Lel/a$f;-><init>()V

    sput-object v0, Lel/a$f;->a:Lel/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
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
    .line 66
    check-cast p1, Lokhttp3/ab;

    invoke-virtual {p0, p1}, Lel/a$f;->a(Lokhttp3/ab;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/ab;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Lokhttp3/ab;->close()V

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method
