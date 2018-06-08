.class public Lcom/ss/android/newmedia/message/c$b;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/message/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:Lcom/ss/android/newmedia/b;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 812
    invoke-direct {p0, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 813
    iput-object p1, p0, Lcom/ss/android/newmedia/message/c$b;->a:Lorg/json/JSONObject;

    .line 814
    iput-object p2, p0, Lcom/ss/android/newmedia/message/c$b;->b:Ljava/lang/String;

    .line 815
    iput-object p3, p0, Lcom/ss/android/newmedia/message/c$b;->c:Ljava/lang/String;

    .line 816
    iput p4, p0, Lcom/ss/android/newmedia/message/c$b;->d:I

    .line 817
    iput-object p5, p0, Lcom/ss/android/newmedia/message/c$b;->e:Landroid/content/Context;

    .line 818
    iput-object p6, p0, Lcom/ss/android/newmedia/message/c$b;->f:Lcom/ss/android/newmedia/b;

    .line 819
    iput p7, p0, Lcom/ss/android/newmedia/message/c$b;->g:I

    .line 820
    iput p8, p0, Lcom/ss/android/newmedia/message/c$b;->h:I

    .line 821
    iput p9, p0, Lcom/ss/android/newmedia/message/c$b;->i:I

    .line 822
    iput-object p10, p0, Lcom/ss/android/newmedia/message/c$b;->j:Ljava/lang/String;

    .line 823
    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    .line 827
    iget-object v0, p0, Lcom/ss/android/newmedia/message/c$b;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/newmedia/message/c$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/message/c$b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/newmedia/message/c$b;->d:I

    iget-object v4, p0, Lcom/ss/android/newmedia/message/c$b;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/newmedia/message/c$b;->f:Lcom/ss/android/newmedia/b;

    iget v6, p0, Lcom/ss/android/newmedia/message/c$b;->g:I

    iget v8, p0, Lcom/ss/android/newmedia/message/c$b;->h:I

    iget v9, p0, Lcom/ss/android/newmedia/message/c$b;->i:I

    iget-object v10, p0, Lcom/ss/android/newmedia/message/c$b;->j:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v10}, Lcom/ss/android/newmedia/message/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;ILandroid/graphics/Bitmap;IILjava/lang/String;)V

    .line 829
    return-void
.end method
