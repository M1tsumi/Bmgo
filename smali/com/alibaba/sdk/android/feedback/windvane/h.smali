.class Lcom/alibaba/sdk/android/feedback/windvane/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/windvane/e;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/windvane/e;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/windvane/h;->a:Lcom/alibaba/sdk/android/feedback/windvane/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/h;->a:Lcom/alibaba/sdk/android/feedback/windvane/e;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/windvane/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
