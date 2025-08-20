.class Lcy/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcy/e;


# direct methods
.method constructor <init>(Lcy/e;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcy/e$1;->a:Lcy/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcy/e$1;->a:Lcy/e;

    invoke-static {v0}, Lcy/e;->a(Lcy/e;)V

    .line 134
    return-void
.end method
