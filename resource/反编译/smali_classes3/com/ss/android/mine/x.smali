.class Lcom/ss/android/mine/x;
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
    .line 1112
    iput-object p1, p0, Lcom/ss/android/mine/x;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1117
    iget-object v0, p0, Lcom/ss/android/mine/x;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-virtual {v0, p2}, Lcom/ss/android/mine/BaseSettingActivity;->c(I)V

    .line 1118
    return-void
.end method
