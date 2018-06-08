.class Lcom/ss/android/newmedia/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/businessinterface/feedback/IFeedbackService$OnCheckNewFeedbackCallback;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/e/d;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/d;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/ss/android/newmedia/e/h;->b:Lcom/ss/android/newmedia/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Z)V
    .locals 1

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/newmedia/e/h;->b:Lcom/ss/android/newmedia/e/d;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/d;->c()V

    .line 206
    :cond_0
    return-void
.end method
