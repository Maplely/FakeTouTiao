.class Lcom/ss/android/article/base/feature/update/activity/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/aj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/aj;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/am;->a:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 272
    if-eqz p2, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/am;->a:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "update_detail"

    const-string v2, "comment_to_article"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/am;->a:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "update_detail"

    const-string v2, "comment_to_article_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
