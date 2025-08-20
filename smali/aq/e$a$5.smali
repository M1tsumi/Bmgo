.class Laq/e$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/e$a;->a(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Laq/e$a;


# direct methods
.method constructor <init>(Laq/e$a;IIIF)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Laq/e$a$5;->e:Laq/e$a;

    iput p2, p0, Laq/e$a$5;->a:I

    iput p3, p0, Laq/e$a$5;->b:I

    iput p4, p0, Laq/e$a$5;->c:I

    iput p5, p0, Laq/e$a$5;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Laq/e$a$5;->e:Laq/e$a;

    invoke-static {v0}, Laq/e$a;->a(Laq/e$a;)Laq/e;

    move-result-object v0

    iget v1, p0, Laq/e$a$5;->a:I

    iget v2, p0, Laq/e$a$5;->b:I

    iget v3, p0, Laq/e$a$5;->c:I

    iget v4, p0, Laq/e$a$5;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Laq/e;->a(IIIF)V

    .line 193
    return-void
.end method
