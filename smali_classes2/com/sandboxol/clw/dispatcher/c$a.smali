.class public final Lcom/sandboxol/clw/dispatcher/c$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/clw/dispatcher/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/clw/dispatcher/c;",
        "Lcom/sandboxol/clw/dispatcher/c$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/c;->e()Lcom/sandboxol/clw/dispatcher/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/clw/dispatcher/c$1;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/c$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/c;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/c;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/sandboxol/clw/dispatcher/c$a;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/c$a;->copyOnWrite()V

    .line 172
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/c$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/c;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/c;->a(Lcom/sandboxol/clw/dispatcher/c;I)V

    .line 173
    return-object p0
.end method

.method public b()Lcom/sandboxol/clw/dispatcher/c$a;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/c$a;->copyOnWrite()V

    .line 184
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/c$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/c;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/c;->b(Lcom/sandboxol/clw/dispatcher/c;)V

    .line 185
    return-object p0
.end method
