.class Lcom/ss/android/detail/feature/detail2/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/b/l;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/b/l;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/p;->b:Lcom/ss/android/detail/feature/detail2/b/l;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/b/p;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 627
    packed-switch p2, :pswitch_data_0

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 629
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/p;->b:Lcom/ss/android/detail/feature/detail2/b/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/l;->y:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/p;->b:Lcom/ss/android/detail/feature/detail2/b/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "longpress_copy"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/p;->b:Lcom/ss/android/detail/feature/detail2/b/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/p;->b:Lcom/ss/android/detail/feature/detail2/b/l;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/b/l;->y:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/android/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 635
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/p;->b:Lcom/ss/android/detail/feature/detail2/b/l;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/b/l;->R:Z

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/p;->b:Lcom/ss/android/detail/feature/detail2/b/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/l;->H:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/p;->b:Lcom/ss/android/detail/feature/detail2/b/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/l;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/p;->a:Landroid/view/View;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/p;->b:Lcom/ss/android/detail/feature/detail2/b/l;

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/p;->b:Lcom/ss/android/detail/feature/detail2/b/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/l;->H:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/p;->b:Lcom/ss/android/detail/feature/detail2/b/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "longpress_report"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/p;->b:Lcom/ss/android/detail/feature/detail2/b/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/l;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/p;->a:Landroid/view/View;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/p;->b:Lcom/ss/android/detail/feature/detail2/b/l;

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
