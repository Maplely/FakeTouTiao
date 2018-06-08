.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field private e:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:I

.field private j:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private k:Lcom/google/protobuf/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bd",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8891
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 9085
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:Ljava/lang/Object;

    .line 9193
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 9228
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 9283
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f:Ljava/lang/Object;

    .line 9407
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->g:Ljava/lang/Object;

    .line 9513
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->h:Ljava/lang/Object;

    .line 9697
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->j:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 8892
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->i()V

    .line 8893
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 8897
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 9085
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:Ljava/lang/Object;

    .line 9193
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 9228
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 9283
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f:Ljava/lang/Object;

    .line 9407
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->g:Ljava/lang/Object;

    .line 9513
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->h:Ljava/lang/Object;

    .line 9697
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->j:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 8898
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->i()V

    .line 8899
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 8874
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic h()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 8874
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 8901
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 8902
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->r()Lcom/google/protobuf/bd;

    .line 8904
    :cond_0
    return-void
.end method

.method private static j()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 8906
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;-><init>()V

    return-object v0
.end method

.method private r()Lcom/google/protobuf/bd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bd",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9802
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->k:Lcom/google/protobuf/bd;

    if-nez v0, :cond_0

    .line 9803
    new-instance v0, Lcom/google/protobuf/bd;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->g()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->w()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/bd;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->k:Lcom/google/protobuf/bd;

    .line 9808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->j:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 9810
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->k:Lcom/google/protobuf/bd;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 9178
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    .line 9179
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->c:I

    .line 9180
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->y()V

    .line 9181
    return-object p0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 9210
    if-nez p1, :cond_0

    .line 9211
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9213
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    .line 9214
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 9215
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->y()V

    .line 9216
    return-object p0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 9260
    if-nez p1, :cond_0

    .line 9261
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9263
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    .line 9264
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 9265
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->y()V

    .line 9266
    return-object p0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 9016
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9053
    :goto_0
    return-object p0

    .line 9017
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9018
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    .line 9019
    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5500(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:Ljava/lang/Object;

    .line 9020
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->y()V

    .line 9022
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9023
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 9025
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9026
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 9028
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9029
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 9031
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9032
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    .line 9033
    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5900(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f:Ljava/lang/Object;

    .line 9034
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->y()V

    .line 9036
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9037
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    .line 9038
    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6000(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->g:Ljava/lang/Object;

    .line 9039
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->y()V

    .line 9041
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9042
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    .line 9043
    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6100(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->h:Ljava/lang/Object;

    .line 9044
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->y()V

    .line 9046
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9047
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 9049
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9050
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 9052
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 2

    .prologue
    .line 9750
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->k:Lcom/google/protobuf/bd;

    if-nez v0, :cond_1

    .line 9751
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->j:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9753
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->j:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->j:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 9758
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->y()V

    .line 9762
    :goto_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    .line 9763
    return-object p0

    .line 9756
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->j:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    .line 9760
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->k:Lcom/google/protobuf/bd;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bd;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/bd;

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 9007
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    .line 9008
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object p0

    .line 9011
    :goto_0
    return-object p0

    .line 9010
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9070
    const/4 v2, 0x0

    .line 9072
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9077
    if-eqz v0, :cond_0

    .line 9078
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 9081
    :cond_0
    return-object p0

    .line 9073
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9074
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9075
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9077
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9078
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 9077
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 8885
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->k()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 2

    .prologue
    .line 8937
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 9675
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    .line 9676
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->i:I

    .line 9677
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->y()V

    .line 9678
    return-object p0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 8874
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8874
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .prologue
    .line 8946
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 8874
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8874
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 8874
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 2

    .prologue
    .line 8950
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    .line 8951
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8952
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8954
    :cond_0
    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8874
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 8958
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/g;)V

    .line 8959
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    .line 8960
    const/4 v1, 0x0

    .line 8961
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    .line 8964
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5502(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8965
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8966
    or-int/lit8 v0, v0, 0x2

    .line 8968
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->c:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5602(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    .line 8969
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 8970
    or-int/lit8 v0, v0, 0x4

    .line 8972
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5702(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 8973
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 8974
    or-int/lit8 v0, v0, 0x8

    .line 8976
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5802(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 8977
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 8978
    or-int/lit8 v0, v0, 0x10

    .line 8980
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5902(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8981
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 8982
    or-int/lit8 v0, v0, 0x20

    .line 8984
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->g:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6002(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8985
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 8986
    or-int/lit8 v0, v0, 0x40

    .line 8988
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->h:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6102(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8989
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 8990
    or-int/lit16 v0, v0, 0x80

    .line 8992
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->i:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6202(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    .line 8993
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_8

    .line 8994
    or-int/lit16 v0, v0, 0x100

    move v1, v0

    .line 8996
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->k:Lcom/google/protobuf/bd;

    if-nez v0, :cond_7

    .line 8997
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->j:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6302(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 9001
    :goto_2
    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6402(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    .line 9002
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->u()V

    .line 9003
    return-object v2

    .line 8999
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->k:Lcom/google/protobuf/bd;

    invoke-virtual {v0}, Lcom/google/protobuf/bd;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6302(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 9704
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 9710
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->k:Lcom/google/protobuf/bd;

    if-nez v0, :cond_0

    .line 9711
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->j:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 9713
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->k:Lcom/google/protobuf/bd;

    invoke-virtual {v0}, Lcom/google/protobuf/bd;->b()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 8874
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 8874
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 8942
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->j()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9057
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9058
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->g()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9060
    const/4 v0, 0x0

    .line 9063
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 8874
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 8874
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 8874
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 8874
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 8874
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 8874
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 8874
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method
