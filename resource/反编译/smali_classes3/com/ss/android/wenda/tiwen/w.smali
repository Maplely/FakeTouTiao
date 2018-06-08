.class Lcom/ss/android/wenda/tiwen/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/tiwen/m$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/t;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/t;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/w;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/image/Image;I)V
    .locals 5

    .prologue
    .line 102
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/w;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->b(Lcom/ss/android/wenda/tiwen/t;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/w;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0, p2}, Lcom/ss/android/wenda/tiwen/t;->a(Lcom/ss/android/wenda/tiwen/t;I)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/w;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->c(Lcom/ss/android/wenda/tiwen/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/w;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->a(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/w;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/t;->c(Lcom/ss/android/wenda/tiwen/t;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    .line 112
    invoke-virtual {v0}, Lcom/ss/android/wenda/model/QuestionDraft;->updateCompressedImages()V

    .line 114
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/w;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->b(Lcom/ss/android/wenda/tiwen/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/ss/android/wenda/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    iget-object v4, p1, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/w;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/t;->b(Lcom/ss/android/wenda/tiwen/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
