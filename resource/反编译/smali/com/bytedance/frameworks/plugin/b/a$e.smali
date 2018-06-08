.class final Lcom/bytedance/frameworks/plugin/b/a$e;
.super Lcom/bytedance/frameworks/plugin/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 696
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x1000000

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 706
    .line 707
    if-eqz p3, :cond_e

    array-length v0, p3

    if-lez v0, :cond_e

    aget-object v0, p3, v5

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 708
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 711
    :goto_0
    if-eqz p3, :cond_0

    array-length v0, p3

    if-le v0, v8, :cond_0

    aget-object v0, p3, v8

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 712
    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/String;

    .line 713
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v8

    .line 718
    :cond_0
    const/4 v0, -0x1

    move v2, v3

    .line 720
    :goto_1
    if-eqz p3, :cond_d

    array-length v6, p3

    if-ge v2, v6, :cond_d

    .line 721
    aget-object v6, p3, v2

    if-eqz v6, :cond_3

    aget-object v6, p3, v2

    instance-of v6, v6, [Landroid/content/Intent;

    if-eqz v6, :cond_3

    .line 723
    aget-object v0, p3, v2

    check-cast v0, [Landroid/content/Intent;

    check-cast v0, [Landroid/content/Intent;

    .line 728
    :goto_2
    if-eqz v0, :cond_1

    array-length v6, v0

    if-lez v6, :cond_1

    aget-object v0, v0, v5

    move-object v1, v0

    .line 729
    :cond_1
    if-eqz v1, :cond_7

    if-ltz v2, :cond_7

    .line 730
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    if-ne v4, v3, :cond_8

    .line 732
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 733
    if-eqz v3, :cond_5

    .line 734
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 735
    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 736
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 737
    if-eqz v0, :cond_2

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_2

    .line 741
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 742
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 720
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 743
    :cond_4
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->c(Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 748
    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 749
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bytedance/frameworks/plugin/stub/e;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 750
    const-string v3, "target_intent"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 751
    new-array v1, v8, [Landroid/content/Intent;

    aput-object v0, v1, v5

    aput-object v1, p3, v2

    .line 778
    :cond_7
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/b/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 753
    :cond_8
    const/4 v0, 0x4

    if-ne v4, v0, :cond_7

    .line 754
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 755
    if-eqz v3, :cond_b

    .line 756
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 757
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 758
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 759
    if-eqz v0, :cond_9

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_9

    .line 763
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 764
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 765
    :cond_a
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ServiceInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 766
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 770
    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 771
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bytedance/frameworks/plugin/stub/f;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 772
    const-string v3, "target_intent"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 773
    new-array v1, v8, [Landroid/content/Intent;

    aput-object v0, v1, v5

    aput-object v1, p3, v2

    goto :goto_4

    :cond_d
    move v2, v0

    move-object v0, v1

    goto/16 :goto_2

    :cond_e
    move v4, v5

    goto/16 :goto_0
.end method
