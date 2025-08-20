.class Lcom/tendcloud/tenddata/az$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/Class;

.field final c:Lcom/tendcloud/tenddata/be;

.field final synthetic d:Lcom/tendcloud/tenddata/az;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/az;Ljava/lang/String;Ljava/lang/Class;Lcom/tendcloud/tenddata/be;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tendcloud/tenddata/az$b;->d:Lcom/tendcloud/tenddata/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p2, p0, Lcom/tendcloud/tenddata/az$b;->a:Ljava/lang/String;

    .line 351
    iput-object p3, p0, Lcom/tendcloud/tenddata/az$b;->b:Ljava/lang/Class;

    .line 352
    iput-object p4, p0, Lcom/tendcloud/tenddata/az$b;->c:Lcom/tendcloud/tenddata/be;

    .line 354
    iput-object p5, p0, Lcom/tendcloud/tenddata/az$b;->e:Ljava/lang/String;

    .line 355
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lcom/tendcloud/tenddata/be;
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x0

    .line 363
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tendcloud/tenddata/be;

    iget-object v1, p0, Lcom/tendcloud/tenddata/az$b;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/tendcloud/tenddata/az$b;->e:Ljava/lang/String;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tendcloud/tenddata/be;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PropertyDescription "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/az$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/az$b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/az$b;->c:Lcom/tendcloud/tenddata/be;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/az$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
