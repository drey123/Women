.class public abstract Lzp3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lyp3/a;->a:Lyp3/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->d(Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-static {p0, v0}, Lzp3/b;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {p1, v1}, Lorg/intellij/markdown/parser/b$a;->m(I)Lorg/intellij/markdown/parser/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->g(Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    move-object p0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p0, Lrp3/d;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final b(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->c()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-interface {p0, v0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->f()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final d(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->c()[C

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->h(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->c()[C

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length p1, p1

    .line 26
    const/4 v0, 0x1

    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    const-string p0, "List constraints should contain at least one item"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static final e(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->h(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->c()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length p1, p1

    .line 18
    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final g(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->h(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lzp3/b;->b(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
