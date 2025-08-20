.class Lcom/tendcloud/tenddata/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/dd;

.field final synthetic b:Lcom/tendcloud/tenddata/dd$b;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/dd$b;Lcom/tendcloud/tenddata/dd;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tendcloud/tenddata/de;->b:Lcom/tendcloud/tenddata/dd$b;

    iput-object p2, p0, Lcom/tendcloud/tenddata/de;->a:Lcom/tendcloud/tenddata/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 693
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 694
    return-void
.end method
