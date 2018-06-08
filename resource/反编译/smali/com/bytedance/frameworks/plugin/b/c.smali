.class Lcom/bytedance/frameworks/plugin/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/bytedance/frameworks/plugin/b/a$b;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/b/a$b;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/b/c;->b:Lcom/bytedance/frameworks/plugin/b/a$b;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/b/c;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 531
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->c()V

    .line 535
    :cond_0
    const/4 v2, 0x0

    move v0, v1

    .line 536
    :goto_0
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/b/c;->a:[Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/b/c;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 537
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/b/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/b/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    instance-of v3, v3, Landroid/content/Intent;

    if-eqz v3, :cond_4

    .line 538
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/b/c;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    check-cast v0, Landroid/content/Intent;

    move-object v2, v0

    .line 543
    :cond_1
    if-eqz v2, :cond_5

    .line 544
    invoke-static {v2, v1}, Lcom/bytedance/frameworks/plugin/pm/g;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 547
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 548
    if-eqz v0, :cond_2

    .line 549
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 550
    if-eqz v3, :cond_2

    .line 551
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/pm/g;->h(Ljava/lang/String;)V

    .line 552
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 553
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 555
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 556
    const-string v5, "target_activityinfo"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 557
    const-string v5, "stub_activityinfo"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 558
    const-string v5, "target_intent"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 559
    const-string v5, "target_activityinfo"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 560
    const-string v0, "stub_activityinfo"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 562
    :cond_3
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 536
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 568
    :cond_5
    return-void
.end method
