.class Lcom/microsoft/xbox/idp/interop/Interop$CllWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/interop/Interop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CllWrapper"
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/microsoft/xbox/idp/interop/Interop$CllWrapper;->appContext:Landroid/content/Context;

    .line 106
    return-void
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/microsoft/xbox/idp/interop/Interop$CllWrapper;->appContext:Landroid/content/Context;

    return-object v0
.end method
