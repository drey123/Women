.class public final enum Lzm3/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lzm3/a;

.field public static final synthetic F:[Lzm3/a;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum i:Lzm3/a;

.field public static final enum v:Lzm3/a;

.field public static final enum w:Lzm3/a;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzm3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v2}, Lzm3/a;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzm3/a;->i:Lzm3/a;

    .line 11
    .line 12
    new-instance v0, Lzm3/a;

    .line 13
    .line 14
    sget v1, Lflo/i18n/uistrings/R$string;->validation_empty_email_field:I

    .line 15
    .line 16
    sget v2, Lflo/i18n/uistrings/R$string;->validation_empty_password_field:I

    .line 17
    .line 18
    const-string v3, "EMPTY"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lzm3/a;-><init>(Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lzm3/a;->v:Lzm3/a;

    .line 25
    .line 26
    new-instance v0, Lzm3/a;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    sget v2, Lflo/i18n/uistrings/R$string;->validation_email_equal_to_password:I

    .line 30
    .line 31
    const-string v3, "BOTH_EQUAL"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2, v2}, Lzm3/a;-><init>(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lzm3/a;->w:Lzm3/a;

    .line 37
    .line 38
    new-instance v0, Lzm3/a;

    .line 39
    .line 40
    sget v1, Lflo/i18n/uistrings/R$string;->validation_invalid_email:I

    .line 41
    .line 42
    sget v2, Lflo/i18n/uistrings/R$string;->validation_short_password:I

    .line 43
    .line 44
    const-string v3, "INVALID"

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, Lzm3/a;-><init>(Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lzm3/a;->E:Lzm3/a;

    .line 51
    .line 52
    invoke-static {}, Lzm3/a;->a()[Lzm3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lzm3/a;->F:[Lzm3/a;

    .line 57
    .line 58
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lzm3/a;->G:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzm3/a;->d:I

    .line 5
    .line 6
    iput p4, p0, Lzm3/a;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lzm3/a;
    .locals 4

    .line 1
    sget-object v0, Lzm3/a;->i:Lzm3/a;

    .line 2
    .line 3
    sget-object v1, Lzm3/a;->v:Lzm3/a;

    .line 4
    .line 5
    sget-object v2, Lzm3/a;->w:Lzm3/a;

    .line 6
    .line 7
    sget-object v3, Lzm3/a;->E:Lzm3/a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lzm3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzm3/a;
    .locals 1

    .line 1
    const-class v0, Lzm3/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzm3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzm3/a;
    .locals 1

    .line 1
    sget-object v0, Lzm3/a;->F:[Lzm3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzm3/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lzm3/a;->d:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lzm3/a;->e:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method
