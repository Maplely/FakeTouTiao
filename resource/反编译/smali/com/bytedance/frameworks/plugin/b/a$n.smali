.class Lcom/bytedance/frameworks/plugin/b/a$n;
.super Lcom/bytedance/frameworks/plugin/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 85
    .line 86
    const/4 v0, 0x0

    move v1, v3

    .line 87
    :goto_0
    if-eqz p3, :cond_2

    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 88
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p3, v1

    instance-of v2, v2, Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 89
    aget-object v0, p3, v1

    check-cast v0, Landroid/content/Intent;

    move v2, v1

    move-object v1, v0

    .line 95
    :goto_1
    if-eqz v1, :cond_0

    const-string v0, "start_only_for_android"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/pm/g;->h(Ljava/lang/String;)V

    .line 103
    const-string v4, "target_activityinfo"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    const-string v4, "stub_activityinfo"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 106
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    const-string v5, "target_intent"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    const-string v1, "target_activityinfo"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    const-string v0, "stub_activityinfo"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    aput-object v4, p3, v2

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v1, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    aput-object v1, p3, v0

    .line 120
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/b/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    move v2, v3

    goto :goto_1
.end method
