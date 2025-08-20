.class public Ldh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/nostra13/universalimageloader/core/assist/c;

.field public final b:Ldh/a$a;


# direct methods
.method protected constructor <init>(Lcom/nostra13/universalimageloader/core/assist/c;Ldh/a$a;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Ldh/a$b;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 249
    iput-object p2, p0, Ldh/a$b;->b:Ldh/a$a;

    .line 250
    return-void
.end method
