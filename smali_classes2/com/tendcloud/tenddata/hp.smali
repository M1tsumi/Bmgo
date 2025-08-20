.class Lcom/tendcloud/tenddata/hp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/tendcloud/tenddata/hp;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/tendcloud/tenddata/hp;->b:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tendcloud/tenddata/hp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tendcloud/tenddata/hp;->b:Ljava/lang/String;

    return-object v0
.end method
