.class Lcom/microsoft/xbox/idp/interop/Interop$AnonymousClass4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/interop/Interop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnonymousClass4"
.end annotation


# static fields
.field static final $SwitchMap$com$microsoft$xbox$idp$interop$Interop$MSAPurpose:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->values()[Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/microsoft/xbox/idp/interop/Interop$AnonymousClass4;->$SwitchMap$com$microsoft$xbox$idp$interop$Interop$MSAPurpose:[I

    .line 72
    :try_start_0
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop$AnonymousClass4;->$SwitchMap$com$microsoft$xbox$idp$interop$Interop$MSAPurpose:[I

    sget-object v1, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->OPPORTUNISTIC_SIGN_IN:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    invoke-virtual {v1}, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :goto_0
    :try_start_1
    sget-object v0, Lcom/microsoft/xbox/idp/interop/Interop$AnonymousClass4;->$SwitchMap$com$microsoft$xbox$idp$interop$Interop$MSAPurpose:[I

    sget-object v1, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->SIGN_OUT:Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;

    invoke-virtual {v1}, Lcom/microsoft/xbox/idp/interop/Interop$MSAPurpose;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :goto_1
    return-void

    .line 77
    :catch_0
    move-exception v0

    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
