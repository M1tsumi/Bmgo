.class Lokhttp3/c$b$1;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$b;-><init>(Leb/c$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leb/c$c;

.field final synthetic b:Lokhttp3/c$b;


# direct methods
.method constructor <init>(Lokhttp3/c$b;Lokio/v;Leb/c$c;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lokhttp3/c$b$1;->b:Lokhttp3/c$b;

    iput-object p3, p0, Lokhttp3/c$b$1;->a:Leb/c$c;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/v;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 744
    iget-object v0, p0, Lokhttp3/c$b$1;->a:Leb/c$c;

    invoke-virtual {v0}, Leb/c$c;->close()V

    .line 745
    invoke-super {p0}, Lokio/h;->close()V

    .line 746
    return-void
.end method
