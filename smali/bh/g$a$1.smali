.class Lbh/g$a$1;
.super Lbh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/g$a;->a()Lbh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbh/g$a;

.field private final b:[C


# direct methods
.method constructor <init>(Lbh/g$a;Ljava/util/Map;CC)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lbh/g$a$1;->a:Lbh/g$a;

    invoke-direct {p0, p2, p3, p4}, Lbh/a;-><init>(Ljava/util/Map;CC)V

    .line 157
    iget-object v0, p0, Lbh/g$a$1;->a:Lbh/g$a;

    invoke-static {v0}, Lbh/g$a;->a(Lbh/g$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh/g$a$1;->a:Lbh/g$a;

    invoke-static {v0}, Lbh/g$a;->a(Lbh/g$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbh/g$a$1;->b:[C

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected b(C)[C
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lbh/g$a$1;->b:[C

    return-object v0
.end method
