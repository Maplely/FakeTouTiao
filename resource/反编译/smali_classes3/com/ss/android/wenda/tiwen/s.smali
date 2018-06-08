.class Lcom/ss/android/wenda/tiwen/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/o;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/o;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/s;->a:Lcom/ss/android/wenda/tiwen/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/s;->a:Lcom/ss/android/wenda/tiwen/o;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 152
    return-void
.end method
