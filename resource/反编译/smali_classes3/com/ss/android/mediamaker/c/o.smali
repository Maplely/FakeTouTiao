.class Lcom/ss/android/mediamaker/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/entity/a;

.field final synthetic b:Lcom/ss/android/mediamaker/c/m$a;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/c/m$a;Lcom/ss/android/mediamaker/entity/a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/o;->b:Lcom/ss/android/mediamaker/c/m$a;

    iput-object p2, p0, Lcom/ss/android/mediamaker/c/o;->a:Lcom/ss/android/mediamaker/entity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/o;->a:Lcom/ss/android/mediamaker/entity/a;

    instance-of v0, v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v0, :cond_2

    .line 367
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->a()Lcom/ss/android/mediamaker/upload/d;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/mediamaker/c/o;->a:Lcom/ss/android/mediamaker/entity/a;

    invoke-interface {v3}, Lcom/ss/android/mediamaker/entity/a;->getTaskId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/mediamaker/upload/d;->c(J)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/o;->b:Lcom/ss/android/mediamaker/c/m$a;

    invoke-static {v0}, Lcom/ss/android/mediamaker/c/m$a;->a(Lcom/ss/android/mediamaker/c/m$a;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "delete"

    iget-object v0, p0, Lcom/ss/android/mediamaker/c/o;->a:Lcom/ss/android/mediamaker/entity/a;

    invoke-interface {v0}, Lcom/ss/android/mediamaker/entity/a;->getViewStatus()I

    move-result v0

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v1, v0}, Lcom/ss/android/mediamaker/c/m;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 373
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 368
    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/o;->a:Lcom/ss/android/mediamaker/entity/a;

    instance-of v0, v0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/o;->b:Lcom/ss/android/mediamaker/c/m$a;

    invoke-static {v0}, Lcom/ss/android/mediamaker/c/m$a;->a(Lcom/ss/android/mediamaker/c/m$a;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/mediamaker/c/o;->a:Lcom/ss/android/mediamaker/entity/a;

    check-cast v0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->getDraftTTPost()Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/mediamaker/b/h;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/o;->b:Lcom/ss/android/mediamaker/c/m$a;

    invoke-static {v0}, Lcom/ss/android/mediamaker/c/m$a;->a(Lcom/ss/android/mediamaker/c/m$a;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "delete"

    iget-object v4, p0, Lcom/ss/android/mediamaker/c/o;->a:Lcom/ss/android/mediamaker/entity/a;

    invoke-interface {v4}, Lcom/ss/android/mediamaker/entity/a;->getViewStatus()I

    move-result v4

    if-ne v4, v6, :cond_3

    :goto_2
    invoke-static {v0, v3, v2, v1}, Lcom/ss/android/mediamaker/c/m;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
