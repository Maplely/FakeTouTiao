.class Lcom/ss/android/mine/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/ss/android/mine/aq;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 912
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 913
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 914
    packed-switch p2, :pswitch_data_0

    .line 934
    :goto_0
    invoke-static {v0}, Lcom/ss/android/article/base/app/setting/c;->a(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)V

    .line 935
    return-void

    .line 916
    :pswitch_0
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 919
    :pswitch_1
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 922
    :pswitch_2
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 925
    :pswitch_3
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 928
    :pswitch_4
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 931
    :pswitch_5
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
