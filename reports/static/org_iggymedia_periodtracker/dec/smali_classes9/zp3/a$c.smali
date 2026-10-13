.class public final Lzp3/a$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp3/a;->l(Lorg/intellij/markdown/parser/b$a;)Lzp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/k0;

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lzp3/a;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k0;ILjava/lang/String;Lzp3/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp3/a$c;->d:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iput p2, p0, Lzp3/a$c;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lzp3/a$c;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lzp3/a$c;->v:Lzp3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lzp3/a$c;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzp3/a;)Lzp3/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lzp3/a$c;->d:Lkotlin/jvm/internal/k0;

    .line 9
    .line 10
    iget v1, v1, Lkotlin/jvm/internal/k0;->d:I

    .line 11
    .line 12
    iget v3, v0, Lzp3/a$c;->e:I

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/k0;

    .line 18
    .line 19
    invoke-direct {v7}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lzp3/a$c;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lzp3/b;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v7, Lkotlin/jvm/internal/k0;->d:I

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/k0;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lkotlin/jvm/internal/k0;

    .line 36
    .line 37
    invoke-direct {v3}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lzp3/a$c$a;

    .line 41
    .line 42
    iget-object v5, v0, Lzp3/a$c;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v3, v7, v5, v1}, Lzp3/a$c$a;-><init>(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Ljava/lang/String;Lkotlin/jvm/internal/k0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lzp3/a$c;->v:Lzp3/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lzp3/a;->c()[C

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lzp3/a$c;->d:Lkotlin/jvm/internal/k0;

    .line 54
    .line 55
    iget v3, v3, Lkotlin/jvm/internal/k0;->d:I

    .line 56
    .line 57
    aget-char v1, v1, v3

    .line 58
    .line 59
    const/16 v3, 0x3e

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lzp3/a$c;->w:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget v6, v7, Lkotlin/jvm/internal/k0;->d:I

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    :goto_0
    return-object v2

    .line 81
    :cond_1
    iget v6, v7, Lkotlin/jvm/internal/k0;->d:I

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    add-int/2addr v6, v8

    .line 88
    iput v6, v7, Lkotlin/jvm/internal/k0;->d:I

    .line 89
    .line 90
    iget-object v6, v0, Lzp3/a$c;->d:Lkotlin/jvm/internal/k0;

    .line 91
    .line 92
    iget v8, v6, Lkotlin/jvm/internal/k0;->d:I

    .line 93
    .line 94
    add-int/2addr v8, v5

    .line 95
    iput v8, v6, Lkotlin/jvm/internal/k0;->d:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    :goto_1
    iget-object v6, v0, Lzp3/a$c;->d:Lkotlin/jvm/internal/k0;

    .line 100
    .line 101
    iget v8, v6, Lkotlin/jvm/internal/k0;->d:I

    .line 102
    .line 103
    :goto_2
    iget-object v6, v0, Lzp3/a$c;->d:Lkotlin/jvm/internal/k0;

    .line 104
    .line 105
    iget v6, v6, Lkotlin/jvm/internal/k0;->d:I

    .line 106
    .line 107
    iget v9, v0, Lzp3/a$c;->e:I

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-ge v6, v9, :cond_5

    .line 111
    .line 112
    iget-object v6, v0, Lzp3/a$c;->v:Lzp3/a;

    .line 113
    .line 114
    invoke-virtual {v6}, Lzp3/a;->c()[C

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v9, v0, Lzp3/a$c;->d:Lkotlin/jvm/internal/k0;

    .line 119
    .line 120
    iget v9, v9, Lkotlin/jvm/internal/k0;->d:I

    .line 121
    .line 122
    aget-char v6, v6, v9

    .line 123
    .line 124
    if-eq v6, v3, :cond_5

    .line 125
    .line 126
    iget-object v6, v0, Lzp3/a$c;->v:Lzp3/a;

    .line 127
    .line 128
    invoke-static {v6}, Lzp3/a;->j(Lzp3/a;)[I

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v9, v0, Lzp3/a$c;->d:Lkotlin/jvm/internal/k0;

    .line 133
    .line 134
    iget v9, v9, Lkotlin/jvm/internal/k0;->d:I

    .line 135
    .line 136
    aget v6, v6, v9

    .line 137
    .line 138
    if-nez v9, :cond_3

    .line 139
    .line 140
    move v9, v10

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object v9, v0, Lzp3/a$c;->v:Lzp3/a;

    .line 143
    .line 144
    invoke-static {v9}, Lzp3/a;->j(Lzp3/a;)[I

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v11, v0, Lzp3/a$c;->d:Lkotlin/jvm/internal/k0;

    .line 149
    .line 150
    iget v11, v11, Lkotlin/jvm/internal/k0;->d:I

    .line 151
    .line 152
    sub-int/2addr v11, v5

    .line 153
    aget v9, v9, v11

    .line 154
    .line 155
    :goto_3
    sub-int/2addr v6, v9

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    iget-object v6, v0, Lzp3/a$c;->d:Lkotlin/jvm/internal/k0;

    .line 174
    .line 175
    iget v9, v6, Lkotlin/jvm/internal/k0;->d:I

    .line 176
    .line 177
    add-int/2addr v9, v5

    .line 178
    iput v9, v6, Lkotlin/jvm/internal/k0;->d:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move-object v4, v1

    .line 198
    sget-object v1, Lzp3/a;->e:Lzp3/a$a;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v3, v4

    .line 205
    const/4 v5, 0x1

    .line 206
    iget v6, v7, Lkotlin/jvm/internal/k0;->d:I

    .line 207
    .line 208
    const/16 v4, 0x3e

    .line 209
    .line 210
    invoke-static/range {v1 .. v6}, Lzp3/a$a;->a(Lzp3/a$a;Lzp3/a;ICZI)Lzp3/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    move-object/from16 v1, p1

    .line 216
    .line 217
    :goto_5
    iget-object v2, v0, Lzp3/a$c;->d:Lkotlin/jvm/internal/k0;

    .line 218
    .line 219
    iget v2, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 220
    .line 221
    move-object v12, v1

    .line 222
    :goto_6
    if-ge v8, v2, :cond_8

    .line 223
    .line 224
    iget-object v1, v0, Lzp3/a$c;->v:Lzp3/a;

    .line 225
    .line 226
    invoke-static {v1}, Lzp3/a;->j(Lzp3/a;)[I

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aget v1, v1, v8

    .line 231
    .line 232
    if-nez v8, :cond_7

    .line 233
    .line 234
    move v3, v10

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    iget-object v3, v0, Lzp3/a$c;->v:Lzp3/a;

    .line 237
    .line 238
    invoke-static {v3}, Lzp3/a;->j(Lzp3/a;)[I

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    add-int/lit8 v4, v8, -0x1

    .line 243
    .line 244
    aget v3, v3, v4

    .line 245
    .line 246
    :goto_7
    sub-int v13, v1, v3

    .line 247
    .line 248
    sget-object v11, Lzp3/a;->e:Lzp3/a$a;

    .line 249
    .line 250
    iget-object v1, v0, Lzp3/a$c;->v:Lzp3/a;

    .line 251
    .line 252
    invoke-virtual {v1}, Lzp3/a;->c()[C

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aget-char v14, v1, v8

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    iget v1, v7, Lkotlin/jvm/internal/k0;->d:I

    .line 260
    .line 261
    move/from16 v16, v1

    .line 262
    .line 263
    invoke-static/range {v11 .. v16}, Lzp3/a$a;->a(Lzp3/a$a;Lzp3/a;ICZI)Lzp3/a;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzp3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzp3/a$c;->a(Lzp3/a;)Lzp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
