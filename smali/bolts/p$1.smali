.class Lbolts/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/p;->getAppLinkFromUrlInBackground(Landroid/net/Uri;)Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k",
        "<",
        "Lorg/json/JSONArray;",
        "Lbolts/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lbolts/p;


# direct methods
.method constructor <init>(Lbolts/p;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lbolts/p$1;->b:Lbolts/p;

    iput-object p2, p0, Lbolts/p$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/m;)Lbolts/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/m",
            "<",
            "Lorg/json/JSONArray;",
            ">;)",
            "Lbolts/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p1}, Lbolts/m;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lbolts/p;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lbolts/p$1;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lbolts/p;->a(Ljava/util/Map;Landroid/net/Uri;)Lbolts/b;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public synthetic then(Lbolts/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lbolts/p$1;->a(Lbolts/m;)Lbolts/b;

    move-result-object v0

    return-object v0
.end method
