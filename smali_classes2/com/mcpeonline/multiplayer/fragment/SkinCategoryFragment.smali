.class public Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "param1"

.field private static final b:Ljava/lang/String; = "param2"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/mcpeonline/multiplayer/util/ao;

.field private o:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->n:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v3, "\u52a8\u6f2b\u7cbe\u54c1"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->n:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v3, "\u7f51\u53cb\u539f\u521b"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->n:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v3, "\u6e38\u620f\u89d2\u8272"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->n:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v3, "\u73a9\u5bb6\u6076\u641e"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->e:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->e:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 196
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    .line 109
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->n:Lcom/mcpeonline/multiplayer/util/ao;

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->a()V

    .line 117
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 202
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->e:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    return-void

    .line 203
    :catch_0
    move-exception v1

    .line 204
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFragmentInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v2, 0x7f0a01ee

    const/16 v3, 0x3124

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    :pswitch_0
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->n:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v1, "\u52a8\u6f2b\u7cbe\u54c1"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string v1, "marketType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v1, "typeCategory"

    const v2, 0x7f0a0284

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {v0, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    const-string v1, "SkinCategoryFragment"

    const-string v2, "SkinCategoryCartoon"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->n:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v1, "\u7f51\u53cb\u539f\u521b"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v1, "marketType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string v1, "typeCategory"

    const v2, 0x7f0a0286

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    const-string v1, "SkinCategoryFragment"

    const-string v2, "SkinCategoryOriginal"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 154
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->n:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v1, "\u6e38\u620f\u89d2\u8272"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "marketType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v1, "typeCategory"

    const v2, 0x7f0a0285

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    :goto_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    const-string v1, "SkinCategoryFragment"

    const-string v2, "SkinCategoryGameRole"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 165
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->n:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v1, "\u73a9\u5bb6\u6076\u641e"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const-string v1, "marketType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string v1, "typeCategory"

    const v2, 0x7f0a0287

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    :goto_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    const-string v1, "SkinCategoryFragment"

    const-string v2, "SkinCategorySpoof"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->o:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 128
    :pswitch_data_0
    .packed-switch 0x7f1104ee
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->d:Ljava/lang/String;

    .line 84
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f04015b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x7f1104ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->f:Landroid/widget/LinearLayout;

    .line 91
    const v0, 0x7f1104f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->g:Landroid/widget/LinearLayout;

    .line 92
    const v0, 0x7f1104f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->h:Landroid/widget/LinearLayout;

    .line 93
    const v0, 0x7f1104f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->i:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f1104ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->j:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f1104f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->k:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f1104f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->l:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f1104f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->m:Landroid/widget/TextView;

    .line 101
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->e:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 213
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 188
    const-string v0, "SkinCategoryFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 181
    const-string v0, "SkinCategoryFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/SkinCategoryFragment;->a()V

    .line 183
    return-void
.end method
