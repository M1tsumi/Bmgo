.class Lcom/tendcloud/tenddata/bl$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/bl$b;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/bl$b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tendcloud/tenddata/bl$b$a;->a:Lcom/tendcloud/tenddata/bl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p2, p0, Lcom/tendcloud/tenddata/bl$b$a;->b:Landroid/view/View;

    .line 429
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$b$a;->a:Lcom/tendcloud/tenddata/bl$b;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bl$b$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bl$b;->b(Landroid/view/View;)V

    .line 446
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method
