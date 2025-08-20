.class Lcom/tendcloud/tenddata/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/hq$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tendcloud/tenddata/ie;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ie;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tendcloud/tenddata/if;->b:Lcom/tendcloud/tenddata/ie;

    iput-object p2, p0, Lcom/tendcloud/tenddata/if;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsg(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tendcloud/tenddata/if;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ho;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tendcloud/tenddata/if;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    return-void
.end method
