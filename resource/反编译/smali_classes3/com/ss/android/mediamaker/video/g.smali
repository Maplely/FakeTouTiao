.class Lcom/ss/android/mediamaker/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/f;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/f;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/g;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 146
    packed-switch p1, :pswitch_data_0

    .line 158
    :goto_0
    :pswitch_0
    return-void

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/g;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/video/f;->k()V

    .line 149
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/g;->a:Lcom/ss/android/mediamaker/video/f;

    const-string v1, "back"

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/f;->a(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/g;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/f;->a(Lcom/ss/android/mediamaker/video/f;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/g;->a:Lcom/ss/android/mediamaker/video/f;

    const-string v1, "publish"

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/f;->a(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
