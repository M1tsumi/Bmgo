.class Lcom/tendcloud/tenddata/do$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    iput-object v0, p0, Lcom/tendcloud/tenddata/do$a;->a:Ljava/lang/String;

    .line 905
    iput-object v0, p0, Lcom/tendcloud/tenddata/do$a;->b:Ljava/lang/String;

    .line 906
    iput-object v0, p0, Lcom/tendcloud/tenddata/do$a;->c:Ljava/lang/String;

    .line 907
    iput-object v0, p0, Lcom/tendcloud/tenddata/do$a;->d:Ljava/lang/String;

    .line 908
    iput-object v0, p0, Lcom/tendcloud/tenddata/do$a;->e:Ljava/lang/String;

    return-void
.end method
