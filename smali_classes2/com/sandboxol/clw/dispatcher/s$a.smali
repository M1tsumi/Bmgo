.class public final Lcom/sandboxol/clw/dispatcher/s$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/clw/dispatcher/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/sandboxol/clw/dispatcher/s;",
        "Lcom/sandboxol/clw/dispatcher/s$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/t;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/s;->f()Lcom/sandboxol/clw/dispatcher/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 167
    return-void
.end method

.method synthetic constructor <init>(Lcom/sandboxol/clw/dispatcher/s$1;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sandboxol/clw/dispatcher/m$a;)Lcom/sandboxol/clw/dispatcher/s$a;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/s$a;->copyOnWrite()V

    .line 196
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/s;->a(Lcom/sandboxol/clw/dispatcher/s;Lcom/sandboxol/clw/dispatcher/m$a;)V

    .line 197
    return-object p0
.end method

.method public a(Lcom/sandboxol/clw/dispatcher/m;)Lcom/sandboxol/clw/dispatcher/s$a;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/s$a;->copyOnWrite()V

    .line 187
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/s;->a(Lcom/sandboxol/clw/dispatcher/s;Lcom/sandboxol/clw/dispatcher/m;)V

    .line 188
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/s;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/sandboxol/clw/dispatcher/m;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/s;->b()Lcom/sandboxol/clw/dispatcher/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sandboxol/clw/dispatcher/m;)Lcom/sandboxol/clw/dispatcher/s$a;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/s$a;->copyOnWrite()V

    .line 204
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0, p1}, Lcom/sandboxol/clw/dispatcher/s;->b(Lcom/sandboxol/clw/dispatcher/s;Lcom/sandboxol/clw/dispatcher/m;)V

    .line 205
    return-object p0
.end method

.method public c()Lcom/sandboxol/clw/dispatcher/s$a;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/s$a;->copyOnWrite()V

    .line 211
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/s;->b(Lcom/sandboxol/clw/dispatcher/s;)V

    .line 212
    return-object p0
.end method
