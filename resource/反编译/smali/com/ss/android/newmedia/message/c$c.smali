.class Lcom/ss/android/newmedia/message/c$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/message/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 679
    iput-object p1, p0, Lcom/ss/android/newmedia/message/c$c;->a:Landroid/content/Context;

    .line 680
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/newmedia/message/d;)V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/message/c$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/message/c$c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-object v2

    .line 687
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 688
    iget-object v1, p0, Lcom/ss/android/newmedia/message/c$c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 689
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 674
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/message/c$c;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
