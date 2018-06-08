.class Lcom/ss/android/mine/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/mine/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Lcom/ss/android/article/base/ui/TagView;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field f:Landroid/view/View;

.field g:Lcom/bytedance/article/common/model/b/a;

.field final synthetic h:Lcom/ss/android/mine/a/b/a;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/ss/android/mine/a/b/a;)V
    .locals 1

    .prologue
    .line 587
    iput-object p1, p0, Lcom/ss/android/mine/a/b/a$a;->h:Lcom/ss/android/mine/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    new-instance v0, Lcom/ss/android/mine/a/b/c;

    invoke-direct {v0, p0}, Lcom/ss/android/mine/a/b/c;-><init>(Lcom/ss/android/mine/a/b/a$a;)V

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/mine/a/b/a;Lcom/ss/android/mine/a/b/b;)V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0, p1}, Lcom/ss/android/mine/a/b/a$a;-><init>(Lcom/ss/android/mine/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->h:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->r(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->k()Z

    move-result v0

    .line 614
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a$a;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a$a;->h:Lcom/ss/android/mine/a/b/a;

    invoke-virtual {v2}, Lcom/ss/android/mine/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->setting_arrow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a$a;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a$a;->h:Lcom/ss/android/mine/a/b/a;

    invoke-virtual {v2}, Lcom/ss/android/mine/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 616
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a$a;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 617
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a$a;->h:Lcom/ss/android/mine/a/b/a;

    invoke-virtual {v1}, Lcom/ss/android/mine/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/TagView;->b()V

    .line 619
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a$a;->h:Lcom/ss/android/mine/a/b/a;

    invoke-virtual {v1}, Lcom/ss/android/mine/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->main_tab_dot_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 620
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 597
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->a:Landroid/view/View;

    .line 598
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->b:Landroid/widget/TextView;

    .line 599
    sget v0, Lcom/ss/android/article/news/R$id;->tip_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/TagView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->c:Lcom/ss/android/article/base/ui/TagView;

    .line 600
    sget v0, Lcom/ss/android/article/news/R$id;->tip_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->d:Landroid/view/View;

    .line 601
    sget v0, Lcom/ss/android/article/news/R$id;->arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->e:Landroid/widget/ImageView;

    .line 602
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->f:Landroid/view/View;

    .line 603
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a$a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/b/a;)V
    .locals 2

    .prologue
    .line 607
    iput-object p1, p0, Lcom/ss/android/mine/a/b/a$a;->g:Lcom/bytedance/article/common/model/b/a;

    .line 608
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a$a;->a()V

    .line 610
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 623
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->g:Lcom/bytedance/article/common/model/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->h:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->s(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->l()Lcom/bytedance/article/common/i/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->h:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->t(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->l()Lcom/bytedance/article/common/i/h;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a$a;->g:Lcom/bytedance/article/common/model/b/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/i/h;->b(Ljava/lang/String;)I

    move-result v0

    .line 624
    :goto_0
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a$a;->g:Lcom/bytedance/article/common/model/b/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a$a;->g:Lcom/bytedance/article/common/model/b/a;

    iget v2, v2, Lcom/bytedance/article/common/model/b/a;->e:I

    if-lez v2, :cond_1

    .line 625
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->h:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->u(Lcom/ss/android/mine/a/b/a;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->mine_item_tag_new:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 627
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/TagView;->setDrawText(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    .line 640
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 623
    goto :goto_0

    .line 629
    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 630
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    goto :goto_1

    .line 632
    :cond_2
    if-lez v0, :cond_3

    .line 633
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/TagView;->setNumber(I)V

    .line 634
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->d:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 635
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    goto :goto_1
.end method

.method b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 651
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->h:Lcom/ss/android/mine/a/b/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 652
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a$a;->g:Lcom/bytedance/article/common/model/b/a;

    .line 656
    iget v0, v2, Lcom/bytedance/article/common/model/b/a;->h:I

    if-nez v0, :cond_0

    .line 659
    const-string v0, "buy"

    iget-object v3, v2, Lcom/bytedance/article/common/model/b/a;->a:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->c:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->h:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->v(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->l()Lcom/bytedance/article/common/i/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a$a;->h:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->w(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->l()Lcom/bytedance/article/common/i/h;

    move-result-object v0

    iget-object v3, v2, Lcom/bytedance/article/common/model/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/i/h;->d(Ljava/lang/String;)V

    .line 665
    :cond_2
    instance-of v0, v1, Lcom/bytedance/article/common/j/c/f;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 666
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/f;->refreshPromotionCount()V

    .line 668
    :cond_3
    iget-object v0, v2, Lcom/bytedance/article/common/model/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    :try_start_0
    iget-object v0, v2, Lcom/bytedance/article/common/model/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 673
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 674
    const-string v3, "use_swipe"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 675
    iget-object v3, v2, Lcom/bytedance/article/common/model/b/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 676
    const-string v3, "title"

    iget-object v4, v2, Lcom/bytedance/article/common/model/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    :cond_4
    iget-object v2, v2, Lcom/bytedance/article/common/model/b/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 679
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    goto :goto_0

    .line 681
    :cond_5
    iget-object v0, v2, Lcom/bytedance/article/common/model/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 683
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 684
    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
