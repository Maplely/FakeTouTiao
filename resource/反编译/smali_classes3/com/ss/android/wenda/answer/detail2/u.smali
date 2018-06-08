.class Lcom/ss/android/wenda/answer/detail2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/helper/b$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/u;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 819
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/u;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->f(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    const/4 v0, 0x0

    .line 821
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/u;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/detail2/s;->s:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v1, :cond_0

    .line 822
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/u;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->s:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    .line 824
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/u;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1, p1, p2, v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;JLjava/lang/String;)V

    .line 827
    :cond_1
    return-void
.end method
