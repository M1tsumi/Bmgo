.class final Lbn/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbn/l;


# direct methods
.method private constructor <init>(Lbn/l;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lbn/l$a;->a:Lbn/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbn/l;Lbn/l$1;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lbn/l$a;-><init>(Lbn/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lbn/l$a;->a:Lbn/l;

    invoke-static {v0}, Lbn/l;->a(Lbn/l;)Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lbn/l$a;->a:Lbn/l;

    invoke-static {v0}, Lbn/l;->a(Lbn/l;)Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/k;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lbn/l$a;->a:Lbn/l;

    invoke-static {v0}, Lbn/l;->a(Lbn/l;)Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
