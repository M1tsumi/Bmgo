.class public Lds/b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/pay/googlepay/util/b$a;
.implements Lcom/sandboxol/pay/googlepay/util/b$c;
.implements Lcom/sandboxol/pay/googlepay/util/b$e;


# static fields
.field private static final a:Ljava/lang/String; = "VipActivity"

.field private static final b:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2POmxDCZplUteVmi7C7zQ0OStu6c2dXpU9WTs76Rm+duURtditMz66i+RpNHCtaeElQVVTAOUbk9KVWXWkC+8/OdMmUWtdVXhn8hzI2p4NYit+olTJoSYG23kJtR9B7aY7Ei1tHwF0W9PBiGf7Bd0EPTznmTkB5X1OAjv4LYZiHbriJEDvJh5pM3qhNxLdCCOP1Y2Hny4QK6qbmJJLZwyHsYT55KitDw0iPCl6N0UAWTO7z5sjW9rUUzF0BgtcUXHxMBvYVOFS23JgEyuTjtNr1guBOKyNOywbMS7HO4qFfjq2bPeI/ePHEUaEtri2TqlyAF15yi3dw718a6Ur4HNwIDAQAB"

.field private static c:Lds/b; = null

.field private static final h:I = 0x0

.field private static final i:I = 0x1


# instance fields
.field private d:Lcom/sandboxol/pay/googlepay/util/b;

.field private e:Landroid/content/Context;

.field private f:Lcom/mcpeonline/multiplayer/interfaces/q;

.field private g:Z

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lds/b;->g:Z

    .line 197
    iput v1, p0, Lds/b;->j:I

    .line 198
    iput v1, p0, Lds/b;->k:I

    .line 56
    iput-object p2, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    .line 57
    iput-object p1, p0, Lds/b;->e:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Lds/b;->c()V

    .line 59
    return-void
.end method

.method static synthetic a(Lds/b;)Lcom/mcpeonline/multiplayer/interfaces/q;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    return-object v0
.end method

.method public static a()Lds/b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lds/b;->c:Lds/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)Lds/b;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lds/b;->c:Lds/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lds/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lds/b;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)V

    sput-object v0, Lds/b;->c:Lds/b;

    .line 39
    :goto_0
    sget-object v0, Lds/b;->c:Lds/b;

    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lds/b;->c:Lds/b;

    invoke-virtual {v0, p1}, Lds/b;->a(Lcom/mcpeonline/multiplayer/interfaces/q;)V

    goto :goto_0
.end method

.method static synthetic a(Lds/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lds/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method static synthetic b(Lds/b;)Lcom/sandboxol/pay/googlepay/util/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    sget-object v0, Lds/b;->c:Lds/b;

    iput-object v1, v0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    .line 48
    sput-object v1, Lds/b;->c:Lds/b;

    .line 49
    return-void
.end method

.method public static g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    sget-object v0, Lds/b;->c:Lds/b;

    if-eqz v0, :cond_1

    .line 229
    sget-object v0, Lds/b;->c:Lds/b;

    iget-object v0, v0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lds/b;->c:Lds/b;

    iget-object v0, v0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    invoke-virtual {v0}, Lcom/sandboxol/pay/googlepay/util/b;->a()V

    .line 231
    sget-object v0, Lds/b;->c:Lds/b;

    iput-object v2, v0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    .line 233
    :cond_0
    sget-object v0, Lds/b;->c:Lds/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lds/b;->removeMessages(I)V

    .line 234
    sget-object v0, Lds/b;->c:Lds/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lds/b;->removeMessages(I)V

    .line 235
    sput-object v2, Lds/b;->c:Lds/b;

    .line 237
    :cond_1
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sandboxol/pay/googlepay/util/b;->a(IILandroid/content/Intent;)Z

    .line 214
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sandboxol/pay/googlepay/util/b;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sandboxol/pay/googlepay/util/b;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 162
    :cond_0
    :try_start_0
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    invoke-virtual {v0, p1, p0}, Lcom/sandboxol/pay/googlepay/util/b;->a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;Lcom/sandboxol/pay/googlepay/util/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lds/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;Lcom/sandboxol/pay/googlepay/util/c;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p2}, Lcom/sandboxol/pay/googlepay/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    const-string v0, "Consumption successful. Provisioning."

    invoke-direct {p0, v0}, Lds/b;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    const-string v1, "Consumption successful. Provisioning."

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/q;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    const-string v1, "pro"

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/q;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    const-string v1, "superplayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/q;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/q;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while consuming: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lds/b;->a(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while consuming: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/q;->onError(Ljava/lang/String;)V

    .line 147
    :cond_6
    invoke-virtual {p0}, Lds/b;->d()V

    goto/16 :goto_0
