.class Lcom/ss/android/wenda/answer/detail2/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 3650
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/am;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3654
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/am;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->z:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->i(I)V

    .line 3655
    return-void
.end method
