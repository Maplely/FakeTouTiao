.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/az;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;",
        ">;",
        "Lcom/google/protobuf/az;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final enum LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final LABEL_OPTIONAL_VALUE:I = 0x1

.field public static final enum LABEL_REPEATED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final LABEL_REPEATED_VALUE:I = 0x3

.field public static final enum LABEL_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final LABEL_REQUIRED_VALUE:I = 0x2

.field private static final VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field private static internalValueMap:Lcom/google/protobuf/ao$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ao$b",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8255
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const-string v1, "LABEL_OPTIONAL"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 8259
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const-string v1, "LABEL_REQUIRED"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 8267
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const-string v1, "LABEL_REPEATED"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 8246
    new-array v0, v5, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 8308
    new-instance v0, Lcom/google/protobuf/o;

    invoke-direct {v0}, Lcom/google/protobuf/o;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->internalValueMap:Lcom/google/protobuf/ao$b;

    .line 8328
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 8342
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8343
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->index:I

    .line 8344
    iput p4, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->value:I

    .line 8345
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    .prologue
    .line 8325
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/ao$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ao$b",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8305
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->internalValueMap:Lcom/google/protobuf/ao$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .prologue
    .line 8295
    packed-switch p0, :pswitch_data_0

    .line 8299
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8296
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    goto :goto_0

    .line 8297
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    goto :goto_0

    .line 8298
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    goto :goto_0

    .line 8295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$c;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 2

    .prologue
    .line 8332
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$c;->f()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8336
    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$c;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .prologue
    .line 8246
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .prologue
    .line 8246
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .locals 1

    .prologue
    .line 8321
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 8292
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$c;
    .locals 2

    .prologue
    .line 8317
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->e()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method
