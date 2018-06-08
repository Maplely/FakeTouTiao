.class Lcom/ss/android/concern/homepage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/b;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ss/android/concern/homepage/c;->a:Lcom/ss/android/concern/homepage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 125
    iget-object v0, p0, Lcom/ss/android/concern/homepage/c;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b;->a(Lcom/ss/android/concern/homepage/b;)Lorg/json/JSONObject;

    move-result-object v8

    .line 126
    iget-object v0, p0, Lcom/ss/android/concern/homepage/c;->a:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    const-string v3, "post"

    iget-object v0, p0, Lcom/ss/android/concern/homepage/c;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b;->b(Lcom/ss/android/concern/homepage/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/concern/homepage/c;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b;->c(Lcom/ss/android/concern/homepage/b;)Lcom/bytedance/article/common/model/ugc/Concern;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/ss/android/concern/homepage/c;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b;->c(Lcom/ss/android/concern/homepage/b;)Lcom/bytedance/article/common/model/ugc/Concern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Concern;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/c;->a:Lcom/ss/android/concern/homepage/b;

    sget v1, Lcom/ss/android/article/news/R$string;->movie_send_post_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/homepage/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 131
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/concern/homepage/c;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b;->b(Lcom/ss/android/concern/homepage/b;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/concern/homepage/c;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b;->d(Lcom/ss/android/concern/homepage/b;)I

    move-result v4

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/ss/android/concern/homepage/c;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b;->e(Lcom/ss/android/concern/homepage/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v8, v10

    invoke-static/range {v1 .. v9}, Lcom/ss/android/concern/send/TTSendPostActivity;->a(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Lcom/ss/android/media/model/MediaAttachmentList;Ljava/lang/String;)V

    .line 132
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/c;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b;->c(Lcom/ss/android/concern/homepage/b;)Lcom/bytedance/article/common/model/ugc/Concern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Concern;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v5, v10

    goto :goto_1
.end method
