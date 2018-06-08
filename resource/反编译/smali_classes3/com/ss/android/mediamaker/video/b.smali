.class Lcom/ss/android/mediamaker/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/a;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/b;->a:Lcom/ss/android/mediamaker/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 86
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    :pswitch_0
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/b;->a:Lcom/ss/android/mediamaker/video/a;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/a;->a(Lcom/ss/android/mediamaker/video/a;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/b;->a:Lcom/ss/android/mediamaker/video/a;

    const-string v1, "back"

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/a;->a(Lcom/ss/android/mediamaker/video/a;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/b;->a:Lcom/ss/android/mediamaker/video/a;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/a;->b(Lcom/ss/android/mediamaker/video/a;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/b;->a:Lcom/ss/android/mediamaker/video/a;

    const-string v1, "choose"

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/a;->a(Lcom/ss/android/mediamaker/video/a;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
