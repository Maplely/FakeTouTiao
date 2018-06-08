.class final Lcom/ss/android/wenda/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/wenda/model/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/wenda/model/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 50
    # getter for: Lcom/ss/android/wenda/model/Answer;->LISTENERS:Lcom/bytedance/common/utility/collection/d;
    invoke-static {}, Lcom/ss/android/wenda/model/Answer;->access$000()Lcom/bytedance/common/utility/collection/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/Answer$a;

    .line 51
    iget-object v2, p0, Lcom/ss/android/wenda/model/a;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ss/android/wenda/model/a;->b:Z

    invoke-interface {v0, v2, v3}, Lcom/ss/android/wenda/model/Answer$a;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
