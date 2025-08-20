.class public final Lcom/sandboxol/clw/dispatcher/k$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/clw/dispatcher/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/clw/dispatcher/k;",
        "Lcom/sandboxol/clw/dispatcher/k$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/k;->e()Lcom/sandboxol/clw/dispatcher/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/clw/dispatcher/k$1;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/k$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/k;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/sandboxol/clw/dispatcher/k$a;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/k$a;->copyOnWrite()V

    .line 152
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/k$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/k;->a(Lcom/sandboxol/clw/dispatcher/k;I)V

    .line 153
    return-object p0
.end method

.method public b()Lcom/sandboxol/clw/dispatcher/k$a;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/k$a;->copyOnWrite()V

    .line 160
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/k$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/k;->b(Lcom/sandboxol/clw/dispatcher/k;)V

    .line 161
    return-object p0
.end method
