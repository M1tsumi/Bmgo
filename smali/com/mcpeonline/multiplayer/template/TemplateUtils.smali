.class public Lcom/mcpeonline/multiplayer/template/TemplateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public static startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 19
    return-void
.end method

.method public static startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 22
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public static startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->NAME:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->TITLE:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->PARAMS:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->LEFT_RESOURCE_ID:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->RIGHT_RESOURCE_ID:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method public static startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 38
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public static startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 30
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public static startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->NAME:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->TITLE:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->PARAMS:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->LEFT_RESOURCE_ID:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->RIGHT_RESOURCE_ID:Ljava/lang/String;

    const/4 v2, -0x1

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->RIGHT_TEXT:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    return-void
.end method

.method public static startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public static startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    return-void
.end method

.method public static startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 42
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public static startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 47
    return-void
.end method

.method public static startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 50
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;III)V

    .line 51
    return-void
.end method

.method public static startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;III)V
    .locals 7

    .prologue
    .line 54
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;IILandroid/os/Bundle;I)V

    .line 55
    return-void
.end method

.method public static startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;IILandroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->NAME:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->TITLE:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->PARAMS:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->LEFT_RESOURCE_ID:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->RIGHT_RESOURCE_ID:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 125
    invoke-virtual {p0, v0, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    return-void
.end method

.method public static startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;I)V
    .locals 7

    .prologue
    .line 70
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;IILandroid/os/Bundle;I)V

    .line 71
    return-void
.end method

.method public static startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 62
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 63
    return-void
.end method

.method public static startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->NAME:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->TITLE:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->PARAMS:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->LEFT_RESOURCE_ID:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->RIGHT_RESOURCE_ID:Ljava/lang/String;

    const/4 v2, -0x1

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->RIGHT_TEXT:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 151
    return-void
.end method

.method public static startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 6

    .prologue
    .line 66
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;I)V

    .line 67
    return-void
.end method

.method public static startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 58
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    return-void
.end method

.method public static startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 7

    .prologue
    .line 74
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 75
    return-void
.end method
