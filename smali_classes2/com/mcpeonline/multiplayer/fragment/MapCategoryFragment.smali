.class public Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;
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

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/content/Context;

.field private u:Lcom/mcpeonline/multiplayer/util/ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;-><init>()V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v3, "\u8dd1\u9177"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v3, "\u5efa\u7b51"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v3, "\u95ef\u5173"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v3, "\u751f\u5b58"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v3, "\u7ade\u6280"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v3, "\u89e3\u5bc6"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v3, "\u7efc\u5408"

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->e:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->e:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 250
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    .line 122
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->a()V

    .line 133
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 254
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 256
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->e:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    return-void

    .line 257
    :catch_0
    move-exception v1

    .line 258
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
    .locals 5

    .prologue
    const v2, 0x7f0a01ee

    const/16 v4, 0x3125

    const/16 v3, 0x2766

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_0
    :pswitch_0
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v1, "\u8dd1\u9177"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "marketType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string v1, "typeCategory"

    const v2, 0x7f0a0198

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v0, v4}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    const-string v1, "MapCategoryFragment"

    const-string v2, "MapCategoryParkour"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v1, "\u5efa\u7b51"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string v1, "marketType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string v1, "typeCategory"

    const v2, 0x7f0a0193

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v0, v4}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    const-string v1, "MapCategoryFragment"

    const-string v2, "MapCategoryBuilding"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 173
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v1, "\u95ef\u5173"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string v1, "marketType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string v1, "typeCategory"

    const v2, 0x7f0a0199

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v0, v4}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 181
    :goto_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    const-string v1, "MapCategoryFragment"

    const-string v2, "MapCategoryPass"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 184
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v1, "\u751f\u5b58"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v1, "marketType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string v1, "typeCategory"

    const v2, 0x7f0a019c

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0, v4}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 193
    :goto_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    const-string v1, "MapCategoryFragment"

    const-string v2, "MapCategorySurvival"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 196
    :pswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v1, "\u7ade\u6280"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v1, "marketType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string v1, "typeCategory"

    const v2, 0x7f0a019a

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v0, v4}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 204
    :goto_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    const-string v1, "MapCategoryFragment"

    const-string v2, "MapCategoryPVP"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 207
    :pswitch_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v1, "\u89e3\u5bc6"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v1, "marketType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    const-string v1, "typeCategory"

    const v2, 0x7f0a0194

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, v0, v4}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 215
    :goto_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    const-string v1, "MapCategoryFragment"

    const-string v2, "MapCategoryDecode"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 218
    :pswitch_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->u:Lcom/mcpeonline/multiplayer/util/ao;

    const-string v1, "\u7efc\u5408"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/ao;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/ToolsCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    const-string v1, "marketType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    const-string v1, "typeCategory"

    const v2, 0x7f0a019d

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0, v0, v4}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 226
    :goto_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    const-string v1, "MapCategoryFragment"

    const-string v2, "MapCategorySynthesize"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->t:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x7f110447
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->d:Ljava/lang/String;

    .line 92
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 96
    const v0, 0x7f040138

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    const v0, 0x7f110447

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->f:Landroid/widget/LinearLayout;

    .line 99
    const v0, 0x7f110449

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->g:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f11044b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->h:Landroid/widget/LinearLayout;

    .line 101
    const v0, 0x7f11044d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->i:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f110451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->j:Landroid/widget/LinearLayout;

    .line 103
    const v0, 0x7f11044f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->k:Landroid/widget/LinearLayout;

    .line 104
    const v0, 0x7f110453

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->l:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f110448

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->m:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f11044a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->n:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f11044c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->o:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f11044e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->p:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f110452

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->q:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f110450

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->r:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f110454

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->s:Landroid/widget/TextView;

    .line 114
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->e:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 267
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 235
    const-string v0, "MapCategoryFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 241
    const-string v0, "MapCategoryFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MapCategoryFragment;->a()V

    .line 243
    return-void
.end method
