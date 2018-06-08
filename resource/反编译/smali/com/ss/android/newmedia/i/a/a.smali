.class public Lcom/ss/android/newmedia/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ss/android/newmedia/i/a/a;->a:Lorg/json/JSONObject;

    .line 15
    return-void
.end method