.end method

.method public a(Lcom/mcpeonline/multiplayer/interfaces/q;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    .line 53
    return-void
.end method

.method public a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase finished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lds/b;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/sandboxol/pay/googlepay/util/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error purchasing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/q;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    invoke-interface {v0, p2}, Lcom/mcpeonline/multiplayer/interfaces/q;->onHaveInventory(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto :goto_0
.end method

.method public a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/sandboxol/pay/googlepay/util/d;)V
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lds/b;->g:Z

    .line 95
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/sandboxol/pay/googlepay/util/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query inventory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/q;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p2}, Lcom/sandboxol/pay/googlepay/util/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {p2, v0}, Lcom/sandboxol/pay/googlepay/util/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    iget-object v2, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    if-eqz v2, :cond_3

    .line 107
    iget-object v2, p0, Lds/b;->f:Lcom/mcpeonline/multiplayer/interfaces/q;

    invoke-virtual {p2, v0}, Lcom/sandboxol/pay/googlepay/util/d;->b(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/mcpeonline/multiplayer/interfaces/q;->onHaveInventory(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/sandboxol/pay/googlepay/util/b;->a(Ljava/lang/String;F)V

    .line 220
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lds/b;->e:Landroid/content/Context;

    const-string v1, "com.android.vending"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/b;

    iget-object v1, p0, Lds/b;->e:Landroid/content/Context;

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2POmxDCZplUteVmi7C7zQ0OStu6c2dXpU9WTs76Rm+duURtditMz66i+RpNHCtaeElQVVTAOUbk9KVWXWkC+8/OdMmUWtdVXhn8hzI2p4NYit+olTJoSYG23kJtR9B7aY7Ei1tHwF0W9PBiGf7Bd0EPTznmTkB5X1OAjv4LYZiHbriJEDvJh5pM3qhNxLdCCOP1Y2Hny4QK6qbmJJLZwyHsYT55KitDw0iPCl6N0UAWTO7z5sjW9rUUzF0BgtcUXHxMBvYVOFS23JgEyuTjtNr1guBOKyNOywbMS7HO4qFfjq2bPeI/ePHEUaEtri2TqlyAF15yi3dw718a6Ur4HNwIDAQAB"

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/pay/googlepay/util/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    .line 65
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    const-string v1, "release"

    const-string v2, "debug"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->a(Z)V

    .line 68
    :cond_0
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    iget-boolean v0, v0, Lcom/sandboxol/pay/googlepay/util/b;->c:Z

    if-nez v0, :cond_2

    .line 70
    :try_start_0
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    new-instance v1, Lds/b$1;

    invoke-direct {v1, p0}, Lds/b$1;-><init>(Lds/b;)V

    invoke-virtual {v0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->a(Lcom/sandboxol/pay/googlepay/util/b$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lds/b;->d()V

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lds/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 173
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lds/b;->g:Z

    .line 174
    iget-object v0, p0, Lds/b;->d:Lcom/sandboxol/pay/googlepay/util/b;

    invoke-virtual {v0, p0}, Lcom/sandboxol/pay/googlepay/util/b;->a(Lcom/sandboxol/pay/googlepay/util/b$e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    const/4 v1, 0x0

    iput-boolean v1, p0, Lds/b;->g:Z

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lds/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    const-string v0, " delayQueryInventory "

    invoke-direct {p0, v0}, Lds/b;->a(Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    iget v1, p0, Lds/b;->j:I

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lds/b;->sendEmptyMessageDelayed(IJ)Z

    .line 185
    iget v0, p0, Lds/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lds/b;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 189
    const-string v0, " delayClean "

    invoke-direct {p0, v0}, Lds/b;->a(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    iget v1, p0, Lds/b;->k:I

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lds/b;->sendEmptyMessageDelayed(IJ)Z

    .line 191
    iget v0, p0, Lds/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lds/b;->k:I

    .line 192
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 203
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 208
    :goto_0
    return-void

    .line 205
    :pswitch_0
    invoke-virtual {p0}, Lds/b;->d()V

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
