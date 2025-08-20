.class Lcy/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcy/c;


# direct methods
.method constructor <init>(Lcy/c;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcy/c$1;->a:Lcy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcy/c$1;->a:Lcy/c;

    invoke-static {v0}, Lcy/c;->a(Lcy/c;)V

    .line 128
    return-void
.end method
