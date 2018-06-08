.class Lcom/ss/android/mine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/BaseSettingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/BaseSettingActivity;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/ss/android/mine/a;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/ss/android/mine/a;->a:Lcom/ss/android/mine/BaseSettingActivity;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/ss/android/mine/BaseSettingActivity;->d(Ljava/lang/String;)V

    .line 1183
    return-void
.end method
