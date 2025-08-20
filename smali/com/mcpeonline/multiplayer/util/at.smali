.class public Lcom/mcpeonline/multiplayer/util/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mcpeonline/multiplayer/util/at;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/util/at;->a:Lcom/mcpeonline/multiplayer/util/at;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    .line 59
    return-void
.end method

.method public static a()Lcom/mcpeonline/multiplayer/util/at;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/mcpeonline/multiplayer/util/at;->a:Lcom/mcpeonline/multiplayer/util/at;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/mcpeonline/multiplayer/util/at;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/util/at;->a:Lcom/mcpeonline/multiplayer/util/at;

    .line 65
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/util/at;->a:Lcom/mcpeonline/multiplayer/util/at;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 75
    const-string v0, "info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 86
    const-string v0, "info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/Stamina;",
            ">;"
        }
    .end annotation

    .prologue
    .line 713
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "staminaPriceInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 714
    const-string v1, "staminaPriceInfo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_0

    .line 717
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$2;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$2;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 718
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 717
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :goto_0
    return-object v0

    .line 719
    :catch_0
    move-exception v0

    .line 722
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 733
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "giftPriceInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 734
    const-string v1, "giftPriceInfo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_0

    .line 737
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$3;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$3;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 738
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 737
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :goto_0
    return-object v0

    .line 739
    :catch_0
    move-exception v0

    .line 742
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public C()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 753
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "giftPriceInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 754
    const-string v1, "giftInfo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    .line 757
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$4;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$4;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 758
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 757
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    :goto_0
    return-object v0

    .line 759
    :catch_0
    move-exception v0

    .line 762
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public D()Lcom/mcpeonline/multiplayer/data/entity/MyGiftRanks;
    .locals 3

    .prologue
    .line 770
    const-string v0, "myGiftTanks"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 773
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/mcpeonline/multiplayer/data/entity/MyGiftRanks;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/MyGiftRanks;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    if-eqz v0, :cond_0

    .line 780
    :goto_0
    return-object v0

    .line 776
    :catch_0
    move-exception v0

    .line 777
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/MyGiftRanks;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/MyGiftRanks;-><init>()V

    goto :goto_0

    .line 780
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/MyGiftRanks;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/MyGiftRanks;-><init>()V

    goto :goto_0
.end method

.method public E()Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;
    .locals 3

    .prologue
    .line 823
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "gameVersionSupport"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 824
    const-string v1, "gameVersionSupport"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_0

    .line 827
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$6;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$6;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 828
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 827
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    if-eqz v0, :cond_0

    .line 836
    :goto_0
    return-object v0

    .line 832
    :catch_0
    move-exception v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 836
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/d;->e()Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;

    move-result-object v0

    goto :goto_0
.end method

.method public F()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 872
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "tribeTerritoryPrice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 873
    const-string v1, "tribeTerritoryPrice"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_1

    .line 876
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$8;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$8;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 877
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 876
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 878
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :cond_0
    :goto_0
    return-object v0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 883
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public G()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HonorWall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 901
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "totalHonor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 902
    const-string v1, "totalHonor"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_1

    .line 905
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$9;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$9;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 906
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 905
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 907
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :cond_0
    :goto_0
    return-object v0

    .line 908
    :catch_0
    move-exception v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 912
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Occupation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 923
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "miniGameOccupation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 924
    const-string v1, "miniGameOccupation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_0

    .line 927
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$10;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$10;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 928
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$10;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 927
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 929
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    .line 936
    :goto_0
    return-object v0

    .line 932
    :catch_0
    move-exception v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 936
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/d;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .prologue
    .line 947
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "startMcInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 948
    const-string v1, "startMcInfo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;
    .locals 3

    .prologue
    .line 952
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "activitiesConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 953
    const-string v1, "activitiesConfig"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 954
    if-eqz v0, :cond_1

    .line 956
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$11;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$11;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 957
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$11;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 956
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;

    .line 958
    if-nez v0, :cond_0

    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :cond_0
    :goto_0
    return-object v0

    .line 959
    :catch_0
    move-exception v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 963
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;-><init>()V

    goto :goto_0
.end method

