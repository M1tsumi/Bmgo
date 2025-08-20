.class Lcom/tendcloud/tenddata/cc$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:J = 0x65bb3ca323055105L


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/cc;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cc;I)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tendcloud/tenddata/cc$a;->a:Lcom/tendcloud/tenddata/cc;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 45
    iput p2, p0, Lcom/tendcloud/tenddata/cc$a;->c:I

    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tendcloud/tenddata/cc$a;->c:I

    return v0
.end method
