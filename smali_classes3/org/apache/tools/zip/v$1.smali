.class Lorg/apache/tools/zip/v$1;
.super Ljava/util/zip/InflaterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/tools/zip/v;->b(Lorg/apache/tools/zip/t;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/zip/Inflater;

.field final synthetic b:Lorg/apache/tools/zip/v;


# direct methods
.method constructor <init>(Lorg/apache/tools/zip/v;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lorg/apache/tools/zip/v$1;->b:Lorg/apache/tools/zip/v;

    iput-object p4, p0, Lorg/apache/tools/zip/v$1;->a:Ljava/util/zip/Inflater;

    invoke-direct {p0, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

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
    .line 412
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 413
    iget-object v0, p0, Lorg/apache/tools/zip/v$1;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 414
    return-void
.end method
