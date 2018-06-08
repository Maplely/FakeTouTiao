.class Lcom/ss/android/mine/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/BaseSettingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/BaseSettingActivity;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/ss/android/mine/aj;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 971
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 972
    iget-object v0, p0, Lcom/ss/android/mine/aj;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/mine/BaseSettingActivity;->o(Lcom/ss/android/mine/BaseSettingActivity;)V

    .line 973
    iget-object v0, p0, Lcom/ss/android/mine/aj;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/util/a;->a(Landroid/app/Activity;)V

    .line 974
    invoke-static {}, Lcom/ss/android/newmedia/e/ad;->a()Lcom/ss/android/newmedia/e/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/ad;->b()V

    .line 975
    return-void
.end method
