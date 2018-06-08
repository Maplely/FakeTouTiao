.class Lcom/ss/android/newmedia/activity/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/x;->b:Lcom/ss/android/newmedia/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/x;->b:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/newmedia/b;->d(Landroid/content/Context;Z)V

    .line 540
    return-void
.end method
