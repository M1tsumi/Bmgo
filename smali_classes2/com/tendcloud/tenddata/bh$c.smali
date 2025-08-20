.class Lcom/tendcloud/tenddata/bh$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lorg/json/JSONObject;

.field final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iput-object p1, p0, Lcom/tendcloud/tenddata/bh$c;->a:Lorg/json/JSONObject;

    .line 1026
    iput-object p2, p0, Lcom/tendcloud/tenddata/bh$c;->b:Landroid/util/Pair;

    .line 1027
    return-void
.end method
