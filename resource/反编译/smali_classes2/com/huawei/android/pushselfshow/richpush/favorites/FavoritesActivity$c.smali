.class Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Lcom/huawei/android/pushselfshow/richpush/favorites/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->j(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a(ZLjava/util/Set;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3
.end method
