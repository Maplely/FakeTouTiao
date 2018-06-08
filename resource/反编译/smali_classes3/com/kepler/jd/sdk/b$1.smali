.class Lcom/kepler/jd/sdk/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/b;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/b$1;->a:Lcom/kepler/jd/sdk/b;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kepler/jd/sdk/b$1;->a:Lcom/kepler/jd/sdk/b;

    invoke-static {v0}, Lcom/kepler/jd/sdk/b;->a(Lcom/kepler/jd/sdk/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kepler/jd/sdk/b$b;

    .line 163
    iget-object v1, p0, Lcom/kepler/jd/sdk/b$1;->a:Lcom/kepler/jd/sdk/b;

    invoke-static {v1}, Lcom/kepler/jd/sdk/b;->b(Lcom/kepler/jd/sdk/b;)Lcom/kepler/jd/Listener/FaceCommonCallBack;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/kepler/jd/sdk/b$1;->a:Lcom/kepler/jd/sdk/b;

    invoke-static {v1}, Lcom/kepler/jd/sdk/b;->b(Lcom/kepler/jd/sdk/b;)Lcom/kepler/jd/Listener/FaceCommonCallBack;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kepler/jd/sdk/b$b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/kepler/jd/Listener/FaceCommonCallBack;->callBack([Ljava/lang/Object;)Z

    .line 165
    :cond_0
    return-void
.end method