.method public K()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ThanksList;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 981
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v2, "thanksList"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 982
    const-string v2, "thanksList"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 983
    if-eqz v0, :cond_0

    .line 985
    :try_start_0
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Lcom/mcpeonline/multiplayer/util/at$13;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/util/at$13;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 986
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/util/at$13;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 985
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    if-eqz v0, :cond_0

    .line 994
    :goto_0
    return-object v0

    .line 990
    :catch_0
    move-exception v0

    .line 991
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    .line 994
    goto :goto_0
.end method

.method public L()Z
    .locals 5

    .prologue
    .line 998
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "new.user.enter.minigame.times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 999
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1000
    const-string v2, "new.user.enter.minigame.times"

    const-string v3, "new.user.enter.minigame.times"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1001
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public M()I
    .locals 3

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "new.user.enter.minigame.times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1006
    const-string v1, "new.user.enter.minigame.times"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public N()Lcom/mcpeonline/multiplayer/data/entity/VipConfig;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1017
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v2, "vip.config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1018
    const-string v2, "vip.config"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    if-eqz v0, :cond_0

    .line 1021
    :try_start_0
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Lcom/mcpeonline/multiplayer/util/at$14;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/util/at$14;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 1022
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/util/at$14;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1021
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1023
    if-eqz v0, :cond_0

    .line 1030
    :goto_0
    return-object v0

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    .line 1030
    goto :goto_0
.end method

