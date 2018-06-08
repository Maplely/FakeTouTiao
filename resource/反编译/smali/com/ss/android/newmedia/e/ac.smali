.class public Lcom/ss/android/newmedia/e/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ss/android/newmedia/e/ac;

    invoke-direct {v0}, Lcom/ss/android/newmedia/e/ac;-><init>()V

    .line 15
    iput-object p0, v0, Lcom/ss/android/newmedia/e/ac;->a:Ljava/lang/String;

    .line 16
    iput-boolean p1, v0, Lcom/ss/android/newmedia/e/ac;->b:Z

    .line 17
    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
