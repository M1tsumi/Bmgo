.class public Lcom/sandboxol/pay/googlepay/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/pay/googlepay/util/b$b;,
        Lcom/sandboxol/pay/googlepay/util/b$a;,
        Lcom/sandboxol/pay/googlepay/util/b$e;,
        Lcom/sandboxol/pay/googlepay/util/b$c;,
        Lcom/sandboxol/pay/googlepay/util/b$d;
    }
.end annotation


# static fields
.field public static final A:I = -0x3ed

.field public static final B:I = -0x3ee

.field public static final C:I = -0x3ef

.field public static final D:I = -0x3f0

.field public static final E:I = -0x3f1

.field public static final F:I = -0x3f2

.field public static final G:Ljava/lang/String; = "RESPONSE_CODE"

.field public static final H:Ljava/lang/String; = "DETAILS_LIST"

.field public static final I:Ljava/lang/String; = "BUY_INTENT"

.field public static final J:Ljava/lang/String; = "INAPP_PURCHASE_DATA"

.field public static final K:Ljava/lang/String; = "INAPP_DATA_SIGNATURE"

.field public static final L:Ljava/lang/String; = "INAPP_PURCHASE_ITEM_LIST"

.field public static final M:Ljava/lang/String; = "INAPP_PURCHASE_DATA_LIST"

.field public static final N:Ljava/lang/String; = "INAPP_DATA_SIGNATURE_LIST"

.field public static final O:Ljava/lang/String; = "INAPP_CONTINUATION_TOKEN"

.field public static final P:Ljava/lang/String; = "inapp"

.field public static final Q:Ljava/lang/String; = "subs"

.field public static final R:Ljava/lang/String; = "ITEM_ID_LIST"

.field public static final S:Ljava/lang/String; = "ITEM_TYPE_LIST"

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final v:I = -0x3e8

.field public static final w:I = -0x3e9

.field public static final x:I = -0x3ea

.field public static final y:I = -0x3eb

.field public static final z:I = -0x3ec


# instance fields
.field T:Lcom/sandboxol/pay/googlepay/util/b$c;

.field private U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field g:Ljava/lang/String;

.field h:Landroid/content/Context;

.field i:Lcom/android/vending/billing/IInAppBillingService;

