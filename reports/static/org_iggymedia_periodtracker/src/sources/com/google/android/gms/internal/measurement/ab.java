package com.google.android.gms.internal.measurement;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import io.realm.internal.Property;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import net.danlew.android.joda.DateUtils;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ab implements zznx {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f31975l = new int[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Unsafe f31976m = wb.v();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f31977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f31978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zznm f31981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f31982f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f31983g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f31984h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f31985i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final pb f31986j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w9 f31987k;

    public ab(int[] iArr, Object[] objArr, int i14, int i15, zznm zznmVar, boolean z14, int[] iArr2, int i16, int i17, cb cbVar, na naVar, pb pbVar, w9 w9Var, xa xaVar) {
        this.f31977a = iArr;
        this.f31978b = objArr;
        this.f31979c = i14;
        this.f31980d = i15;
        this.f31983g = iArr2;
        this.f31984h = i16;
        this.f31985i = i17;
        this.f31986j = pbVar;
        this.f31987k = w9Var;
        this.f31981e = zznmVar;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0274  */
    /* JADX WARN: Code duplicated, block: B:131:0x028c  */
    /* JADX WARN: Code duplicated, block: B:132:0x028f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0350  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b0  */
    public static ab A(Class cls, zznj zznjVar, cb cbVar, na naVar, pb pbVar, w9 w9Var, xa xaVar) {
        int i14;
        int iCharAt;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int[] iArr;
        int i24;
        int i25;
        char cCharAt;
        int i26;
        char cCharAt2;
        int i27;
        char cCharAt3;
        int i28;
        char cCharAt4;
        int i29;
        char cCharAt5;
        int i34;
        char cCharAt6;
        int i35;
        char cCharAt7;
        int i36;
        char cCharAt8;
        int i37;
        int i38;
        int i39;
        int iObjectFieldOffset;
        char c14;
        int iObjectFieldOffset2;
        int i44;
        int i45;
        int i46;
        Field fieldB;
        char cCharAt9;
        int i47;
        int i48;
        int i49;
        int i54;
        int i55;
        Object obj;
        Field fieldB2;
        int i56;
        Object obj2;
        Field fieldB3;
        int i57;
        char cCharAt10;
        int i58;
        char cCharAt11;
        int i59;
        char cCharAt12;
        int i64;
        char cCharAt13;
        if (!(zznjVar instanceof gb)) {
            androidx.appcompat.widget.y.a(zznjVar);
            throw null;
        }
        gb gbVar = (gb) zznjVar;
        String strA = gbVar.a();
        int length = strA.length();
        char c15 = 55296;
        if (strA.charAt(0) >= 55296) {
            int i65 = 1;
            while (true) {
                i14 = i65 + 1;
                if (strA.charAt(i65) < 55296) {
                    break;
                }
                i65 = i14;
            }
        } else {
            i14 = 1;
        }
        int i66 = i14 + 1;
        int iCharAt2 = strA.charAt(i14);
        if (iCharAt2 >= 55296) {
            int i67 = iCharAt2 & 8191;
            int i68 = 13;
            while (true) {
                i64 = i66 + 1;
                cCharAt13 = strA.charAt(i66);
                if (cCharAt13 < 55296) {
                    break;
                }
                i67 |= (cCharAt13 & 8191) << i68;
                i68 += 13;
                i66 = i64;
            }
            iCharAt2 = i67 | (cCharAt13 << i68);
            i66 = i64;
        }
        if (iCharAt2 == 0) {
            i16 = 0;
            i19 = 0;
            iCharAt = 0;
            i15 = 0;
            i17 = 0;
            i18 = 0;
            iArr = f31975l;
            i24 = 0;
        } else {
            int i69 = i66 + 1;
            int iCharAt3 = strA.charAt(i66);
            if (iCharAt3 >= 55296) {
                int i74 = iCharAt3 & 8191;
                int i75 = 13;
                while (true) {
                    i36 = i69 + 1;
                    cCharAt8 = strA.charAt(i69);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i74 |= (cCharAt8 & 8191) << i75;
                    i75 += 13;
                    i69 = i36;
                }
                iCharAt3 = i74 | (cCharAt8 << i75);
                i69 = i36;
            }
            int i76 = i69 + 1;
            int iCharAt4 = strA.charAt(i69);
            if (iCharAt4 >= 55296) {
                int i77 = iCharAt4 & 8191;
                int i78 = 13;
                while (true) {
                    i35 = i76 + 1;
                    cCharAt7 = strA.charAt(i76);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i77 |= (cCharAt7 & 8191) << i78;
                    i78 += 13;
                    i76 = i35;
                }
                iCharAt4 = i77 | (cCharAt7 << i78);
                i76 = i35;
            }
            int i79 = i76 + 1;
            int iCharAt5 = strA.charAt(i76);
            if (iCharAt5 >= 55296) {
                int i84 = iCharAt5 & 8191;
                int i85 = 13;
                while (true) {
                    i34 = i79 + 1;
                    cCharAt6 = strA.charAt(i79);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i84 |= (cCharAt6 & 8191) << i85;
                    i85 += 13;
                    i79 = i34;
                }
                iCharAt5 = i84 | (cCharAt6 << i85);
                i79 = i34;
            }
            int i86 = i79 + 1;
            int iCharAt6 = strA.charAt(i79);
            if (iCharAt6 >= 55296) {
                int i87 = iCharAt6 & 8191;
                int i88 = 13;
                while (true) {
                    i29 = i86 + 1;
                    cCharAt5 = strA.charAt(i86);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i87 |= (cCharAt5 & 8191) << i88;
                    i88 += 13;
                    i86 = i29;
                }
                iCharAt6 = i87 | (cCharAt5 << i88);
                i86 = i29;
            }
            int i89 = i86 + 1;
            iCharAt = strA.charAt(i86);
            if (iCharAt >= 55296) {
                int i94 = iCharAt & 8191;
                int i95 = 13;
                while (true) {
                    i28 = i89 + 1;
                    cCharAt4 = strA.charAt(i89);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i94 |= (cCharAt4 & 8191) << i95;
                    i95 += 13;
                    i89 = i28;
                }
                iCharAt = i94 | (cCharAt4 << i95);
                i89 = i28;
            }
            int i96 = i89 + 1;
            int iCharAt7 = strA.charAt(i89);
            if (iCharAt7 >= 55296) {
                int i97 = iCharAt7 & 8191;
                int i98 = 13;
                while (true) {
                    i27 = i96 + 1;
                    cCharAt3 = strA.charAt(i96);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i97 |= (cCharAt3 & 8191) << i98;
                    i98 += 13;
                    i96 = i27;
                }
                iCharAt7 = i97 | (cCharAt3 << i98);
                i96 = i27;
            }
            int i99 = i96 + 1;
            int iCharAt8 = strA.charAt(i96);
            if (iCharAt8 >= 55296) {
                int i100 = iCharAt8 & 8191;
                int i101 = 13;
                while (true) {
                    i26 = i99 + 1;
                    cCharAt2 = strA.charAt(i99);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i100 |= (cCharAt2 & 8191) << i101;
                    i101 += 13;
                    i99 = i26;
                }
                iCharAt8 = i100 | (cCharAt2 << i101);
                i99 = i26;
            }
            int i102 = i99 + 1;
            int iCharAt9 = strA.charAt(i99);
            if (iCharAt9 >= 55296) {
                int i103 = iCharAt9 & 8191;
                int i104 = 13;
                while (true) {
                    i25 = i102 + 1;
                    cCharAt = strA.charAt(i102);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i103 |= (cCharAt & 8191) << i104;
                    i104 += 13;
                    i102 = i25;
                }
                iCharAt9 = i103 | (cCharAt << i104);
                i102 = i25;
            }
            int i105 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i106 = iCharAt7;
            i15 = iCharAt5;
            i16 = i106;
            i17 = iCharAt6;
            i18 = iCharAt9;
            i19 = i105;
            iArr = iArr2;
            i24 = iCharAt3;
            i66 = i102;
        }
        Unsafe unsafe = f31976m;
        Object[] objArrD = gbVar.d();
        Class<?> cls2 = gbVar.b().getClass();
        int i107 = i18 + i16;
        int i108 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i108];
        int i109 = i18;
        int i110 = i107;
        int i111 = 0;
        int i112 = 0;
        while (i66 < length) {
            int i113 = i66 + 1;
            int iCharAt10 = strA.charAt(i66);
            if (iCharAt10 >= c15) {
                int i114 = iCharAt10 & 8191;
                int i115 = i113;
                int i116 = 13;
                while (true) {
                    i59 = i115 + 1;
                    cCharAt12 = strA.charAt(i115);
                    if (cCharAt12 < c15) {
                        break;
                    }
                    i114 |= (cCharAt12 & 8191) << i116;
                    i116 += 13;
                    i115 = i59;
                }
                iCharAt10 = i114 | (cCharAt12 << i116);
                i37 = i59;
            } else {
                i37 = i113;
            }
            int i117 = i37 + 1;
            int iCharAt11 = strA.charAt(i37);
            if (iCharAt11 >= c15) {
                int i118 = iCharAt11 & 8191;
                int i119 = i117;
                int i120 = 13;
                while (true) {
                    i58 = i119 + 1;
                    cCharAt11 = strA.charAt(i119);
                    if (cCharAt11 < c15) {
                        break;
                    }
                    i118 |= (cCharAt11 & 8191) << i120;
                    i120 += 13;
                    i119 = i58;
                }
                iCharAt11 = i118 | (cCharAt11 << i120);
                i38 = i58;
            } else {
                i38 = i117;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i111] = i112;
                i111++;
            }
            int i121 = iCharAt11 & 255;
            gb gbVar2 = gbVar;
            int i122 = iCharAt11 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i121 >= 51) {
                int i123 = i38 + 1;
                int iCharAt12 = strA.charAt(i38);
                char c16 = 55296;
                if (iCharAt12 >= 55296) {
                    int i124 = iCharAt12 & 8191;
                    int i125 = i123;
                    int i126 = 13;
                    while (true) {
                        i57 = i125 + 1;
                        cCharAt10 = strA.charAt(i125);
                        if (cCharAt10 < c16) {
                            break;
                        }
                        i124 |= (cCharAt10 & 8191) << i126;
                        i126 += 13;
                        i125 = i57;
                        c16 = 55296;
                    }
                    iCharAt12 = i124 | (cCharAt10 << i126);
                    i48 = i57;
                } else {
                    i48 = i123;
                }
                int i127 = i48;
                int i128 = i121 - 51;
                if (i128 == 9 || i128 == 17) {
                    i49 = i19 + 1;
                    int i129 = i112 / 3;
                    objArr[i129 + i129 + 1] = objArrD[i19];
                } else {
                    if (i128 != 12) {
                        i54 = i122;
                    } else if (gbVar2.c() == 1 || i122 != 0) {
                        i49 = i19 + 1;
                        int i130 = i112 / 3;
                        objArr[i130 + i130 + 1] = objArrD[i19];
                    } else {
                        i54 = 0;
                    }
                    i55 = iCharAt12 + iCharAt12;
                    obj = objArrD[i55];
                    int i131 = i54;
                    if (obj instanceof Field) {
                        fieldB2 = (Field) obj;
                    } else {
                        fieldB2 = B(cls2, (String) obj);
                        objArrD[i55] = fieldB2;
                    }
                    int i132 = i24;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB2);
                    i56 = i55 + 1;
                    obj2 = objArrD[i56];
                    i39 = i132;
                    if (obj2 instanceof Field) {
                        fieldB3 = (Field) obj2;
                    } else {
                        fieldB3 = B(cls2, (String) obj2);
                        objArrD[i56] = fieldB3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldB3);
                    strA = strA;
                    i45 = i131;
                    i38 = i127;
                    i44 = 0;
                    c14 = 55296;
                }
                i19 = i49;
                i54 = i122;
                i55 = iCharAt12 + iCharAt12;
                obj = objArrD[i55];
                int i133 = i54;
                if (obj instanceof Field) {
                    fieldB2 = (Field) obj;
                } else {
                    fieldB2 = B(cls2, (String) obj);
                    objArrD[i55] = fieldB2;
                }
                int i134 = i24;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB2);
                i56 = i55 + 1;
                obj2 = objArrD[i56];
                i39 = i134;
                if (obj2 instanceof Field) {
                    fieldB3 = (Field) obj2;
                } else {
                    fieldB3 = B(cls2, (String) obj2);
                    objArrD[i56] = fieldB3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldB3);
                strA = strA;
                i45 = i133;
                i38 = i127;
                i44 = 0;
                c14 = 55296;
            } else {
                i39 = i24;
                int i135 = i19 + 1;
                Field fieldB4 = B(cls2, (String) objArrD[i19]);
                if (i121 == 9 || i121 == 17) {
                    int i136 = i112 / 3;
                    objArr[i136 + i136 + 1] = fieldB4.getType();
                } else {
                    if (i121 != 27) {
                        if (i121 == 49) {
                            i19 += 2;
                            i47 = 1;
                        } else if (i121 == 12 || i121 == 30 || i121 == 44) {
                            if (gbVar2.c() == 1 || i122 != 0) {
                                i19 += 2;
                                int i137 = i112 / 3;
                                objArr[i137 + i137 + 1] = objArrD[i135];
                            } else {
                                i19 = i135;
                                i122 = 0;
                            }
                        } else if (i121 == 50) {
                            int i138 = i19 + 2;
                            int i139 = i109 + 1;
                            iArr[i109] = i112;
                            int i140 = i112 / 3;
                            int i141 = i140 + i140;
                            objArr[i141] = objArrD[i135];
                            if (i122 != 0) {
                                objArr[i141 + 1] = objArrD[i138];
                                i19 += 3;
                                i109 = i139;
                            } else {
                                i19 = i138;
                                i109 = i139;
                                i122 = 0;
                            }
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                        if ((iCharAt11 & 4096) != 0 || i121 > 17) {
                            c14 = 55296;
                            iObjectFieldOffset2 = 1048575;
                            i44 = 0;
                        } else {
                            int i142 = i38 + 1;
                            int iCharAt13 = strA.charAt(i38);
                            if (iCharAt13 >= 55296) {
                                int i143 = iCharAt13 & 8191;
                                int i144 = 13;
                                while (true) {
                                    i46 = i142 + 1;
                                    cCharAt9 = strA.charAt(i142);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i143 |= (cCharAt9 & 8191) << i144;
                                    i144 += 13;
                                    i142 = i46;
                                }
                                iCharAt13 = i143 | (cCharAt9 << i144);
                            } else {
                                i46 = i142;
                            }
                            int i145 = i39 + i39 + (iCharAt13 / 32);
                            Object obj3 = objArrD[i145];
                            if (obj3 instanceof Field) {
                                fieldB = (Field) obj3;
                            } else {
                                fieldB = B(cls2, (String) obj3);
                                objArrD[i145] = fieldB;
                            }
                            int i146 = iCharAt13;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldB);
                            i44 = i146 % 32;
                            i38 = i46;
                            c14 = 55296;
                            iObjectFieldOffset2 = iObjectFieldOffset3;
                        }
                        if (i121 >= 18 && i121 <= 49) {
                            iArr[i110] = iObjectFieldOffset;
                            i110++;
                        }
                        i45 = i122;
                    } else {
                        i47 = 1;
                        i19 += 2;
                    }
                    int i147 = i112 / 3;
                    objArr[i147 + i147 + i47] = objArrD[i135];
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                    if ((iCharAt11 & 4096) != 0) {
                        c14 = 55296;
                        iObjectFieldOffset2 = 1048575;
                        i44 = 0;
                    } else {
                        c14 = 55296;
                        iObjectFieldOffset2 = 1048575;
                        i44 = 0;
                    }
                    if (i121 >= 18) {
                        iArr[i110] = iObjectFieldOffset;
                        i110++;
                    }
                    i45 = i122;
                }
                i19 = i135;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                if ((iCharAt11 & 4096) != 0) {
                    c14 = 55296;
                    iObjectFieldOffset2 = 1048575;
                    i44 = 0;
                } else {
                    c14 = 55296;
                    iObjectFieldOffset2 = 1048575;
                    i44 = 0;
                }
                if (i121 >= 18) {
                    iArr[i110] = iObjectFieldOffset;
                    i110++;
                }
                i45 = i122;
            }
            int i148 = i112 + 1;
            iArr3[i112] = iCharAt10;
            int i149 = i112 + 2;
            iArr3[i148] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & Property.TYPE_SET) != 0 ? 268435456 : 0) | (i45 != 0 ? Integer.MIN_VALUE : 0) | (i121 << 20) | iObjectFieldOffset;
            i112 += 3;
            iArr3[i149] = (i44 << 20) | iObjectFieldOffset2;
            i66 = i38;
            strA = strA;
            c15 = c14;
            gbVar = gbVar2;
            length = length;
            i24 = i39;
        }
        return new ab(iArr3, objArr, i15, i17, gbVar.b(), false, iArr, i18, i107, cbVar, naVar, pbVar, w9Var, xaVar);
    }

    public static Field B(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e14) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(string).length());
            sb4.append("Field ");
            sb4.append(str);
            sb4.append(" for ");
            sb4.append(name);
            sb4.append(" not found. Known fields are ");
            sb4.append(string);
            throw new RuntimeException(sb4.toString(), e14);
        }
    }

    public static boolean L(Object obj, int i14, zznx zznxVar) {
        return zznxVar.a(wb.s(obj, i14 & 1048575));
    }

    public static int O(int i14) {
        return (i14 >>> 20) & 255;
    }

    public static boolean i(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof ha) {
            return ((ha) obj).j();
        }
        return true;
    }

    public static void j(Object obj) {
        if (i(obj)) {
            return;
        }
        vl.h.a("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    public static double k(Object obj, long j14) {
        return ((Double) wb.s(obj, j14)).doubleValue();
    }

    public static float l(Object obj, long j14) {
        return ((Float) wb.s(obj, j14)).floatValue();
    }

    public static int m(Object obj, long j14) {
        return ((Integer) wb.s(obj, j14)).intValue();
    }

    public static long n(Object obj, long j14) {
        return ((Long) wb.s(obj, j14)).longValue();
    }

    public static boolean o(Object obj, long j14) {
        return ((Boolean) wb.s(obj, j14)).booleanValue();
    }

    public static final int w(byte[] bArr, int i14, int i15, ac acVar, Class cls, a9 a9Var) {
        ac acVar2 = ac.f31988i;
        switch (acVar.ordinal()) {
            case 0:
                int i16 = i14 + 8;
                a9Var.f31941c = Double.valueOf(Double.longBitsToDouble(d9.e(bArr, i14)));
                return i16;
            case 1:
                int i17 = i14 + 4;
                a9Var.f31941c = Float.valueOf(Float.intBitsToFloat(d9.d(bArr, i14)));
                return i17;
            case 2:
            case 3:
                int iC = d9.c(bArr, i14, a9Var);
                a9Var.f31941c = Long.valueOf(a9Var.f31940b);
                return iC;
            case 4:
            case 12:
            case 13:
                int iA = d9.a(bArr, i14, a9Var);
                a9Var.f31941c = Integer.valueOf(a9Var.f31939a);
                return iA;
            case 5:
            case 15:
                int i18 = i14 + 8;
                a9Var.f31941c = Long.valueOf(d9.e(bArr, i14));
                return i18;
            case 6:
            case 14:
                int i19 = i14 + 4;
                a9Var.f31941c = Integer.valueOf(d9.d(bArr, i14));
                return i19;
            case 7:
                int iC2 = d9.c(bArr, i14, a9Var);
                a9Var.f31941c = Boolean.valueOf(a9Var.f31940b != 0);
                return iC2;
            case 8:
                return d9.f(bArr, i14, a9Var);
            case 9:
            default:
                io.realm.internal.c.a("unsupported field type.");
                return 0;
            case 10:
                return d9.h(eb.a().b(cls), bArr, i14, i15, a9Var);
            case 11:
                return d9.g(bArr, i14, a9Var);
            case 16:
                int iA2 = d9.a(bArr, i14, a9Var);
                a9Var.f31941c = Integer.valueOf(o9.a(a9Var.f31939a));
                return iA2;
            case 17:
                int iC3 = d9.c(bArr, i14, a9Var);
                a9Var.f31941c = Long.valueOf(o9.b(a9Var.f31940b));
                return iC3;
        }
    }

    public static final void x(int i14, Object obj, zzov zzovVar) {
        if (obj instanceof String) {
            zzovVar.p(i14, (String) obj);
        } else {
            zzovVar.t(i14, (m9) obj);
        }
    }

    public static qb y(Object obj) {
        ha haVar = (ha) obj;
        qb qbVar = haVar.zzc;
        if (qbVar != qb.a()) {
            return qbVar;
        }
        qb qbVarB = qb.b();
        haVar.zzc = qbVarB;
        return qbVarB;
    }

    public final void C(Object obj, Object obj2, int i14) {
        if (r(obj2, i14)) {
            int iM = M(i14) & 1048575;
            Unsafe unsafe = f31976m;
            long j14 = iM;
            Object object = unsafe.getObject(obj2, j14);
            if (object == null) {
                int i15 = this.f31977a[i14];
                String string = obj2.toString();
                StringBuilder sb4 = new StringBuilder(String.valueOf(i15).length() + 38 + string.length());
                sb4.append("Source subfield ");
                sb4.append(i15);
                sb4.append(" is present but null: ");
                sb4.append(string);
                throw new IllegalStateException(sb4.toString());
            }
            zznx zznxVarE = E(i14);
            if (!r(obj, i14)) {
                if (i(object)) {
                    Object objZza = zznxVarE.zza();
                    zznxVarE.e(objZza, object);
                    unsafe.putObject(obj, j14, objZza);
                } else {
                    unsafe.putObject(obj, j14, object);
                }
                s(obj, i14);
                return;
            }
            Object object2 = unsafe.getObject(obj, j14);
            if (!i(object2)) {
                Object objZza2 = zznxVarE.zza();
                zznxVarE.e(objZza2, object2);
                unsafe.putObject(obj, j14, objZza2);
                object2 = objZza2;
            }
            zznxVarE.e(object2, object);
        }
    }

    public final void D(Object obj, Object obj2, int i14) {
        int[] iArr = this.f31977a;
        int i15 = iArr[i14];
        if (t(obj2, i15, i14)) {
            int iM = M(i14) & 1048575;
            Unsafe unsafe = f31976m;
            long j14 = iM;
            Object object = unsafe.getObject(obj2, j14);
            if (object == null) {
                int i16 = iArr[i14];
                String string = obj2.toString();
                StringBuilder sb4 = new StringBuilder(String.valueOf(i16).length() + 38 + string.length());
                sb4.append("Source subfield ");
                sb4.append(i16);
                sb4.append(" is present but null: ");
                sb4.append(string);
                throw new IllegalStateException(sb4.toString());
            }
            zznx zznxVarE = E(i14);
            if (!t(obj, i15, i14)) {
                if (i(object)) {
                    Object objZza = zznxVarE.zza();
                    zznxVarE.e(objZza, object);
                    unsafe.putObject(obj, j14, objZza);
                } else {
                    unsafe.putObject(obj, j14, object);
                }
                u(obj, i15, i14);
                return;
            }
            Object object2 = unsafe.getObject(obj, j14);
            if (!i(object2)) {
                Object objZza2 = zznxVarE.zza();
                zznxVarE.e(objZza2, object2);
                unsafe.putObject(obj, j14, objZza2);
                object2 = objZza2;
            }
            zznxVarE.e(object2, object);
        }
    }

    public final zznx E(int i14) {
        Object[] objArr = this.f31978b;
        int i15 = i14 / 3;
        int i16 = i15 + i15;
        zznx zznxVar = (zznx) objArr[i16];
        if (zznxVar != null) {
            return zznxVar;
        }
        zznx zznxVarB = eb.a().b((Class) objArr[i16 + 1]);
        objArr[i16] = zznxVarB;
        return zznxVarB;
    }

    public final Object F(int i14) {
        int i15 = i14 / 3;
        return this.f31978b[i15 + i15];
    }

    public final zzmk G(int i14) {
        int i15 = i14 / 3;
        return (zzmk) this.f31978b[i15 + i15 + 1];
    }

    public final Object H(Object obj, int i14) {
        zznx zznxVarE = E(i14);
        int iM = M(i14) & 1048575;
        if (!r(obj, i14)) {
            return zznxVarE.zza();
        }
        Object object = f31976m.getObject(obj, iM);
        if (i(object)) {
            return object;
        }
        Object objZza = zznxVarE.zza();
        if (object != null) {
            zznxVarE.e(objZza, object);
        }
        return objZza;
    }

    public final void I(Object obj, int i14, Object obj2) {
        f31976m.putObject(obj, M(i14) & 1048575, obj2);
        s(obj, i14);
    }

    public final Object J(Object obj, int i14, int i15) {
        zznx zznxVarE = E(i15);
        if (!t(obj, i14, i15)) {
            return zznxVarE.zza();
        }
        Object object = f31976m.getObject(obj, M(i15) & 1048575);
        if (i(object)) {
            return object;
        }
        Object objZza = zznxVarE.zza();
        if (object != null) {
            zznxVarE.e(objZza, object);
        }
        return objZza;
    }

    public final void K(Object obj, int i14, int i15, Object obj2) {
        f31976m.putObject(obj, M(i15) & 1048575, obj2);
        u(obj, i14, i15);
    }

    public final int M(int i14) {
        return this.f31977a[i14 + 1];
    }

    public final int N(int i14) {
        return this.f31977a[i14 + 2];
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e8 A[LOOP:2: B:54:0x00d7->B:59:0x00e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fd A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zznx
    public final boolean a(Object obj) {
        int i14;
        int i15;
        int i16;
        List list;
        zznx zznxVarE;
        int i17;
        int i18 = 0;
        int i19 = 0;
        int i24 = 1048575;
        while (true) {
            zznx zznxVarB = null;
            if (i19 >= this.f31984h) {
                if (!this.f31982f) {
                    return true;
                }
                androidx.appcompat.widget.y.a(obj);
                throw null;
            }
            int[] iArr = this.f31983g;
            int[] iArr2 = this.f31977a;
            int i25 = iArr[i19];
            int i26 = iArr2[i25];
            int iM = M(i25);
            int i27 = iArr2[i25 + 2];
            int i28 = i27 & 1048575;
            int i29 = 1 << (i27 >>> 20);
            if (i28 != i24) {
                if (i28 != 1048575) {
                    i18 = f31976m.getInt(obj, i28);
                }
                i14 = i18;
                i24 = i28;
            } else {
                i14 = i18;
            }
            if ((268435456 & iM) != 0) {
                i15 = i25;
                i16 = i24;
                if (!q(obj, i15, i16, i14, i29)) {
                    return false;
                }
            } else {
                i15 = i25;
                i16 = i24;
            }
            int iO = O(iM);
            if (iO == 9 || iO == 17) {
                if (q(obj, i15, i16, i14, i29) && !L(obj, iM, E(i15))) {
                    return false;
                }
            } else if (iO == 27) {
                list = (List) wb.s(obj, iM & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zznxVarE = E(i15);
                    for (i17 = 0; i17 < list.size(); i17++) {
                        if (!zznxVarE.a(list.get(i17))) {
                            return false;
                        }
                    }
                }
            } else if (iO == 60 || iO == 68) {
                if (t(obj, i26, i15) && !L(obj, iM, E(i15))) {
                    return false;
                }
            } else if (iO == 49) {
                list = (List) wb.s(obj, iM & 1048575);
                if (list.isEmpty()) {
                    zznxVarE = E(i15);
                    while (i17 < list.size()) {
                        if (!zznxVarE.a(list.get(i17))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iO != 50) {
                continue;
            } else {
                wa waVar = (wa) wb.s(obj, iM & 1048575);
                if (!waVar.isEmpty() && ((va) F(i15)).e().f32432c.a() == bc.MESSAGE) {
                    for (Object obj2 : waVar.values()) {
                        if (zznxVarB == null) {
                            zznxVarB = eb.a().b(obj2.getClass());
                        }
                        if (!zznxVarB.a(obj2)) {
                            return false;
                        }
                    }
                }
            }
            i19++;
            i24 = i16;
            i18 = i14;
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x038e  */
    /* JADX WARN: Code duplicated, block: B:84:0x01df  */
    @Override // com.google.android.gms.internal.measurement.zznx
    public final int b(Object obj) {
        int i14;
        int iE;
        int iE2;
        int iA;
        int iE3;
        int iE4;
        int iE5;
        int iF;
        int iE6;
        int iE7;
        int iT;
        int size;
        int iU;
        int iE8;
        int iE9;
        int iE10;
        int iA2;
        int iC;
        int iE11;
        int iE12;
        int iG;
        int iE13;
        int iE14;
        int iE15;
        int iF2;
        int iE16;
        ab abVar = this;
        Unsafe unsafe = f31976m;
        int i15 = 0;
        int i16 = 0;
        int iE17 = 0;
        int i17 = 1048575;
        while (true) {
            int[] iArr = abVar.f31977a;
            if (i15 >= iArr.length) {
                int iH = iE17 + ((ha) obj).zzc.h();
                if (!abVar.f31982f) {
                    return iH;
                }
                androidx.appcompat.widget.y.a(obj);
                throw null;
            }
            int iM = abVar.M(i15);
            int iO = O(iM);
            int i18 = iArr[i15];
            int i19 = iArr[i15 + 2];
            int i24 = i19 & 1048575;
            if (iO <= 17) {
                if (i24 != i17) {
                    i16 = i24 == 1048575 ? 0 : unsafe.getInt(obj, i24);
                    i17 = i24;
                }
                i14 = 1 << (i19 >>> 20);
            } else {
                i14 = 0;
            }
            int i25 = iM & 1048575;
            if (iO >= aa.f31955j0.zza()) {
                aa.f31970w0.zza();
            }
            long j14 = i25;
            switch (iO) {
                case 0:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        iE17 += r9.E(i18 << 3) + 8;
                    }
                    break;
                case 1:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        iE = r9.E(i18 << 3);
                        iE4 = iE + 4;
                        iE17 += iE4;
                    }
                    abVar = this;
                    break;
                case 2:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        long j15 = unsafe.getLong(obj, j14);
                        iE2 = r9.E(i18 << 3);
                        iA = r9.a(j15);
                        iE4 = iE2 + iA;
                        iE17 += iE4;
                    }
                    abVar = this;
                    break;
                case 3:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        long j16 = unsafe.getLong(obj, j14);
                        iE2 = r9.E(i18 << 3);
                        iA = r9.a(j16);
                        iE4 = iE2 + iA;
                        iE17 += iE4;
                    }
                    abVar = this;
                    break;
                case 4:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        long j17 = unsafe.getInt(obj, j14);
                        iE2 = r9.E(i18 << 3);
                        iA = r9.a(j17);
                        iE4 = iE2 + iA;
                        iE17 += iE4;
                    }
                    abVar = this;
                    break;
                case 5:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        iE3 = r9.E(i18 << 3);
                        iE4 = iE3 + 8;
                        iE17 += iE4;
                    }
                    abVar = this;
                    break;
                case 6:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        iE = r9.E(i18 << 3);
                        iE4 = iE + 4;
                        iE17 += iE4;
                    }
                    abVar = this;
                    break;
                case 7:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        iE4 = r9.E(i18 << 3) + 1;
                        iE17 += iE4;
                    }
                    abVar = this;
                    break;
                case 8:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        int i26 = i18 << 3;
                        Object object = unsafe.getObject(obj, j14);
                        if (object instanceof m9) {
                            iE5 = r9.E(i26);
                            iF = ((m9) object).f();
                            iE6 = r9.E(iF);
                            iE4 = iE5 + iE6 + iF;
                            iE17 += iE4;
                        } else {
                            iE2 = r9.E(i26);
                            iA = r9.b((String) object);
                            iE4 = iE2 + iA;
                            iE17 += iE4;
                        }
                    }
                    abVar = this;
                    break;
                case 9:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        iE7 = hb.E(i18, unsafe.getObject(obj, j14), abVar.E(i15));
                        iE17 += iE7;
                    }
                    break;
                case 10:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        m9 m9Var = (m9) unsafe.getObject(obj, j14);
                        iE5 = r9.E(i18 << 3);
                        iF = m9Var.f();
                        iE6 = r9.E(iF);
                        iE4 = iE5 + iE6 + iF;
                        iE17 += iE4;
                    }
                    abVar = this;
                    break;
                case 11:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        int i27 = unsafe.getInt(obj, j14);
                        iE2 = r9.E(i18 << 3);
                        iA = r9.E(i27);
                        iE4 = iE2 + iA;
                        iE17 += iE4;
                    }
                    abVar = this;
                    break;
                case 12:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        long j18 = unsafe.getInt(obj, j14);
                        iE2 = r9.E(i18 << 3);
                        iA = r9.a(j18);
                        iE4 = iE2 + iA;
                        iE17 += iE4;
                    }
                    abVar = this;
                    break;
                case 13:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        iE = r9.E(i18 << 3);
                        iE4 = iE + 4;
                        iE17 += iE4;
                    }
                    abVar = this;
                    break;
                case 14:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        iE3 = r9.E(i18 << 3);
                        iE4 = iE3 + 8;
                        iE17 += iE4;
                    }
                    abVar = this;
                    break;
                case 15:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        int i28 = unsafe.getInt(obj, j14);
                        iE2 = r9.E(i18 << 3);
                        iA = r9.E((i28 >> 31) ^ (i28 + i28));
                        iE4 = iE2 + iA;
                        iE17 += iE4;
                    }
                    abVar = this;
                    break;
                case 16:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        long j19 = unsafe.getLong(obj, j14);
                        iE2 = r9.E(i18 << 3);
                        iA = r9.a((j19 >> 63) ^ (j19 + j19));
                        iE4 = iE2 + iA;
                        iE17 += iE4;
                    }
                    abVar = this;
                    break;
                case 17:
                    if (abVar.q(obj, i15, i17, i16, i14)) {
                        iE7 = r9.g(i18, (zznm) unsafe.getObject(obj, j14), abVar.E(i15));
                        iE17 += iE7;
                    }
                    break;
                case 18:
                    iE7 = hb.D(i18, (List) unsafe.getObject(obj, j14), false);
                    iE17 += iE7;
                    break;
                case 19:
                    iE7 = hb.B(i18, (List) unsafe.getObject(obj, j14), false);
                    iE17 += iE7;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j14);
                    pb pbVar = hb.f32126a;
                    if (list.size() == 0) {
                        iT = 0;
                    } else {
                        iT = hb.t(list) + (list.size() * r9.E(i18 << 3));
                    }
                    iE17 += iT;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j14);
                    pb pbVar2 = hb.f32126a;
                    size = list2.size();
                    if (size == 0) {
                        iE7 = 0;
                    } else {
                        iU = hb.u(list2);
                        iE8 = r9.E(i18 << 3);
                        iA2 = size * iE8;
                        iE7 = iU + iA2;
                    }
                    iE17 += iE7;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j14);
                    pb pbVar3 = hb.f32126a;
                    size = list3.size();
                    if (size == 0) {
                        iE7 = 0;
                    } else {
                        iU = hb.x(list3);
                        iE8 = r9.E(i18 << 3);
                        iA2 = size * iE8;
                        iE7 = iU + iA2;
                    }
                    iE17 += iE7;
                    break;
                case 23:
                    iE7 = hb.D(i18, (List) unsafe.getObject(obj, j14), false);
                    iE17 += iE7;
                    break;
                case 24:
                    iE7 = hb.B(i18, (List) unsafe.getObject(obj, j14), false);
                    iE17 += iE7;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j14);
                    pb pbVar4 = hb.f32126a;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iE7 = 0;
                    } else {
                        iE7 = size2 * (r9.E(i18 << 3) + 1);
                    }
                    iE17 += iE7;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j14);
                    pb pbVar5 = hb.f32126a;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iT = 0;
                    } else {
                        iT = r9.E(i18 << 3) * size3;
                        if (list5 instanceof zzmx) {
                            zzmx zzmxVar = (zzmx) list5;
                            for (int i29 = 0; i29 < size3; i29++) {
                                Object objC = zzmxVar.c();
                                if (objC instanceof m9) {
                                    int iF3 = ((m9) objC).f();
                                    iT += r9.E(iF3) + iF3;
                                } else {
                                    iT += r9.b((String) objC);
                                }
                            }
                        } else {
                            for (int i34 = 0; i34 < size3; i34++) {
                                Object obj2 = list5.get(i34);
                                if (obj2 instanceof m9) {
                                    int iF4 = ((m9) obj2).f();
                                    iT += r9.E(iF4) + iF4;
                                } else {
                                    iT += r9.b((String) obj2);
                                }
                            }
                        }
                    }
                    iE17 += iT;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j14);
                    zznx zznxVarE = abVar.E(i15);
                    pb pbVar6 = hb.f32126a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iE9 = 0;
                    } else {
                        iE9 = r9.E(i18 << 3) * size4;
                        for (int i35 = 0; i35 < size4; i35++) {
                            iE9 += r9.d((zznm) list6.get(i35), zznxVarE);
                        }
                    }
                    iE17 += iE9;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j14);
                    pb pbVar7 = hb.f32126a;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iE10 = 0;
                    } else {
                        iE10 = size5 * r9.E(i18 << 3);
                        for (int i36 = 0; i36 < list7.size(); i36++) {
                            int iF5 = ((m9) list7.get(i36)).f();
                            iE10 += r9.E(iF5) + iF5;
                        }
                    }
                    iE17 += iE10;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j14);
                    pb pbVar8 = hb.f32126a;
                    size = list8.size();
                    if (size == 0) {
                        iE7 = 0;
                    } else {
                        iU = hb.y(list8);
                        iE8 = r9.E(i18 << 3);
                        iA2 = size * iE8;
                        iE7 = iU + iA2;
                    }
                    iE17 += iE7;
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    List list9 = (List) unsafe.getObject(obj, j14);
                    pb pbVar9 = hb.f32126a;
                    size = list9.size();
                    if (size == 0) {
                        iE7 = 0;
                    } else {
                        iU = hb.w(list9);
                        iE8 = r9.E(i18 << 3);
                        iA2 = size * iE8;
                        iE7 = iU + iA2;
                    }
                    iE17 += iE7;
                    break;
                case 31:
                    iE7 = hb.B(i18, (List) unsafe.getObject(obj, j14), false);
                    iE17 += iE7;
                    break;
                case 32:
                    iE7 = hb.D(i18, (List) unsafe.getObject(obj, j14), false);
                    iE17 += iE7;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j14);
                    pb pbVar10 = hb.f32126a;
                    size = list10.size();
                    if (size == 0) {
                        iE7 = 0;
                    } else {
                        iU = hb.z(list10);
                        iE8 = r9.E(i18 << 3);
                        iA2 = size * iE8;
                        iE7 = iU + iA2;
                    }
                    iE17 += iE7;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j14);
                    pb pbVar11 = hb.f32126a;
                    size = list11.size();
                    if (size == 0) {
                        iE7 = 0;
                    } else {
                        iU = hb.v(list11);
                        iE8 = r9.E(i18 << 3);
                        iA2 = size * iE8;
                        iE7 = iU + iA2;
                    }
                    iE17 += iE7;
                    break;
                case 35:
                    iC = hb.C((List) unsafe.getObject(obj, j14));
                    if (iC > 0) {
                        iE11 = r9.E(i18 << 3);
                        iE12 = r9.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 36:
                    iC = hb.A((List) unsafe.getObject(obj, j14));
                    if (iC > 0) {
                        iE11 = r9.E(i18 << 3);
                        iE12 = r9.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 37:
                    iC = hb.t((List) unsafe.getObject(obj, j14));
                    if (iC > 0) {
                        iE11 = r9.E(i18 << 3);
                        iE12 = r9.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 38:
                    iC = hb.u((List) unsafe.getObject(obj, j14));
                    if (iC > 0) {
                        iE11 = r9.E(i18 << 3);
                        iE12 = r9.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 39:
                    iC = hb.x((List) unsafe.getObject(obj, j14));
                    if (iC > 0) {
                        iE11 = r9.E(i18 << 3);
                        iE12 = r9.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 40:
                    iC = hb.C((List) unsafe.getObject(obj, j14));
                    if (iC > 0) {
                        iE11 = r9.E(i18 << 3);
                        iE12 = r9.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 41:
                    iC = hb.A((List) unsafe.getObject(obj, j14));
                    if (iC > 0) {
                        iE11 = r9.E(i18 << 3);
                        iE12 = r9.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j14);
                    pb pbVar12 = hb.f32126a;
                    iC = list12.size();
                    if (iC > 0) {
                        iE11 = r9.E(i18 << 3);
                        iE12 = r9.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 43:
                    iC = hb.y((List) unsafe.getObject(obj, j14));
                    if (iC > 0) {
                        iE11 = r9.E(i18 << 3);
                        iE12 = r9.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 44:
                    iC = hb.w((List) unsafe.getObject(obj, j14));
                    if (iC > 0) {
                        iE11 = r9.E(i18 << 3);
                        iE12 = r9.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 45:
                    iC = hb.A((List) unsafe.getObject(obj, j14));
                    if (iC > 0) {
                        iE11 = r9.E(i18 << 3);
                        iE12 = r9.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 46:
                    iC = hb.C((List) unsafe.getObject(obj, j14));
                    if (iC > 0) {
                        iE11 = r9.E(i18 << 3);
                        iE12 = r9.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 47:
                    iC = hb.z((List) unsafe.getObject(obj, j14));
                    if (iC > 0) {
                        iE11 = r9.E(i18 << 3);
                        iE12 = r9.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 48:
                    iC = hb.v((List) unsafe.getObject(obj, j14));
                    if (iC > 0) {
                        iE11 = r9.E(i18 << 3);
                        iE12 = r9.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j14);
                    zznx zznxVarE2 = abVar.E(i15);
                    pb pbVar13 = hb.f32126a;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iG = 0;
                    } else {
                        iG = 0;
                        for (int i37 = 0; i37 < size6; i37++) {
                            iG += r9.g(i18, (zznm) list13.get(i37), zznxVarE2);
                        }
                    }
                    iE17 += iG;
                    break;
                case 50:
                    wa waVar = (wa) unsafe.getObject(obj, j14);
                    va vaVar = (va) abVar.F(i15);
                    if (waVar.isEmpty()) {
                        iT = 0;
                    } else {
                        iT = 0;
                        for (Map.Entry entry : waVar.entrySet()) {
                            iT += vaVar.d(i18, entry.getKey(), entry.getValue());
                        }
                    }
                    iE17 += iT;
                    break;
                case 51:
                    if (abVar.t(obj, i18, i15)) {
                        iE13 = r9.E(i18 << 3);
                        iE7 = iE13 + 8;
                        iE17 += iE7;
                    }
                    break;
                case 52:
                    if (abVar.t(obj, i18, i15)) {
                        iE14 = r9.E(i18 << 3);
                        iE7 = iE14 + 4;
                        iE17 += iE7;
                    }
                    break;
                case 53:
                    if (abVar.t(obj, i18, i15)) {
                        long jN = n(obj, j14);
                        iU = r9.E(i18 << 3);
                        iA2 = r9.a(jN);
                        iE7 = iU + iA2;
                        iE17 += iE7;
                    }
                    break;
                case 54:
                    if (abVar.t(obj, i18, i15)) {
                        long jN2 = n(obj, j14);
                        iU = r9.E(i18 << 3);
                        iA2 = r9.a(jN2);
                        iE7 = iU + iA2;
                        iE17 += iE7;
                    }
                    break;
                case 55:
                    if (abVar.t(obj, i18, i15)) {
                        long jM = m(obj, j14);
                        iU = r9.E(i18 << 3);
                        iA2 = r9.a(jM);
                        iE7 = iU + iA2;
                        iE17 += iE7;
                    }
                    break;
                case 56:
                    if (abVar.t(obj, i18, i15)) {
                        iE13 = r9.E(i18 << 3);
                        iE7 = iE13 + 8;
                        iE17 += iE7;
                    }
                    break;
                case 57:
                    if (abVar.t(obj, i18, i15)) {
                        iE14 = r9.E(i18 << 3);
                        iE7 = iE14 + 4;
                        iE17 += iE7;
                    }
                    break;
                case 58:
                    if (abVar.t(obj, i18, i15)) {
                        iE7 = r9.E(i18 << 3) + 1;
                        iE17 += iE7;
                    }
                    break;
                case 59:
                    if (abVar.t(obj, i18, i15)) {
                        int i38 = i18 << 3;
                        Object object2 = unsafe.getObject(obj, j14);
                        if (object2 instanceof m9) {
                            iE15 = r9.E(i38);
                            iF2 = ((m9) object2).f();
                            iE16 = r9.E(iF2);
                            iE7 = iE15 + iE16 + iF2;
                            iE17 += iE7;
                        } else {
                            iU = r9.E(i38);
                            iA2 = r9.b((String) object2);
                            iE7 = iU + iA2;
                            iE17 += iE7;
                        }
                    }
                    break;
                case 60:
                    if (abVar.t(obj, i18, i15)) {
                        iE7 = hb.E(i18, unsafe.getObject(obj, j14), abVar.E(i15));
                        iE17 += iE7;
                    }
                    break;
                case 61:
                    if (abVar.t(obj, i18, i15)) {
                        m9 m9Var2 = (m9) unsafe.getObject(obj, j14);
                        iE15 = r9.E(i18 << 3);
                        iF2 = m9Var2.f();
                        iE16 = r9.E(iF2);
                        iE7 = iE15 + iE16 + iF2;
                        iE17 += iE7;
                    }
                    break;
                case 62:
                    if (abVar.t(obj, i18, i15)) {
                        int iM2 = m(obj, j14);
                        iU = r9.E(i18 << 3);
                        iA2 = r9.E(iM2);
                        iE7 = iU + iA2;
                        iE17 += iE7;
                    }
                    break;
                case 63:
                    if (abVar.t(obj, i18, i15)) {
                        long jM2 = m(obj, j14);
                        iU = r9.E(i18 << 3);
                        iA2 = r9.a(jM2);
                        iE7 = iU + iA2;
                        iE17 += iE7;
                    }
                    break;
                case Property.TYPE_NULLABLE /* 64 */:
                    if (abVar.t(obj, i18, i15)) {
                        iE14 = r9.E(i18 << 3);
                        iE7 = iE14 + 4;
                        iE17 += iE7;
                    }
                    break;
                case 65:
                    if (abVar.t(obj, i18, i15)) {
                        iE13 = r9.E(i18 << 3);
                        iE7 = iE13 + 8;
                        iE17 += iE7;
                    }
                    break;
                case 66:
                    if (abVar.t(obj, i18, i15)) {
                        int iM3 = m(obj, j14);
                        iU = r9.E(i18 << 3);
                        iA2 = r9.E((iM3 >> 31) ^ (iM3 + iM3));
                        iE7 = iU + iA2;
                        iE17 += iE7;
                    }
                    break;
                case 67:
                    if (abVar.t(obj, i18, i15)) {
                        long jN3 = n(obj, j14);
                        iU = r9.E(i18 << 3);
                        iA2 = r9.a((jN3 >> 63) ^ (jN3 + jN3));
                        iE7 = iU + iA2;
                        iE17 += iE7;
                    }
                    break;
                case 68:
                    if (abVar.t(obj, i18, i15)) {
                        iE7 = r9.g(i18, (zznm) unsafe.getObject(obj, j14), abVar.E(i15));
                        iE17 += iE7;
                    }
                    break;
            }
            i15 += 3;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final int c(Object obj) {
        int i14;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i15;
        int i16 = 0;
        int i17 = 0;
        while (true) {
            int[] iArr = this.f31977a;
            if (i16 >= iArr.length) {
                int iHashCode = (i17 * 53) + ((ha) obj).zzc.hashCode();
                if (!this.f31982f) {
                    return iHashCode;
                }
                androidx.appcompat.widget.y.a(obj);
                throw null;
            }
            int iM = M(i16);
            int i18 = 1048575 & iM;
            int iO = O(iM);
            int i19 = iArr[i16];
            long j14 = i18;
            int iHashCode2 = 37;
            switch (iO) {
                case 0:
                    i14 = i17 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(wb.q(obj, j14));
                    Charset charset = ja.f32230a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 1:
                    i14 = i17 * 53;
                    iFloatToIntBits = Float.floatToIntBits(wb.o(obj, j14));
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 2:
                    i14 = i17 * 53;
                    jDoubleToLongBits = wb.k(obj, j14);
                    Charset charset2 = ja.f32230a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 3:
                    i14 = i17 * 53;
                    jDoubleToLongBits = wb.k(obj, j14);
                    Charset charset3 = ja.f32230a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 4:
                    i14 = i17 * 53;
                    iFloatToIntBits = wb.i(obj, j14);
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 5:
                    i14 = i17 * 53;
                    jDoubleToLongBits = wb.k(obj, j14);
                    Charset charset4 = ja.f32230a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 6:
                    i14 = i17 * 53;
                    iFloatToIntBits = wb.i(obj, j14);
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 7:
                    i14 = i17 * 53;
                    iFloatToIntBits = ja.b(wb.m(obj, j14));
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 8:
                    i14 = i17 * 53;
                    iFloatToIntBits = ((String) wb.s(obj, j14)).hashCode();
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 9:
                    i15 = i17 * 53;
                    Object objS = wb.s(obj, j14);
                    if (objS != null) {
                        iHashCode2 = objS.hashCode();
                    }
                    i17 = i15 + iHashCode2;
                    break;
                case 10:
                    i14 = i17 * 53;
                    iFloatToIntBits = wb.s(obj, j14).hashCode();
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 11:
                    i14 = i17 * 53;
                    iFloatToIntBits = wb.i(obj, j14);
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 12:
                    i14 = i17 * 53;
                    iFloatToIntBits = wb.i(obj, j14);
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 13:
                    i14 = i17 * 53;
                    iFloatToIntBits = wb.i(obj, j14);
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 14:
                    i14 = i17 * 53;
                    jDoubleToLongBits = wb.k(obj, j14);
                    Charset charset5 = ja.f32230a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 15:
                    i14 = i17 * 53;
                    iFloatToIntBits = wb.i(obj, j14);
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 16:
                    i14 = i17 * 53;
                    jDoubleToLongBits = wb.k(obj, j14);
                    Charset charset6 = ja.f32230a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 17:
                    i15 = i17 * 53;
                    Object objS2 = wb.s(obj, j14);
                    if (objS2 != null) {
                        iHashCode2 = objS2.hashCode();
                    }
                    i17 = i15 + iHashCode2;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case RendererMetrics.SAMPLES /* 30 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i14 = i17 * 53;
                    iFloatToIntBits = wb.s(obj, j14).hashCode();
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 50:
                    i14 = i17 * 53;
                    iFloatToIntBits = wb.s(obj, j14).hashCode();
                    i17 = i14 + iFloatToIntBits;
                    break;
                case 51:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(k(obj, j14));
                        Charset charset7 = ja.f32230a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 52:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        iFloatToIntBits = Float.floatToIntBits(l(obj, j14));
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 53:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        jDoubleToLongBits = n(obj, j14);
                        Charset charset8 = ja.f32230a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        jDoubleToLongBits = n(obj, j14);
                        Charset charset9 = ja.f32230a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 55:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        iFloatToIntBits = m(obj, j14);
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        jDoubleToLongBits = n(obj, j14);
                        Charset charset10 = ja.f32230a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        iFloatToIntBits = m(obj, j14);
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        iFloatToIntBits = ja.b(o(obj, j14));
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        iFloatToIntBits = ((String) wb.s(obj, j14)).hashCode();
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 60:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        iFloatToIntBits = wb.s(obj, j14).hashCode();
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        iFloatToIntBits = wb.s(obj, j14).hashCode();
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        iFloatToIntBits = m(obj, j14);
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 63:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        iFloatToIntBits = m(obj, j14);
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case Property.TYPE_NULLABLE /* 64 */:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        iFloatToIntBits = m(obj, j14);
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 65:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        jDoubleToLongBits = n(obj, j14);
                        Charset charset11 = ja.f32230a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        iFloatToIntBits = m(obj, j14);
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        jDoubleToLongBits = n(obj, j14);
                        Charset charset12 = ja.f32230a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (t(obj, i19, i16)) {
                        i14 = i17 * 53;
                        iFloatToIntBits = wb.s(obj, j14).hashCode();
                        i17 = i14 + iFloatToIntBits;
                    }
                    break;
            }
            i16 += 3;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final void d(Object obj, zzov zzovVar) {
        int i14;
        ab abVar = this;
        if (abVar.f31982f) {
            androidx.appcompat.widget.y.a(obj);
            throw null;
        }
        int[] iArr = abVar.f31977a;
        Unsafe unsafe = f31976m;
        int i15 = 1048575;
        int i16 = 1048575;
        int i17 = 0;
        int i18 = 0;
        while (i17 < iArr.length) {
            int iM = abVar.M(i17);
            int iO = O(iM);
            int i19 = iArr[i17];
            if (iO <= 17) {
                int i24 = iArr[i17 + 2];
                int i25 = i24 & i15;
                if (i25 != i16) {
                    i18 = i25 == i15 ? 0 : unsafe.getInt(obj, i25);
                    i16 = i25;
                }
                i14 = 1 << (i24 >>> 20);
            } else {
                i14 = 0;
            }
            long j14 = iM & i15;
            switch (iO) {
                case 0:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.f(i19, wb.q(obj, j14));
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 1:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.s(i19, wb.o(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 2:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.n(i19, unsafe.getLong(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 3:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.x(i19, unsafe.getLong(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 4:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.h(i19, unsafe.getInt(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 5:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.u(i19, unsafe.getLong(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 6:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.g(i19, unsafe.getInt(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 7:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.F(i19, wb.m(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 8:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        x(i19, unsafe.getObject(obj, j14), zzovVar);
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 9:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.G(i19, unsafe.getObject(obj, j14), abVar.E(i17));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 10:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.t(i19, (m9) unsafe.getObject(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 11:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.B(i19, unsafe.getInt(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 12:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.q(i19, unsafe.getInt(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 13:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.e(i19, unsafe.getInt(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 14:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.r(i19, unsafe.getLong(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 15:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.D(i19, unsafe.getInt(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 16:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.H(i19, unsafe.getLong(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 17:
                    if (abVar.q(obj, i17, i16, i18, i14)) {
                        zzovVar.L(i19, unsafe.getObject(obj, j14), abVar.E(i17));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 18:
                    hb.f(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 19:
                    hb.g(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 20:
                    hb.h(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 21:
                    hb.i(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 22:
                    hb.m(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 23:
                    hb.k(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 24:
                    hb.p(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 25:
                    hb.s(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 26:
                    int i26 = iArr[i17];
                    List list = (List) unsafe.getObject(obj, j14);
                    pb pbVar = hb.f32126a;
                    if (list != null && !list.isEmpty()) {
                        zzovVar.C(i26, list);
                    }
                    break;
                case 27:
                    int i27 = iArr[i17];
                    List list2 = (List) unsafe.getObject(obj, j14);
                    zznx zznxVarE = abVar.E(i17);
                    pb pbVar2 = hb.f32126a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i28 = 0; i28 < list2.size(); i28++) {
                            ((s9) zzovVar).G(i27, list2.get(i28), zznxVarE);
                        }
                    }
                    break;
                case 28:
                    int i29 = iArr[i17];
                    List list3 = (List) unsafe.getObject(obj, j14);
                    pb pbVar3 = hb.f32126a;
                    if (list3 != null && !list3.isEmpty()) {
                        zzovVar.A(i29, list3);
                    }
                    break;
                case 29:
                    hb.n(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    hb.r(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 31:
                    hb.q(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 32:
                    hb.l(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 33:
                    hb.o(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 34:
                    hb.j(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    abVar = this;
                    break;
                case 35:
                    hb.f(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, true);
                    break;
                case 36:
                    hb.g(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, true);
                    break;
                case 37:
                    hb.h(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, true);
                    break;
                case 38:
                    hb.i(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, true);
                    break;
                case 39:
                    hb.m(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, true);
                    break;
                case 40:
                    hb.k(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, true);
                    break;
                case 41:
                    hb.p(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, true);
                    break;
                case 42:
                    hb.s(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, true);
                    break;
                case 43:
                    hb.n(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, true);
                    break;
                case 44:
                    hb.r(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, true);
                    break;
                case 45:
                    hb.q(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, true);
                    break;
                case 46:
                    hb.l(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, true);
                    break;
                case 47:
                    hb.o(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, true);
                    break;
                case 48:
                    hb.j(iArr[i17], (List) unsafe.getObject(obj, j14), zzovVar, true);
                    break;
                case 49:
                    int i34 = iArr[i17];
                    List list4 = (List) unsafe.getObject(obj, j14);
                    zznx zznxVarE2 = abVar.E(i17);
                    pb pbVar4 = hb.f32126a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i35 = 0; i35 < list4.size(); i35++) {
                            ((s9) zzovVar).L(i34, list4.get(i35), zznxVarE2);
                        }
                    }
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, j14);
                    if (object != null) {
                        zzovVar.m(i19, ((va) abVar.F(i17)).e(), (wa) object);
                    }
                    break;
                case 51:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.f(i19, k(obj, j14));
                    }
                    break;
                case 52:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.s(i19, l(obj, j14));
                    }
                    break;
                case 53:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.n(i19, n(obj, j14));
                    }
                    break;
                case 54:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.x(i19, n(obj, j14));
                    }
                    break;
                case 55:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.h(i19, m(obj, j14));
                    }
                    break;
                case 56:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.u(i19, n(obj, j14));
                    }
                    break;
                case 57:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.g(i19, m(obj, j14));
                    }
                    break;
                case 58:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.F(i19, o(obj, j14));
                    }
                    break;
                case 59:
                    if (abVar.t(obj, i19, i17)) {
                        x(i19, unsafe.getObject(obj, j14), zzovVar);
                    }
                    break;
                case 60:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.G(i19, unsafe.getObject(obj, j14), abVar.E(i17));
                    }
                    break;
                case 61:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.t(i19, (m9) unsafe.getObject(obj, j14));
                    }
                    break;
                case 62:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.B(i19, m(obj, j14));
                    }
                    break;
                case 63:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.q(i19, m(obj, j14));
                    }
                    break;
                case Property.TYPE_NULLABLE /* 64 */:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.e(i19, m(obj, j14));
                    }
                    break;
                case 65:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.r(i19, n(obj, j14));
                    }
                    break;
                case 66:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.D(i19, m(obj, j14));
                    }
                    break;
                case 67:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.H(i19, n(obj, j14));
                    }
                    break;
                case 68:
                    if (abVar.t(obj, i19, i17)) {
                        zzovVar.L(i19, unsafe.getObject(obj, j14), abVar.E(i17));
                    }
                    break;
            }
            i17 += 3;
            i15 = 1048575;
            abVar = this;
        }
        ((ha) obj).zzc.f(zzovVar);
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final void e(Object obj, Object obj2) {
        j(obj);
        obj2.getClass();
        int i14 = 0;
        while (true) {
            int[] iArr = this.f31977a;
            if (i14 >= iArr.length) {
                hb.d(this.f31986j, obj, obj2);
                if (this.f31982f) {
                    hb.c(this.f31987k, obj, obj2);
                    return;
                }
                return;
            }
            int iM = M(i14);
            int i15 = 1048575 & iM;
            int iO = O(iM);
            int i16 = iArr[i14];
            long j14 = i15;
            switch (iO) {
                case 0:
                    if (r(obj2, i14)) {
                        wb.r(obj, j14, wb.q(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 1:
                    if (r(obj2, i14)) {
                        wb.p(obj, j14, wb.o(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 2:
                    if (r(obj2, i14)) {
                        wb.l(obj, j14, wb.k(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 3:
                    if (r(obj2, i14)) {
                        wb.l(obj, j14, wb.k(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 4:
                    if (r(obj2, i14)) {
                        wb.j(obj, j14, wb.i(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 5:
                    if (r(obj2, i14)) {
                        wb.l(obj, j14, wb.k(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 6:
                    if (r(obj2, i14)) {
                        wb.j(obj, j14, wb.i(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 7:
                    if (r(obj2, i14)) {
                        wb.n(obj, j14, wb.m(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 8:
                    if (r(obj2, i14)) {
                        wb.t(obj, j14, wb.s(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 9:
                    C(obj, obj2, i14);
                    break;
                case 10:
                    if (r(obj2, i14)) {
                        wb.t(obj, j14, wb.s(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 11:
                    if (r(obj2, i14)) {
                        wb.j(obj, j14, wb.i(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 12:
                    if (r(obj2, i14)) {
                        wb.j(obj, j14, wb.i(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 13:
                    if (r(obj2, i14)) {
                        wb.j(obj, j14, wb.i(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 14:
                    if (r(obj2, i14)) {
                        wb.l(obj, j14, wb.k(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 15:
                    if (r(obj2, i14)) {
                        wb.j(obj, j14, wb.i(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 16:
                    if (r(obj2, i14)) {
                        wb.l(obj, j14, wb.k(obj2, j14));
                        s(obj, i14);
                    }
                    break;
                case 17:
                    C(obj, obj2, i14);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case RendererMetrics.SAMPLES /* 30 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zzmo zzmoVarE = (zzmo) wb.s(obj, j14);
                    zzmo zzmoVar = (zzmo) wb.s(obj2, j14);
                    int size = zzmoVarE.size();
                    int size2 = zzmoVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzmoVarE.zza()) {
                            zzmoVarE = zzmoVarE.e(size2 + size);
                        }
                        zzmoVarE.addAll(zzmoVar);
                    }
                    if (size > 0) {
                        zzmoVar = zzmoVarE;
                    }
                    wb.t(obj, j14, zzmoVar);
                    break;
                case 50:
                    pb pbVar = hb.f32126a;
                    wb.t(obj, j14, xa.a(wb.s(obj, j14), wb.s(obj2, j14)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (t(obj2, i16, i14)) {
                        wb.t(obj, j14, wb.s(obj2, j14));
                        u(obj, i16, i14);
                    }
                    break;
                case 60:
                    D(obj, obj2, i14);
                    break;
                case 61:
                case 62:
                case 63:
                case Property.TYPE_NULLABLE /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (t(obj2, i16, i14)) {
                        wb.t(obj, j14, wb.s(obj2, j14));
                        u(obj, i16, i14);
                    }
                    break;
                case 68:
                    D(obj, obj2, i14);
                    break;
            }
            i14 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zznx
    public final void f(Object obj) {
        if (i(obj)) {
            if (obj instanceof ha) {
                ha haVar = (ha) obj;
                haVar.q(Integer.MAX_VALUE);
                haVar.zza = 0;
                haVar.k();
            }
            int[] iArr = this.f31977a;
            for (int i14 = 0; i14 < iArr.length; i14 += 3) {
                int iM = M(i14);
                int i15 = 1048575 & iM;
                int iO = O(iM);
                long j14 = i15;
                if (iO != 9) {
                    if (iO != 60 && iO != 68) {
                        switch (iO) {
                            case 17:
                                if (r(obj, i14)) {
                                    E(i14).f(f31976m.getObject(obj, j14));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case RendererMetrics.SAMPLES /* 30 */:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                ((zzmo) wb.s(obj, j14)).b();
                                break;
                            case 50:
                                Unsafe unsafe = f31976m;
                                Object object = unsafe.getObject(obj, j14);
                                if (object != null) {
                                    ((wa) object).f();
                                    unsafe.putObject(obj, j14, object);
                                }
                                break;
                        }
                    } else if (t(obj, iArr[i14], i14)) {
                        E(i14).f(f31976m.getObject(obj, j14));
                    }
                } else if (r(obj, i14)) {
                    E(i14).f(f31976m.getObject(obj, j14));
                }
            }
            this.f31986j.b(obj);
            if (this.f31982f) {
                this.f31987k.a(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final void g(Object obj, byte[] bArr, int i14, int i15, a9 a9Var) {
        z(obj, bArr, i14, i15, 0, a9Var);
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final boolean h(Object obj, Object obj2) {
        boolean zB;
        for (int i14 = 0; i14 < this.f31977a.length; i14 += 3) {
            int iM = M(i14);
            long j14 = iM & 1048575;
            switch (O(iM)) {
                case 0:
                    if (!p(obj, obj2, i14) || Double.doubleToLongBits(wb.q(obj, j14)) != Double.doubleToLongBits(wb.q(obj2, j14))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!p(obj, obj2, i14) || Float.floatToIntBits(wb.o(obj, j14)) != Float.floatToIntBits(wb.o(obj2, j14))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!p(obj, obj2, i14) || wb.k(obj, j14) != wb.k(obj2, j14)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!p(obj, obj2, i14) || wb.k(obj, j14) != wb.k(obj2, j14)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!p(obj, obj2, i14) || wb.i(obj, j14) != wb.i(obj2, j14)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!p(obj, obj2, i14) || wb.k(obj, j14) != wb.k(obj2, j14)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!p(obj, obj2, i14) || wb.i(obj, j14) != wb.i(obj2, j14)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!p(obj, obj2, i14) || wb.m(obj, j14) != wb.m(obj2, j14)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!p(obj, obj2, i14) || !hb.b(wb.s(obj, j14), wb.s(obj2, j14))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!p(obj, obj2, i14) || !hb.b(wb.s(obj, j14), wb.s(obj2, j14))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!p(obj, obj2, i14) || !hb.b(wb.s(obj, j14), wb.s(obj2, j14))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!p(obj, obj2, i14) || wb.i(obj, j14) != wb.i(obj2, j14)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!p(obj, obj2, i14) || wb.i(obj, j14) != wb.i(obj2, j14)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!p(obj, obj2, i14) || wb.i(obj, j14) != wb.i(obj2, j14)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!p(obj, obj2, i14) || wb.k(obj, j14) != wb.k(obj2, j14)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!p(obj, obj2, i14) || wb.i(obj, j14) != wb.i(obj2, j14)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!p(obj, obj2, i14) || wb.k(obj, j14) != wb.k(obj2, j14)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!p(obj, obj2, i14) || !hb.b(wb.s(obj, j14), wb.s(obj2, j14))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case RendererMetrics.SAMPLES /* 30 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zB = hb.b(wb.s(obj, j14), wb.s(obj2, j14));
                    break;
                case 50:
                    zB = hb.b(wb.s(obj, j14), wb.s(obj2, j14));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case Property.TYPE_NULLABLE /* 64 */:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jN = N(i14) & 1048575;
                    if (wb.i(obj, jN) != wb.i(obj2, jN) || !hb.b(wb.s(obj, j14), wb.s(obj2, j14))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zB) {
                return false;
            }
        }
        if (!((ha) obj).zzc.equals(((ha) obj2).zzc)) {
            return false;
        }
        if (!this.f31982f) {
            return true;
        }
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }

    public final boolean p(Object obj, Object obj2, int i14) {
        return r(obj, i14) == r(obj2, i14);
    }

    public final boolean q(Object obj, int i14, int i15, int i16, int i17) {
        if (i15 == 1048575) {
            return r(obj, i14);
        }
        return (i16 & i17) != 0;
    }

    public final boolean r(Object obj, int i14) {
        int iN = N(i14);
        long j14 = iN & 1048575;
        if (j14 != 1048575) {
            return ((1 << (iN >>> 20)) & wb.i(obj, j14)) != 0;
        }
        int iM = M(i14);
        long j15 = iM & 1048575;
        switch (O(iM)) {
            case 0:
                return Double.doubleToRawLongBits(wb.q(obj, j15)) != 0;
            case 1:
                return Float.floatToRawIntBits(wb.o(obj, j15)) != 0;
            case 2:
                return wb.k(obj, j15) != 0;
            case 3:
                return wb.k(obj, j15) != 0;
            case 4:
                return wb.i(obj, j15) != 0;
            case 5:
                return wb.k(obj, j15) != 0;
            case 6:
                return wb.i(obj, j15) != 0;
            case 7:
                return wb.m(obj, j15);
            case 8:
                Object objS = wb.s(obj, j15);
                if (objS instanceof String) {
                    return !((String) objS).isEmpty();
                }
                if (objS instanceof m9) {
                    return !m9.f32274e.equals(objS);
                }
                vl.i0.a();
                return false;
            case 9:
                return wb.s(obj, j15) != null;
            case 10:
                return !m9.f32274e.equals(wb.s(obj, j15));
            case 11:
                return wb.i(obj, j15) != 0;
            case 12:
                return wb.i(obj, j15) != 0;
            case 13:
                return wb.i(obj, j15) != 0;
            case 14:
                return wb.k(obj, j15) != 0;
            case 15:
                return wb.i(obj, j15) != 0;
            case 16:
                return wb.k(obj, j15) != 0;
            case 17:
                return wb.s(obj, j15) != null;
            default:
                vl.i0.a();
                return false;
        }
    }

    public final void s(Object obj, int i14) {
        int iN = N(i14);
        long j14 = 1048575 & iN;
        if (j14 == 1048575) {
            return;
        }
        wb.j(obj, j14, (1 << (iN >>> 20)) | wb.i(obj, j14));
    }

    public final boolean t(Object obj, int i14, int i15) {
        return wb.i(obj, (long) (N(i15) & 1048575)) == i14;
    }

    public final void u(Object obj, int i14, int i15) {
        wb.j(obj, N(i15) & 1048575, i14);
    }

    public final int v(int i14, int i15) {
        int[] iArr = this.f31977a;
        int length = (iArr.length / 3) - 1;
        while (i15 <= length) {
            int i16 = (length + i15) >>> 1;
            int i17 = i16 * 3;
            int i18 = iArr[i17];
            if (i14 == i18) {
                return i17;
            }
            if (i14 < i18) {
                length = i16 - 1;
            } else {
                i15 = i16 + 1;
            }
        }
        return -1;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 38501. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int z(java.lang.Object r40, byte[] r41, int r42, int r43, int r44, com.google.android.gms.internal.measurement.a9 r45) {
        /*
            Method dump skipped, instruction units count: 3850
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.ab.z(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.a9):int");
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final Object zza() {
        return ((ha) this.f31981e).l();
    }
}
