.class public final enum Lcom/tendcloud/tenddata/dx$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum b:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum c:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum d:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum e:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum f:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum g:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum h:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum i:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum j:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum k:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum l:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum m:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum n:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum o:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum p:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum q:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum r:Lcom/tendcloud/tenddata/dx$b;

.field public static final enum s:Lcom/tendcloud/tenddata/dx$b;

.field private static final synthetic u:[Lcom/tendcloud/tenddata/dx$b;


# instance fields
.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "Cloud_Control_Lock_File"

    const-string v2, "Cloud_Control_Cache_Param"

    invoke-direct {v0, v1, v4, v2}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->a:Lcom/tendcloud/tenddata/dx$b;

    .line 21
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "AntiCheating_Switch_Lock_File"

    const-string v2, "AntiCheating_Switch_Value"

    invoke-direct {v0, v1, v5, v2}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->b:Lcom/tendcloud/tenddata/dx$b;

    .line 22
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "App_Lock_File"

    const-string v2, "__App_Synchronous_Lock__"

    invoke-direct {v0, v1, v6, v2}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->c:Lcom/tendcloud/tenddata/dx$b;

    .line 23
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "Tracking_Lock_File"

    const-string v2, "__Tracking_Synchronous_Lock__"

    invoke-direct {v0, v1, v7, v2}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->d:Lcom/tendcloud/tenddata/dx$b;

    .line 24
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "Env_Lock_File"

    const-string v2, "__Env_Synchronous_Lock__"

    invoke-direct {v0, v1, v8, v2}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->e:Lcom/tendcloud/tenddata/dx$b;

    .line 25
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "Game_Lock_File"

    const/4 v2, 0x5

    const-string v3, "__Game_Synchronous_Lock__"

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->f:Lcom/tendcloud/tenddata/dx$b;

    .line 26
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "Push_Lock_File"

    const/4 v2, 0x6

    const-string v3, "__Push_Synchronous_Lock__"

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->g:Lcom/tendcloud/tenddata/dx$b;

    .line 27
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "SMS_Lock_File"

    const/4 v2, 0x7

    const-string v3, "__SMS_Synchronous_Lock__"

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->h:Lcom/tendcloud/tenddata/dx$b;

    .line 28
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "EAuth_Lock_File"

    const/16 v2, 0x8

    const-string v3, "__EAuth_Synchronous_Lock__"

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->i:Lcom/tendcloud/tenddata/dx$b;

    .line 29
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "App_SQL_Lock_File"

    const/16 v2, 0x9

    const-string v3, "__AppSQL_Synchronous_Lock__"

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->j:Lcom/tendcloud/tenddata/dx$b;

    .line 30
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "BG_Lock_File"

    const/16 v2, 0xa

    const-string v3, "__BG_Synchronous_Lock__"

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->k:Lcom/tendcloud/tenddata/dx$b;

    .line 31
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "Fintech_Lock_File"

    const/16 v2, 0xb

    const-string v3, "__Fintech_Synchronous_Lock__"

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->l:Lcom/tendcloud/tenddata/dx$b;

    .line 32
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "AntiCheating_Data_Lock_File"

    const/16 v2, 0xc

    const-string v3, "AntiCheating_Data_Value"

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->m:Lcom/tendcloud/tenddata/dx$b;

    .line 33
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "Fintech_Data_Lock_File"

    const/16 v2, 0xd

    const-string v3, "_Fintech_Data_Lock"

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->n:Lcom/tendcloud/tenddata/dx$b;

    .line 34
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "AES_DATA_LOCK"

    const/16 v2, 0xe

    const-string v3, "_AES_DATA_LOCK"

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->o:Lcom/tendcloud/tenddata/dx$b;

    .line 35
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "AES_DATA_ENTRYCP_LOCK"

    const/16 v2, 0xf

    const-string v3, "_AES_DATA_ENTCRYPT_LOCK"

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->p:Lcom/tendcloud/tenddata/dx$b;

    .line 36
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "SMS_Model_Lock_File"

    const/16 v2, 0x10

    const-string v3, "__SMS_Model_Lock_File"

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->q:Lcom/tendcloud/tenddata/dx$b;

    .line 38
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "AES_SALT_LOCK"

    const/16 v2, 0x11

    const-string v3, "_AES_SALT_LOCK"

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->r:Lcom/tendcloud/tenddata/dx$b;

    .line 39
    new-instance v0, Lcom/tendcloud/tenddata/dx$b;

    const-string v1, "AES_IV_LOCK"

    const/16 v2, 0x12

    const-string v3, "_AES_IV_LOCK"

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dx$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->s:Lcom/tendcloud/tenddata/dx$b;

    .line 19
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/tendcloud/tenddata/dx$b;

    sget-object v1, Lcom/tendcloud/tenddata/dx$b;->a:Lcom/tendcloud/tenddata/dx$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/dx$b;->b:Lcom/tendcloud/tenddata/dx$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tendcloud/tenddata/dx$b;->c:Lcom/tendcloud/tenddata/dx$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tendcloud/tenddata/dx$b;->d:Lcom/tendcloud/tenddata/dx$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tendcloud/tenddata/dx$b;->e:Lcom/tendcloud/tenddata/dx$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tendcloud/tenddata/dx$b;->f:Lcom/tendcloud/tenddata/dx$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tendcloud/tenddata/dx$b;->g:Lcom/tendcloud/tenddata/dx$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tendcloud/tenddata/dx$b;->h:Lcom/tendcloud/tenddata/dx$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tendcloud/tenddata/dx$b;->i:Lcom/tendcloud/tenddata/dx$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tendcloud/tenddata/dx$b;->j:Lcom/tendcloud/tenddata/dx$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tendcloud/tenddata/dx$b;->k:Lcom/tendcloud/tenddata/dx$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tendcloud/tenddata/dx$b;->l:Lcom/tendcloud/tenddata/dx$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tendcloud/tenddata/dx$b;->m:Lcom/tendcloud/tenddata/dx$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tendcloud/tenddata/dx$b;->n:Lcom/tendcloud/tenddata/dx$b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tendcloud/tenddata/dx$b;->o:Lcom/tendcloud/tenddata/dx$b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tendcloud/tenddata/dx$b;->p:Lcom/tendcloud/tenddata/dx$b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tendcloud/tenddata/dx$b;->q:Lcom/tendcloud/tenddata/dx$b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tendcloud/tenddata/dx$b;->r:Lcom/tendcloud/tenddata/dx$b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tendcloud/tenddata/dx$b;->s:Lcom/tendcloud/tenddata/dx$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tendcloud/tenddata/dx$b;->u:[Lcom/tendcloud/tenddata/dx$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TD"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/dx$b;->t:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->c:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->d:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->e:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->f:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_4
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->g:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->h:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_6
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->i:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_7
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->j:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_8
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->k:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_9
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->l:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/dx$b;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tendcloud/tenddata/dx$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/dx$b;

    return-object v0
.end method

.method public static values()[Lcom/tendcloud/tenddata/dx$b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->u:[Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/dx$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/dx$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tendcloud/tenddata/dx$b;->t:Ljava/lang/String;

    return-object v0
.end method