.method public O()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1034
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a09b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vivo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "isShowAd"

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public P()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Banner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1042
    const-string v0, "home.banner.cache"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_0

    .line 1045
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$15;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$15;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 1046
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$15;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1045
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    :goto_0
    return-object v0

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1051
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public Q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Realms;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1062
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v2, "activity.realms"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1063
    const-string v2, "activity.realms"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1064
    if-eqz v0, :cond_0

    .line 1066
    :try_start_0
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Lcom/mcpeonline/multiplayer/util/at$16;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/util/at$16;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 1067
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/util/at$16;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1066
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1068
    if-eqz v0, :cond_0

    .line 1075
    :goto_0
    return-object v0

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    .line 1075
    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 409
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getMcVersionItem(J)Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    move-result-object v2

    .line 410
    const/4 v0, 0x0

    .line 411
    if-eqz v2, :cond_0

    .line 412
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_0
    const-string v2, "versionPath"

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/entity/Notice;)V
    .locals 4

    .prologue
    .line 529
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/util/at;->r()Lcom/mcpeonline/multiplayer/data/entity/Notice;

    move-result-object v0

    .line 530
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Notice;->getSendTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Notice;->getSendTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 531
    const-string v0, "NoticeInfo"

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 532
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 533
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.noticeInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 536
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "userInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 198
    const-string v1, "accountStatus"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "mapInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 366
    const-string v1, "id"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 367
    const-string v1, "name"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    const-string v1, "size"

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 369
    const-string v1, "type"

    invoke-interface {v0, v1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 370
    const-string v1, "version"

    invoke-interface {v0, v1, p7, p8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 371
    const-string v1, "picUrl"

    invoke-interface {v0, v1, p9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "skinInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 440
    const-string v1, "id"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 441
    const-string v1, "name"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 442
    const-string v1, "size"

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 443
    const-string v1, "type"

    invoke-interface {v0, v1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 444
    const-string v1, "picUrl"

    invoke-interface {v0, v1, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 445
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;)Z
    .locals 3

    .prologue
    .line 967
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activitiesConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 968
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 969
    const-string v1, "activitiesConfig"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 970
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)Z
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "tribeInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 129
    const-string v2, "info"

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

    .line 129
    :cond_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/entity/VipConfig;)Z
    .locals 3

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "vip.config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1011
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1012
    const-string v1, "vip.config"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1013
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "userInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    const-string v1, "info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(I)Z

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 278
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 479
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 480
    const-string v1, "id"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 481
    const-string v1, "name"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    const-string v1, "size"

    invoke-interface {v0, v1, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 483
    const-string v1, "type"

    invoke-interface {v0, v1, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 484
    const-string v1, "picUrl"

    invoke-interface {v0, v1, p8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 264
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 291
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "tribeInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 150
    const-string v2, "tribe.donate.price"

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    const-string v0, "tribe.donate.price.time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

    .line 150
    :cond_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 746
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "giftPriceInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 747
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 748
    const-string v1, "giftInfo"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 749
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 320
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 303
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "userInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    const-string v1, "info"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 114
    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$1;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 115
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    .line 116
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setObject(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setObject(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    .line 119
    const-string v1, "loadUserInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setObject(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1038
    const-string v0, "home.banner.cache"

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1039
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 403
    const-string v1, "gameVersion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "visitorInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 174
    const-string v1, "visitorInfoDetails"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 332
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v2, "tribeInfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 135
    const-string v2, "info"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    const-class v3, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 140
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 143
    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 627
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "SuperPlayerPriceInfoDisplay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 628
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuperPlayerPriceInfoDisplay_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Realms;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "activity.realms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1056
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1057
    const-string v1, "activity.realms"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1058
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 308
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v2, "tribeInfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 157
    const-string v2, "tribe.donate.price"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string v3, "tribe.donate.price.time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 159
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 161
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Lcom/mcpeonline/multiplayer/util/at$12;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/util/at$12;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 162
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/util/at$12;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 161
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 164
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 167
    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;
    .locals 6

    .prologue
    .line 456
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 457
    new-instance v1, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;-><init>()V

    .line 458
    const-string v2, "id"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setId(Ljava/lang/Long;)V

    .line 459
    const-string v2, "name"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setName(Ljava/lang/String;)V

    .line 460
    const-string v2, "size"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setSize(J)V

    .line 461
    const-string v2, "type"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const v4, 0x7f0a01f3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setType(Ljava/lang/String;)V

    .line 462
    const-string v2, "picUrl"

    const-string v3, "nothing"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setPicUrl1(Ljava/lang/String;)V

    .line 463
    return-object v1
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "visitorInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 180
    const-string v1, "visitorInfoDetails"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 183
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 184
    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$17;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$17;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 185
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$17;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/visitor/data/VisitorCenter;

    .line 186
    invoke-static {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->setMe(Lcom/mcpeonline/visitor/data/VisitorCenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v3}, Lcom/mcpeonline/visitor/data/VisitorCenter;->setMe(Lcom/mcpeonline/visitor/data/VisitorCenter;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v3}, Lcom/mcpeonline/visitor/data/VisitorCenter;->setMe(Lcom/mcpeonline/visitor/data/VisitorCenter;)V

    goto :goto_0
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "userInfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 204
    const-string v1, "accountStatus"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "cloudCreateConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 554
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 555
    const-string v1, "createCloudConfig"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 556
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(I)Z

    .line 557
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPlatform()Ljava/lang/String;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    const-string v0, ""

    .line 231
    :goto_0
    return-object v0

    .line 212
    :cond_1
    const-string v0, ""

    .line 213
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 215
    :pswitch_0
    const-string v0, "saveAccount"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :sswitch_0
    const-string v3, "app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "facebook"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "google"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "twitter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "gpgs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    .line 218
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const v1, 0x7f0a03f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const v1, 0x7f0a048f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const v1, 0x7f0a06e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const v1, 0x7f0a048c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_2
        -0x369e558d -> :sswitch_3
        0x17a21 -> :sswitch_0
        0x308395 -> :sswitch_4
        0x1da19ac6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "newVipPriceInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 568
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 569
    const-string v1, "newVipPriceInfo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 570
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/util/at;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "SubscriptionVipPriceInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 588
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 589
    const-string v1, "SubscriptionVipPriceInfo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/util/at;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "subscriptionVipPriceInfoDisplay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 608
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 609
    const-string v1, "subscriptionVipPriceInfoDisplay"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 610
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 342
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "mapInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 343
    new-instance v1, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;-><init>()V

    .line 344
    const-string v2, "id"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setId(Ljava/lang/Long;)V

    .line 345
    const-string v2, "name"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setName(Ljava/lang/String;)V

    .line 346
    const-string v2, "size"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setSize(J)V

    .line 347
    const-string v2, "version"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setVersion(J)V

    .line 348
    const-string v2, "type"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const v4, 0x7f0a01f3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setType(Ljava/lang/String;)V

    .line 349
    const-string v2, "picUrl"

    const-string v3, "nothing"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->setPicUrl1(Ljava/lang/String;)V

    .line 350
    return-object v1
.end method

.method public j(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 634
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "SuperPlayerPriceInfoDisplay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuperPlayerPriceInfoDisplay_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 638
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$21;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$21;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 639
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$21;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 638
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :goto_0
    return-object v0

    .line 640
    :catch_0
    move-exception v0

    .line 643
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 647
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "propsMallConfigInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 648
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 649
    const-string v1, "propsMallConfigInfo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 650
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 389
    const-string v2, "gameVersion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getMcVersionItem(J)Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    move-result-object v2

    .line 393
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getIsDownLoad()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 397
    :cond_1
    return v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "allPropsInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 668
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 669
    const-string v1, "allPropsInfo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 670
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public m()Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;
    .locals 6

    .prologue
    .line 417
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "skinInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 418
    new-instance v1, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;-><init>()V

    .line 419
    const-string v2, "id"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setId(Ljava/lang/Long;)V

    .line 420
    const-string v2, "name"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setName(Ljava/lang/String;)V

    .line 421
    const-string v2, "size"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setSize(J)V

    .line 422
    const-string v2, "type"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const v4, 0x7f0a01f3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setType(Ljava/lang/String;)V

    .line 423
    const-string v2, "picUrl"

    const-string v3, "nothing"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->setPicUrl1(Ljava/lang/String;)V

    .line 424
    return-object v1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "staminaPriceInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 707
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 708
    const-string v1, "staminaPriceInfo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 709
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 489
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v1

    if-nez v1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 726
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "giftPriceInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 727
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 728
    const-string v1, "giftPriceInfo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 729
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 766
    const-string v0, "myGiftTanks"

    invoke-virtual {p0, v0, p1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 767
    return-void
.end method

.method public o()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 496
    const-string v2, "advert3rd"

    invoke-virtual {p0, v2, v8, v9}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 497
    const-string v4, "advert3rdIsShow"

    invoke-virtual {p0, v4, v0}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v4

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    const-wide/16 v6, 0xe10

    div-long/2addr v2, v6

    const-wide/16 v6, 0x18

    div-long/2addr v2, v6

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    move v2, v0

    .line 499
    :goto_0
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/util/at;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 498
    goto :goto_0

    :cond_1
    move v0, v1

    .line 499
    goto :goto_1
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 784
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "miniGameIntroduction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 785
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 786
    const-string v1, "miniGameIntroduction"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 787
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public q(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 791
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "miniGameIntroduction"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 792
    const-string v1, "miniGameIntroduction"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_0

    .line 795
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Lcom/mcpeonline/multiplayer/util/at$5;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/util/at$5;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 796
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/util/at$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 795
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 797
    if-eqz v0, :cond_0

    .line 798
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 799
    if-eqz v0, :cond_0

    .line 800
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v1

    .line 801
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;

    .line 802
    if-nez v1, :cond_1

    .line 803
    const-string v1, "en_US"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    :goto_0
    return-object v0

    .line 808
    :catch_0
    move-exception v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v2

    .line 812
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public r()Lcom/mcpeonline/multiplayer/data/entity/Notice;
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 516
    const-string v1, "NoticeInfo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    if-nez v0, :cond_0

    .line 518
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/Notice;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/Notice;-><init>()V

    .line 523
    :goto_0
    return-object v0

    .line 521
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/mcpeonline/multiplayer/data/entity/Notice;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Notice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/Notice;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/Notice;-><init>()V

    goto :goto_0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 816
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "gameVersionSupport"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 817
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 818
    const-string v1, "gameVersionSupport"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 819
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public s()Lcom/mcpeonline/multiplayer/data/entity/Poster;
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 540
    const-string v1, "PosterInfo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    if-nez v0, :cond_0

    .line 542
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/Poster;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/Poster;-><init>()V

    .line 547
    :goto_0
    return-object v0

    .line 545
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/mcpeonline/multiplayer/data/entity/Poster;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Poster;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/Poster;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/Poster;-><init>()V

    goto :goto_0
.end method

.method public s(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 840
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "superPlayerPage"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 841
    const-string v1, "superPlayerPage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_0

    .line 844
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Lcom/mcpeonline/multiplayer/util/at$7;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/util/at$7;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 845
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/util/at$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 844
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 846
    if-eqz v0, :cond_0

    .line 847
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 848
    if-eqz v0, :cond_0

    .line 849
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 851
    if-nez v1, :cond_1

    .line 852
    const-string v1, "en_US"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :goto_0
    return-object v0

    .line 857
    :catch_0
    move-exception v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v2

    .line 861
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "cloudCreateConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 562
    const-string v1, "createCloudConfig"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 865
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "superPlayerPage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 866
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 867
    const-string v1, "superPlayerPage"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 868
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public u()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "SubscriptionVipPriceInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 575
    const-string v1, "SubscriptionVipPriceInfo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    .line 578
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$18;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$18;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 579
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$18;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 578
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :goto_0
    return-object v0

    .line 580
    :catch_0
    move-exception v0

    .line 583
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 887
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "tribeTerritoryPrice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 888
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 889
    const-string v1, "tribeTerritoryPrice"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 890
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 594
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "newVipPriceInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 595
    const-string v1, "newVipPriceInfo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_0

    .line 598
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$19;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$19;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 599
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$19;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 598
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :goto_0
    return-object v0

    .line 600
    :catch_0
    move-exception v0

    .line 603
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "totalHonor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 895
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 896
    const-string v1, "totalHonor"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 897
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public w()Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "subscriptionVipPriceInfoDisplay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 615
    const-string v1, "subscriptionVipPriceInfoDisplay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_0

    .line 618
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$20;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$20;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 619
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$20;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 618
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :goto_0
    return-object v0

    .line 620
    :catch_0
    move-exception v0

    .line 623
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;-><init>()V

    goto :goto_0
.end method

.method public w(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "miniGameOccupation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 917
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 918
    const-string v1, "miniGameOccupation"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 919
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public x()Lcom/mcpeonline/multiplayer/data/entity/PropsMall;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 654
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v2, "propsMallConfigInfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 655
    const-string v2, "propsMallConfigInfo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_0

    .line 658
    :try_start_0
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Lcom/mcpeonline/multiplayer/util/at$22;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/util/at$22;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 659
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/util/at$22;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 658
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsMall;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :goto_0
    return-object v0

    .line 660
    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    .line 663
    goto :goto_0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 940
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "startMcInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 941
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 942
    const-string v1, "startMcInfo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 943
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public y()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "allPropsInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 675
    const-string v1, "allPropsInfo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    .line 678
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/at$23;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/at$23;-><init>(Lcom/mcpeonline/multiplayer/util/at;)V

    .line 679
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at$23;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 678
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :goto_0
    return-object v0

    .line 680
    :catch_0
    move-exception v0

    .line 683
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 974
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/at;->b:Landroid/content/Context;

    const-string v1, "thanksList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 975
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 976
    const-string v1, "thanksList"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 977
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public z()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 687
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/util/at;->g(Ljava/lang/String;)Z

    .line 688
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/util/at;->i(Ljava/lang/String;)Z

    .line 689
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/util/at;->h(Ljava/lang/String;)Z

    .line 690
    const-string v0, "loadSuperPlayerPage"

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 691
    const-string v0, "loadMiniGameIntroduction"

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 692
    const-string v0, "loadPropsMallConfig"

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 693
    const-string v0, "loadWebConfigTime"

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 694
    const-string v0, "loadMeGiftRanks"

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 695
    const-string v0, "vipPriceTime"

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 696
    const-string v0, "subscriptionVipPriceTime"

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 697
    const-string v0, "loadTribeTerritoryPrice"

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 698
    const-string v0, "putTribeTerritoryPrice"

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 699
    const-string v0, "loadTribeConfig"

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 700
    const-string v0, "loadTotalHonor"

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 701
    const-string v0, "loadMiniGameOccupation"

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 702
    const-string v0, "loadThanksList"

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 703
    return-void
.end method
