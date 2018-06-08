.class Lcom/ss/android/detail/feature/detail/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/action/a/a/a;

.field final synthetic b:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;Lcom/ss/android/action/a/a/a;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/activity/l;->b:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/activity/l;->a:Lcom/ss/android/action/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/l;->b:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/l;->a:Lcom/ss/android/action/a/a/a;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;Lcom/ss/android/action/a/a/a;)V

    .line 971
    return-void
.end method
