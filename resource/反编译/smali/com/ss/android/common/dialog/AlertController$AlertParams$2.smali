.class Lcom/ss/android/common/dialog/AlertController$AlertParams$2;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field private final mIsCheckedIndex:I

.field private final mLabelIndex:I

.field final synthetic this$0:Lcom/ss/android/common/dialog/AlertController$AlertParams;

.field final synthetic val$dialog:Lcom/ss/android/common/dialog/AlertController;

.field final synthetic val$listView:Lcom/ss/android/common/dialog/RecycleListView;


# direct methods
.method constructor <init>(Lcom/ss/android/common/dialog/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLcom/ss/android/common/dialog/RecycleListView;Lcom/ss/android/common/dialog/AlertController;)V
    .locals 2

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;->this$0:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p5, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;->val$listView:Lcom/ss/android/common/dialog/RecycleListView;

    iput-object p6, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;->val$dialog:Lcom/ss/android/common/dialog/AlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1040
    invoke-virtual {p0}, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1041
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;->this$0:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;->mLabelIndex:I

    .line 1042
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;->this$0:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;->mIsCheckedIndex:I

    .line 1043
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1047
    sget v0, Lcom/ss/android/article/news/R$id;->text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 1048
    iget v2, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;->mLabelIndex:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v2, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;->val$listView:Lcom/ss/android/common/dialog/RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iget v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;->mIsCheckedIndex:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/common/dialog/RecycleListView;->setItemChecked(IZ)V

    .line 1051
    return-void

    .line 1049
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;->this$0:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v0, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;->val$dialog:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mMultiChoiceItemLayout:I
    invoke-static {v1}, Lcom/ss/android/common/dialog/AlertController;->access$1300(Lcom/ss/android/common/dialog/AlertController;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