.field j:Landroid/content/ServiceConnection;

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->a:Z

    .line 84
    const-string v0, "VipActivity"

    iput-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->b:Ljava/lang/String;

    .line 87
    iput-boolean v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->c:Z

    .line 90
    iput-boolean v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->d:Z

    .line 93
    iput-boolean v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->e:Z

    .line 97
    iput-boolean v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->f:Z

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->g:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->m:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->U:Ljava/util/Map;

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Lcom/sandboxol/pay/googlepay/util/b;->m:Ljava/lang/String;

    .line 177
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 844
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 848
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 859
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 860
    rsub-int v0, p0, -0x3e8

    .line 861
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    .line 866
    :goto_0
    return-object v0

    .line 862
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 863
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 864
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 866
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->d:Z

    if-eqz v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)I
    .locals 4

    .prologue
    .line 895
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 896
    if-nez v0, :cond_0

    .line 897
    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 898
    const/4 v0, 0x0

    .line 900
    :goto_0
    return v0

    .line 899
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 900
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 902
    :cond_2
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 904
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for intent response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 880
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 881
    if-nez v0, :cond_0

    .line 882
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 883
    const/4 v0, 0x0

    .line 885
    :goto_0
    return v0

    .line 884
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 885
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 887
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 889
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for bundle response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Lcom/sandboxol/pay/googlepay/util/d;Ljava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 927
    const/4 v5, 0x0

    move v3, v4

    .line 931
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer"

    move-object v1, v0

    .line 932
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NullPointerException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v0, :cond_1

    const-string v0, "mService null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p2, v5}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 938
    invoke-virtual {p0, v7}, Lcom/sandboxol/pay/googlepay/util/b;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Owned items response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 940
    if-eqz v0, :cond_2

    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPurchases() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 988
    :goto_3
    return v0

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 934
    :cond_1
    const-string v0, "mService no null"

    goto :goto_2

    .line 944
    :cond_2
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 945
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 946
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 947
    :cond_3
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 948
    const/16 v0, -0x3ea

    goto :goto_3

    .line 951
    :cond_4
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 953
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 955
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    move v6, v4

    .line 958
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 959
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 960
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 961
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 962
    iget-object v11, p0, Lcom/sandboxol/pay/googlepay/util/b;->m:Ljava/lang/String;

    invoke-static {v11, v0, v1}, Lcom/sandboxol/pay/googlepay/util/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 963
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sku is owned: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 964
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-direct {v2, p2, v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 967
    const-string v1, "BUG: empty/null token!"

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->e(Ljava/lang/String;)V

    .line 968
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Purchase data: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 972
    :cond_5
    invoke-virtual {p1, v2}, Lcom/sandboxol/pay/googlepay/util/d;->a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 958
    :goto_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 974
    :cond_6
    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    invoke-virtual {p0, v2}, Lcom/sandboxol/pay/googlepay/util/b;->e(Ljava/lang/String;)V

    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "   Purchase data: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   Signature: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 977
    const/4 v3, 0x1

    goto :goto_5

    .line 981
    :cond_7
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 982
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Continuation token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v3

    .line 986
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 988
    if-eqz v1, :cond_8

    const/16 v0, -0x3eb

    goto/16 :goto_3

    .line 983
    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v3

    .line 984
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_8
    move v0, v4

    .line 988
    goto/16 :goto_3

    .line 983
    :catch_1
    move-exception v0

    move-object v2, v0

    move v1, v3

    move-object v0, v5

    goto :goto_7

    :cond_9
    move-object v5, v0

    move v3, v1

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Lcom/sandboxol/pay/googlepay/util/d;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sandboxol/pay/googlepay/util/d;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 993
    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 994
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 995
    invoke-virtual {p2, p1}, Lcom/sandboxol/pay/googlepay/util/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 996
    if-eqz p3, :cond_1

    .line 997
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 998
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 999
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1004
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1005
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    move v0, v1

    .line 1033
    :goto_1
    return v0

    .line 1009
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1010
    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1011
    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1014
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1015
    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 1016
    if-eqz v0, :cond_3

    .line 1017
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSkuDetails() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1020
    :cond_3
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 1021
    const/16 v0, -0x3ea

    goto :goto_1

    .line 1025
    :cond_4
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1029
    new-instance v3, Lcom/sandboxol/pay/googlepay/util/f;

    invoke-direct {v3, p1, v0}, Lcom/sandboxol/pay/googlepay/util/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got sku details: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 1031
    invoke-virtual {p2, v3}, Lcom/sandboxol/pay/googlepay/util/d;->a(Lcom/sandboxol/pay/googlepay/util/f;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1033
    goto :goto_1
.end method

.method public a(ZLjava/util/List;)Lcom/sandboxol/pay/googlepay/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sandboxol/pay/googlepay/util/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sandboxol/pay/googlepay/util/IabException;
        }
    .end annotation

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(ZLjava/util/List;Ljava/util/List;)Lcom/sandboxol/pay/googlepay/util/d;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)Lcom/sandboxol/pay/googlepay/util/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sandboxol/pay/googlepay/util/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sandboxol/pay/googlepay/util/IabException;
        }
    .end annotation

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/sandboxol/pay/googlepay/util/b;->d()V

    .line 636
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(Ljava/lang/String;)V

    .line 638
    :try_start_0
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/d;

    invoke-direct {v0}, Lcom/sandboxol/pay/googlepay/util/d;-><init>()V

    .line 639
    const-string v1, "inapp"

    invoke-virtual {p0, v0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->a(Lcom/sandboxol/pay/googlepay/util/d;Ljava/lang/String;)I

    move-result v1

    .line 640
    if-eqz v1, :cond_0

    .line 641
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/IabException;

    const-string v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/pay/googlepay/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 667
    :catch_0
    move-exception v0

    .line 668
    new-instance v1, Lcom/sandboxol/pay/googlepay/util/IabException;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/sandboxol/pay/googlepay/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 644
    :cond_0
    if-eqz p1, :cond_1

    .line 645
    :try_start_1
    const-string v1, "inapp"

    invoke-virtual {p0, v1, v0, p2}, Lcom/sandboxol/pay/googlepay/util/b;->a(Ljava/lang/String;Lcom/sandboxol/pay/googlepay/util/d;Ljava/util/List;)I

    move-result v1

    .line 646
    if-eqz v1, :cond_1

    .line 647
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/IabException;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/pay/googlepay/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 669
    :catch_1
    move-exception v0

    .line 670
    new-instance v1, Lcom/sandboxol/pay/googlepay/util/IabException;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/sandboxol/pay/googlepay/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 652
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->e:Z

    if-eqz v1, :cond_3

    .line 653
    const-string v1, "subs"

    invoke-virtual {p0, v0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->a(Lcom/sandboxol/pay/googlepay/util/d;Ljava/lang/String;)I

    move-result v1

    .line 654
    if-eqz v1, :cond_2

    .line 655
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/IabException;

    const-string v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/pay/googlepay/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 671
    :catch_2
    move-exception v0

    .line 672
    throw v0

    .line 658
    :cond_2
    if-eqz p1, :cond_3

    .line 659
    :try_start_3
    const-string v1, "subs"

    invoke-virtual {p0, v1, v0, p2}, Lcom/sandboxol/pay/googlepay/util/b;->a(Ljava/lang/String;Lcom/sandboxol/pay/googlepay/util/d;Ljava/util/List;)I

    move-result v1

    .line 660
    if-eqz v1, :cond_3

    .line 661
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/IabException;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/pay/googlepay/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 666
    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->c:Z

    .line 306
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "Unbinding from service."

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->d:Z

    .line 317
    iput-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    .line 318
    iput-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b;->j:Landroid/content/ServiceConnection;

    .line 319
    iput-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    .line 320
    iput-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    .line 321
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;)V
    .locals 6

    .prologue
    .line 358
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sandboxol/pay/googlepay/util/b;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 363
    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sandboxol/pay/googlepay/util/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 401
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sandboxol/pay/googlepay/util/b;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;Ljava/lang/String;)V
    .locals 8
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
            "Lcom/sandboxol/pay/googlepay/util/b$c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 378
    const-string v4, "subs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sandboxol/pay/googlepay/util/b;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sandboxol/pay/googlepay/util/b$c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 406
    invoke-direct {p0}, Lcom/sandboxol/pay/googlepay/util/b;->d()V

    .line 407
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(Ljava/lang/String;)V

    .line 408
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->b(Ljava/lang/String;)V

    .line 411
    const-string v0, "subs"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->e:Z

    if-nez v0, :cond_1

    .line 412
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/c;

    const/16 v1, -0x3f1

    const-string v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/sandboxol/pay/googlepay/util/b;->c()V

    .line 415
    if-eqz p6, :cond_0

    invoke-interface {p6, v0, v7}, Lcom/sandboxol/pay/googlepay/util/b$c;->a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/sandboxol/pay/googlepay/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 420
    const-string v0, "subs"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/s;->a(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/util/s;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mcpeonline/multiplayer/util/s;->a(Ljava/lang/String;)V

    .line 425
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructing buy intent for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 427
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 432
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 433
    if-eqz v1, :cond_5

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/sandboxol/pay/googlepay/util/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/sandboxol/pay/googlepay/util/b;->c()V

    .line 436
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/c;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    .line 437
    if-eqz p6, :cond_0

    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Lcom/sandboxol/pay/googlepay/util/b$c;->a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 453
    invoke-virtual {p0}, Lcom/sandboxol/pay/googlepay/util/b;->c()V

    .line 455
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/c;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    .line 456
    if-eqz p6, :cond_0

    invoke-interface {p6, v0, v7}, Lcom/sandboxol/pay/googlepay/util/b$c;->a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto/16 :goto_0

    .line 430
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntentToReplaceSkus(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 441
    :cond_5
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching buy intent for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 443
    iput p5, p0, Lcom/sandboxol/pay/googlepay/util/b;->k:I

    .line 444
    iput-object p6, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    .line 445
    iput-object p4, p0, Lcom/sandboxol/pay/googlepay/util/b;->l:Ljava/lang/String;

    .line 446
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    move v2, p5

    .line 446
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 457
    :catch_1
    move-exception v0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 460
    invoke-virtual {p0}, Lcom/sandboxol/pay/googlepay/util/b;->c()V

    .line 462
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/c;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    .line 463
    if-eqz p6, :cond_0

    invoke-interface {p6, v0, v7}, Lcom/sandboxol/pay/googlepay/util/b$c;->a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    .line 186
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 468
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/sandboxol/pay/googlepay/util/b$2;-><init>(Lcom/sandboxol/pay/googlepay/util/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 505
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 507
    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 509
    return-void
.end method

.method a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sandboxol/pay/googlepay/util/IabException;
        }
    .end annotation

    .prologue
    .line 751
    invoke-direct {p0}, Lcom/sandboxol/pay/googlepay/util/b;->d()V

    .line 752
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(Ljava/lang/String;)V

    .line 754
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getItemType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/IabException;

    const/16 v1, -0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Items of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 756
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getItemType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' can\'t be consumed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/pay/googlepay/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 760
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    .line 762
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 763
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t consume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 764
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/IabException;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/sandboxol/pay/googlepay/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :catch_0
    move-exception v0

    .line 777
    new-instance v1, Lcom/sandboxol/pay/googlepay/util/IabException;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/sandboxol/pay/googlepay/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 768
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming sku: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 769
    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 770
    if-nez v0, :cond_3

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully consumed sku: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 779
    return-void

    .line 773
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error consuming consuming sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 774
    new-instance v2, Lcom/sandboxol/pay/googlepay/util/IabException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/sandboxol/pay/googlepay/util/IabException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;Lcom/sandboxol/pay/googlepay/util/b$a;)V
    .locals 2

    .prologue
    .line 817
    invoke-direct {p0}, Lcom/sandboxol/pay/googlepay/util/b;->d()V

    .line 818
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(Ljava/lang/String;)V

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 820
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/sandboxol/pay/googlepay/util/b;->a(Ljava/util/List;Lcom/sandboxol/pay/googlepay/util/b$a;Lcom/sandboxol/pay/googlepay/util/b$b;)V

    .line 822
    return-void
.end method

.method public a(Lcom/sandboxol/pay/googlepay/util/b$d;)V
    .locals 4

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/sandboxol/pay/googlepay/util/b;->d()V

    .line 225
    iget-boolean v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    const-string v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/b$1;

    invoke-direct {v0, p0, p1}, Lcom/sandboxol/pay/googlepay/util/b$1;-><init>(Lcom/sandboxol/pay/googlepay/util/b;Lcom/sandboxol/pay/googlepay/util/b$d;)V

    iput-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->j:Landroid/content/ServiceConnection;

    .line 282
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 283
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 295
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    if-eqz p1, :cond_1

    .line 290
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/c;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sandboxol/pay/googlepay/util/b$d;->a(Lcom/sandboxol/pay/googlepay/util/c;)V

    goto :goto_0
.end method

.method public a(Lcom/sandboxol/pay/googlepay/util/b$e;)V
    .locals 2

    .prologue
    .line 733
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/sandboxol/pay/googlepay/util/b;->a(ZLjava/util/List;Lcom/sandboxol/pay/googlepay/util/b$e;)V

    .line 734
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 872
    iget-boolean v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->c:Z

    if-nez v0, :cond_0

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 874
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->U:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-void
.end method

.method a(Ljava/util/List;Lcom/sandboxol/pay/googlepay/util/b$a;Lcom/sandboxol/pay/googlepay/util/b$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Purchase;",
            ">;",
            "Lcom/sandboxol/pay/googlepay/util/b$a;",
            "Lcom/sandboxol/pay/googlepay/util/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1040
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 1041
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->b(Ljava/lang/String;)V

    .line 1042
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/sandboxol/pay/googlepay/util/b$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sandboxol/pay/googlepay/util/b$4;-><init>(Lcom/sandboxol/pay/googlepay/util/b;Ljava/util/List;Lcom/sandboxol/pay/googlepay/util/b$a;Landroid/os/Handler;Lcom/sandboxol/pay/googlepay/util/b$b;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1070
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 1071
    return-void
.end method

.method public a(Ljava/util/List;Lcom/sandboxol/pay/googlepay/util/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Purchase;",
            ">;",
            "Lcom/sandboxol/pay/googlepay/util/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 831
    invoke-direct {p0}, Lcom/sandboxol/pay/googlepay/util/b;->d()V

    .line 832
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(Ljava/lang/String;)V

    .line 833
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sandboxol/pay/googlepay/util/b;->a(Ljava/util/List;Lcom/sandboxol/pay/googlepay/util/b$a;Lcom/sandboxol/pay/googlepay/util/b$b;)V

    .line 834
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/sandboxol/pay/googlepay/util/b;->d()V

    .line 199
    iput-boolean p1, p0, Lcom/sandboxol/pay/googlepay/util/b;->a:Z

    .line 200
    return-void
.end method

.method public a(ZLcom/sandboxol/pay/googlepay/util/b$e;)V
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sandboxol/pay/googlepay/util/b;->a(ZLjava/util/List;Lcom/sandboxol/pay/googlepay/util/b$e;)V

    .line 738
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/sandboxol/pay/googlepay/util/b;->d()V

    .line 193
    iput-boolean p1, p0, Lcom/sandboxol/pay/googlepay/util/b;->a:Z

    .line 194
    iput-object p2, p0, Lcom/sandboxol/pay/googlepay/util/b;->b:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public a(ZLjava/util/List;Lcom/sandboxol/pay/googlepay/util/b$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sandboxol/pay/googlepay/util/b$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 703
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 704
    invoke-direct {p0}, Lcom/sandboxol/pay/googlepay/util/b;->d()V

    .line 705
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(Ljava/lang/String;)V

    .line 706
    const-string v0, "refresh inventory"

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->b(Ljava/lang/String;)V

    .line 707
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/sandboxol/pay/googlepay/util/b$3;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sandboxol/pay/googlepay/util/b$3;-><init>(Lcom/sandboxol/pay/googlepay/util/b;ZLjava/util/List;Lcom/sandboxol/pay/googlepay/util/b$e;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 729
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 730
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/16 v8, -0x3ea

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 526
    iget v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->k:I

    if-eq p1, v0, :cond_0

    .line 613
    :goto_0
    return v1

    .line 528
    :cond_0
    invoke-direct {p0}, Lcom/sandboxol/pay/googlepay/util/b;->d()V

    .line 529
    const-string v0, "handleActivityResult"

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0}, Lcom/sandboxol/pay/googlepay/util/b;->c()V

    .line 534
    if-nez p3, :cond_2

    .line 535
    const-string v0, "Null data in IAB activity result."

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 536
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/c;

    const-string v1, "Null data in IAB result"

    invoke-direct {v0, v8, v1}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    .line 537
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    invoke-interface {v1, v0, v7}, Lcom/sandboxol/pay/googlepay/util/b$c;->a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    :cond_1
    move v1, v2

    .line 538
    goto :goto_0

    .line 541
    :cond_2
    invoke-virtual {p0, p3}, Lcom/sandboxol/pay/googlepay/util/b;->a(Landroid/content/Intent;)I

    move-result v0

    .line 542
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 543
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 545
    if-ne p2, v5, :cond_c

    if-nez v0, :cond_c

    .line 546
    const-string v0, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Purchase data: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data signature: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extras: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected item type: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/sandboxol/pay/googlepay/util/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 552
    if-eqz v3, :cond_3

    if-nez v4, :cond_5

    .line 553
    :cond_3
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 555
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/c;

    const/16 v1, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v1, v3}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    .line 556
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    if-eqz v1, :cond_4

    .line 557
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    invoke-interface {v1, v0, v7}, Lcom/sandboxol/pay/googlepay/util/b$c;->a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    :cond_4
    move v1, v2

    .line 558
    goto/16 :goto_0

    .line 563
    :cond_5
    :try_start_0
    new-instance v5, Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->l:Ljava/lang/String;

    invoke-direct {v5, v0, v3, v4}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    .line 567
    iget-object v6, p0, Lcom/sandboxol/pay/googlepay/util/b;->m:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/sandboxol/pay/googlepay/util/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 569
    new-instance v1, Lcom/sandboxol/pay/googlepay/util/c;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Signature verification failed for sku "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    if-eqz v0, :cond_6

    .line 571
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    invoke-interface {v0, v1, v5}, Lcom/sandboxol/pay/googlepay/util/b$c;->a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    :cond_6
    move v1, v2

    .line 572
    goto/16 :goto_0

    .line 574
    :cond_7
    const-string v0, "Purchase signature successfully verified."

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    if-eqz v0, :cond_8

    .line 585
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 586
    const-string v0, "product_id"

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->U:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 588
    const-string v4, "google_play_pay_success"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v4, v3, v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 589
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    new-instance v3, Lcom/sandboxol/pay/googlepay/util/c;

    const-string v4, "Success"

    invoke-direct {v3, v1, v4}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lcom/sandboxol/pay/googlepay/util/b$c;->a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 592
    :cond_8
    const-string v0, "google_play_pay_count"

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getItemType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 594
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/s;->a(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/util/s;

    move-result-object v0

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/s;->b(Ljava/lang/String;)V

    :cond_9
    :goto_2
    move v1, v2

    .line 613
    goto/16 :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    const-string v1, "Failed to parse purchase data."

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 578
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/c;

    const-string v1, "Failed to parse purchase data."

    invoke-direct {v0, v8, v1}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    .line 579
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    if-eqz v1, :cond_a

    .line 580
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    invoke-interface {v1, v0, v7}, Lcom/sandboxol/pay/googlepay/util/b$c;->a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    :cond_a
    move v1, v2

    .line 581
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 588
    goto :goto_1

    .line 596
    :cond_c
    if-ne p2, v5, :cond_d

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    if-eqz v1, :cond_9

    .line 600
    new-instance v1, Lcom/sandboxol/pay/googlepay/util/c;

    const-string v3, "Problem purchashing item."

    invoke-direct {v1, v0, v3}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    invoke-interface {v0, v1, v7}, Lcom/sandboxol/pay/googlepay/util/b$c;->a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto :goto_2

    .line 603
    :cond_d
    if-nez p2, :cond_e

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase canceled - Response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 605
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/c;

    const/16 v1, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v1, v3}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    .line 606
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    invoke-interface {v1, v0, v7}, Lcom/sandboxol/pay/googlepay/util/b$c;->a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto :goto_2

    .line 608
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase failed. Result code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 609
    invoke-static {v0}, Lcom/sandboxol/pay/googlepay/util/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->d(Ljava/lang/String;)V

    .line 610
    new-instance v0, Lcom/sandboxol/pay/googlepay/util/c;

    const/16 v1, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v1, v3}, Lcom/sandboxol/pay/googlepay/util/c;-><init>(ILjava/lang/String;)V

    .line 611
    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->T:Lcom/sandboxol/pay/googlepay/util/b$c;

    invoke-interface {v1, v0, v7}, Lcom/sandboxol/pay/googlepay/util/b$c;->a(Lcom/sandboxol/pay/googlepay/util/c;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto/16 :goto_2
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;)V
    .locals 6

    .prologue
    .line 368
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sandboxol/pay/googlepay/util/b;->b(Landroid/app/Activity;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 373
    const-string v3, "subs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sandboxol/pay/googlepay/util/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/sandboxol/pay/googlepay/util/b$c;Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 909
    iget-boolean v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start async operation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sandboxol/pay/googlepay/util/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 911
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/pay/googlepay/util/b;->g:Ljava/lang/String;

    .line 912
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->f:Z

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 914
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/sandboxol/pay/googlepay/util/b;->d()V

    .line 333
    iget-boolean v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->e:Z

    return v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ending async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sandboxol/pay/googlepay/util/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sandboxol/pay/googlepay/util/b;->c(Ljava/lang/String;)V

    .line 918
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->g:Ljava/lang/String;

    .line 919
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->f:Z

    .line 920
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1074
    iget-boolean v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/sandboxol/pay/googlepay/util/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    return-void
.end method
