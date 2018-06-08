.class public Lcom/ss/android/common/util/LoadUrlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/LoadUrlUtils$KitKatImpl;,
        Lcom/ss/android/common/util/LoadUrlUtils$BaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lcom/ss/android/common/util/LoadUrlUtils$BaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Lcom/ss/android/common/util/LoadUrlUtils$KitKatImpl;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/LoadUrlUtils$KitKatImpl;-><init>(Lcom/ss/android/common/util/LoadUrlUtils$1;)V

    sput-object v0, Lcom/ss/android/common/util/LoadUrlUtils;->IMPL:Lcom/ss/android/common/util/LoadUrlUtils$BaseImpl;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/LoadUrlUtils$BaseImpl;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/LoadUrlUtils$BaseImpl;-><init>(Lcom/ss/android/common/util/LoadUrlUtils$1;)V

    sput-object v0, Lcom/ss/android/common/util/LoadUrlUtils;->IMPL:Lcom/ss/android/common/util/LoadUrlUtils$BaseImpl;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/ss/android/common/util/LoadUrlUtils;->IMPL:Lcom/ss/android/common/util/LoadUrlUtils$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/common/util/LoadUrlUtils$BaseImpl;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 67
    return-void
.end method
