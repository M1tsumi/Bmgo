.class public Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errors:I

.field public name:Ljava/lang/String;

.field public scope:Lorg/mozilla/javascript/Scriptable;

.field public script:Lorg/mozilla/javascript/Script;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->errors:I

    .line 14
    iput-object p1, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->script:Lorg/mozilla/javascript/Script;

    .line 15
    iput-object p2, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 16
    iput-object p3, p0, Lcom/mcpeonline/minecraft/launcher/mcjavascript/ScriptState;->name:Ljava/lang/String;

    .line 17
    return-void
.end method
