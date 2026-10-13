.class public final Lzp3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzp3/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lzp3/a$a;Lzp3/a;ICZI)Lzp3/a;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lzp3/a$a;->b(Lzp3/a;ICZI)Lzp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lzp3/a;ICZI)Lzp3/a;
    .locals 4

    .line 1
    invoke-static {p1}, Lzp3/a;->j(Lzp3/a;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p1}, Lzp3/a;->j(Lzp3/a;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 v1, p0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lzp3/a;->c()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lzp3/a;->b()[Z

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lzp3/a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, p2

    .line 37
    aput v3, v0, p0

    .line 38
    .line 39
    aput-char p3, v2, p0

    .line 40
    .line 41
    aput-boolean p4, v1, p0

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v1, p5}, Lzp3/a;->m([I[C[ZI)Lzp3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final c()Lzp3/a;
    .locals 0

    .line 1
    invoke-static {}, Lzp3/a;->i()Lzp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
