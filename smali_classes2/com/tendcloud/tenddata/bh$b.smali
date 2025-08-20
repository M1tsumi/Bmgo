.class Lcom/tendcloud/tenddata/bh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field final c:Landroid/util/Pair;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput-object p1, p0, Lcom/tendcloud/tenddata/bh$b;->a:Ljava/lang/String;

    .line 1014
    iput-object p2, p0, Lcom/tendcloud/tenddata/bh$b;->b:Lorg/json/JSONObject;

    .line 1015
    iput-object p3, p0, Lcom/tendcloud/tenddata/bh$b;->c:Landroid/util/Pair;

    .line 1016
    return-void
.end method
