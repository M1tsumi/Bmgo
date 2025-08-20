.class Lbolts/p$2$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/p$2;->a(Lbolts/m;)Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/n;

.field final synthetic b:Lbolts/p$2;


# direct methods
.method constructor <init>(Lbolts/p$2;Lbolts/n;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lbolts/p$2$2;->b:Lbolts/p$2;

    iput-object p2, p0, Lbolts/p$2$2;->a:Lbolts/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lbolts/p$2$2;->a:Lbolts/n;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbolts/n;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lbolts/p$2$2;->a:Lbolts/n;

    invoke-virtual {v1, v0}, Lbolts/n;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
