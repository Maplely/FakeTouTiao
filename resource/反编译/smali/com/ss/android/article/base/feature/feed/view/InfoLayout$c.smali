.class public Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/view/InfoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/ss/android/image/model/ImageInfo;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 850
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->J:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;
    .locals 1

    .prologue
    .line 880
    sget-object v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 881
    sget-object v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 883
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 856
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 857
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    .line 858
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 859
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    .line 860
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 861
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    .line 862
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    .line 863
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 864
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    .line 865
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    .line 866
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->p:Ljava/lang/String;

    .line 867
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;

    .line 868
    sget-object v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 877
    :goto_0
    return-void

    .line 871
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 872
    if-ne v0, p0, :cond_1

    goto :goto_0

    .line 876
    :cond_2
    sget-object v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->J:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 918
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->r:Z

    .line 919
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->s:Z

    .line 920
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->t:Z

    .line 921
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->u:Z

    .line 922
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->v:Z

    .line 923
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->w:Z

    .line 924
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->x:Z

    .line 925
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->z:Z

    .line 926
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->A:Z

    .line 927
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->B:Z

    .line 928
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->y:Z

    .line 929
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->C:Z

    .line 930
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_c

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->D:Z

    .line 931
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_d

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->E:Z

    .line 932
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_e

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->F:Z

    .line 933
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    const v3, 0x8000

    and-int/2addr v0, v3

    if-lez v0, :cond_f

    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->G:Z

    .line 934
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-lez v0, :cond_10

    move v0, v1

    :goto_10
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->H:Z

    .line 935
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;

    if-eqz v0, :cond_11

    :goto_11
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->I:Z

    .line 936
    return-void

    :cond_0
    move v0, v2

    .line 918
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 919
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 920
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 921
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 922
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 923
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 924
    goto :goto_6

    :cond_7
    move v0, v2

    .line 925
    goto :goto_7

    :cond_8
    move v0, v2

    .line 926
    goto :goto_8

    :cond_9
    move v0, v2

    .line 927
    goto :goto_9

    :cond_a
    move v0, v2

    .line 928
    goto :goto_a

    :cond_b
    move v0, v2

    .line 929
    goto :goto_b

    :cond_c
    move v0, v2

    .line 930
    goto :goto_c

    :cond_d
    move v0, v2

    .line 931
    goto :goto_d

    :cond_e
    move v0, v2

    .line 932
    goto :goto_e

    :cond_f
    move v0, v2

    .line 933
    goto :goto_f

    :cond_10
    move v0, v2

    .line 934
    goto :goto_10

    :cond_11
    move v1, v2

    .line 935
    goto :goto_11
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 939
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->u:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 943
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->s:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 889
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 913
    :cond_0
    :goto_0
    return v1

    .line 890
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 892
    check-cast p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 894
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    iget v3, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    if-ne v2, v3, :cond_0

    .line 895
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    iget v3, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    if-ne v2, v3, :cond_0

    .line 896
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 898
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 900
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 902
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 904
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 905
    :cond_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 907
    :cond_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 910
    :cond_8
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 913
    :cond_9
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v2, v3}, Lcom/ss/android/image/model/ImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    :goto_1
    move v1, v0

    goto/16 :goto_0

    .line 896
    :cond_c
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 898
    :cond_d
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 900
    :cond_e
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 902
    :cond_f
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 904
    :cond_10
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 905
    :cond_11
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 907
    :cond_12
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 910
    :cond_13
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;

    if-eqz v2, :cond_9

    goto/16 :goto_0

    .line 913
    :cond_14
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-nez v2, :cond_a

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 947
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->B:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 951
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->w:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 955
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->v:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 959
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->z:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 963
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->x:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 967
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->y:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 971
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->r:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 975
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->t:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 979
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->A:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 982
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->C:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 984
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->D:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 986
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->E:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 990
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->G:Z

    return v0
.end method
