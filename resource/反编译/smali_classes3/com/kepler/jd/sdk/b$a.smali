.class Lcom/kepler/jd/sdk/b$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/b;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/kepler/jd/sdk/b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lcom/kepler/jd/sdk/b$a;->a:Lcom/kepler/jd/sdk/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 194
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/b$a;->b:Landroid/view/LayoutInflater;

    .line 195
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kepler/jd/sdk/b$a;->a:Lcom/kepler/jd/sdk/b;

    invoke-static {v0}, Lcom/kepler/jd/sdk/b;->a(Lcom/kepler/jd/sdk/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/kepler/jd/sdk/b$a;->a:Lcom/kepler/jd/sdk/b;

    invoke-static {v0}, Lcom/kepler/jd/sdk/b;->a(Lcom/kepler/jd/sdk/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 209
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 216
    const-string v0, "MyListViewBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "more_select_item"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->a(Ljava/lang/String;)I

    move-result v0

    .line 221
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v1

    const-string v2, "more_select_item_text"

    invoke-virtual {v1, v2}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v2

    .line 222
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v1

    const-string v3, "more_select_item_image"

    invoke-virtual {v1, v3}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v3

    .line 232
    if-nez p2, :cond_0

    .line 233
    iget-object v1, p0, Lcom/kepler/jd/sdk/b$a;->b:Landroid/view/LayoutInflater;

    .line 234
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 235
    new-instance v1, Lcom/kepler/jd/sdk/b$c;

    iget-object v0, p0, Lcom/kepler/jd/sdk/b$a;->a:Lcom/kepler/jd/sdk/b;

    invoke-direct {v1, v0}, Lcom/kepler/jd/sdk/b$c;-><init>(Lcom/kepler/jd/sdk/b;)V

    .line 237
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 236
    iput-object v0, v1, Lcom/kepler/jd/sdk/b$c;->a:Landroid/widget/TextView;

    .line 239
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 238
    iput-object v0, v1, Lcom/kepler/jd/sdk/b$c;->b:Landroid/widget/ImageView;

    .line 240
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/b$a;->a:Lcom/kepler/jd/sdk/b;

    invoke-static {v0}, Lcom/kepler/jd/sdk/b;->a(Lcom/kepler/jd/sdk/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kepler/jd/sdk/b$b;

    .line 245
    iget-object v2, v1, Lcom/kepler/jd/sdk/b$c;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kepler/jd/sdk/b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v1, v1, Lcom/kepler/jd/sdk/b$c;->b:Landroid/widget/ImageView;

    iget v0, v0, Lcom/kepler/jd/sdk/b$b;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    return-object p2

    .line 242
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kepler/jd/sdk/b$c;

    move-object v1, v0

    goto :goto_0
.end method
