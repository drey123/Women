package com.google.android.gms.internal.play_billing;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import io.realm.internal.Property;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.danlew.android.joda.DateUtils;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f6 implements zzib {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f32671l = new int[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Unsafe f32672m = h7.g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f32673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f32674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzhr f32677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f32678f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f32679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f32680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f32681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a7 f32682j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e5 f32683k;

    public f6(int[] iArr, Object[] objArr, int i14, int i15, zzhr zzhrVar, boolean z14, int[] iArr2, int i16, int i17, h6 h6Var, u5 u5Var, a7 a7Var, e5 e5Var, c6 c6Var) {
        this.f32673a = iArr;
        this.f32674b = objArr;
        this.f32675c = i14;
        this.f32676d = i15;
        this.f32679g = iArr2;
        this.f32680h = i16;
        this.f32681i = i17;
        this.f32682j = a7Var;
        this.f32683k = e5Var;
        this.f32677e = zzhrVar;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0261  */
    /* JADX WARN: Code duplicated, block: B:129:0x0265  */
    /* JADX WARN: Code duplicated, block: B:132:0x0283  */
    /* JADX WARN: Code duplicated, block: B:134:0x0287  */
    public static f6 A(Class cls, zzhp zzhpVar, h6 h6Var, u5 u5Var, a7 a7Var, e5 e5Var, c6 c6Var) {
        int i14;
        int iCharAt;
        int i15;
        int[] iArr;
        int i16;
        int i17;
        int i18;
        int i19;
        int i24;
        char cCharAt;
        int i25;
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
        int i37;
        int i38;
        int i39;
        int i44;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i45;
        int i46;
        Field fieldN;
        int i47;
        char cCharAt8;
        int i48;
        int i49;
        int i54;
        int i55;
        int i56;
        int i57;
        Object obj;
        Field fieldN2;
        int i58;
        Object obj2;
        Field fieldN3;
        int i59;
        char cCharAt9;
        int i64;
        char cCharAt10;
        int i65;
        char cCharAt11;
        int i66;
        char cCharAt12;
        Unsafe unsafe = f32672m;
        if (unsafe == null) {
            io.realm.internal.c.a("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
            return null;
        }
        if (!(zzhpVar instanceof m6)) {
            androidx.appcompat.widget.y.a(zzhpVar);
            throw null;
        }
        m6 m6Var = (m6) zzhpVar;
        String strA = m6Var.a();
        int length = strA.length();
        int i67 = 0;
        char c14 = 55296;
        if (strA.charAt(0) >= 55296) {
            int i68 = 1;
            while (true) {
                i14 = i68 + 1;
                if (strA.charAt(i68) < 55296) {
                    break;
                }
                i68 = i14;
            }
        } else {
            i14 = 1;
        }
        int i69 = i14 + 1;
        int iCharAt2 = strA.charAt(i14);
        if (iCharAt2 >= 55296) {
            int i74 = iCharAt2 & 8191;
            int i75 = 13;
            while (true) {
                i66 = i69 + 1;
                cCharAt12 = strA.charAt(i69);
                if (cCharAt12 < 55296) {
                    break;
                }
                i74 |= (cCharAt12 & 8191) << i75;
                i75 += 13;
                i69 = i66;
            }
            iCharAt2 = i74 | (cCharAt12 << i75);
            i69 = i66;
        }
        if (iCharAt2 == 0) {
            iCharAt = 0;
            i18 = 0;
            i19 = 0;
            i15 = 0;
            i17 = 0;
            iArr = f32671l;
            i16 = 0;
        } else {
            int i76 = i69 + 1;
            int iCharAt3 = strA.charAt(i69);
            if (iCharAt3 >= 55296) {
                int i77 = iCharAt3 & 8191;
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
                iCharAt3 = i77 | (cCharAt7 << i78);
                i76 = i35;
            }
            int i79 = i76 + 1;
            int iCharAt4 = strA.charAt(i76);
            if (iCharAt4 >= 55296) {
                int i84 = iCharAt4 & 8191;
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
                iCharAt4 = i84 | (cCharAt6 << i85);
                i79 = i34;
            }
            int i86 = i79 + 1;
            int iCharAt5 = strA.charAt(i79);
            if (iCharAt5 >= 55296) {
                int i87 = iCharAt5 & 8191;
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
                iCharAt5 = i87 | (cCharAt5 << i88);
                i86 = i29;
            }
            int i89 = i86 + 1;
            int iCharAt6 = strA.charAt(i86);
            if (iCharAt6 >= 55296) {
                int i94 = iCharAt6 & 8191;
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
                iCharAt6 = i94 | (cCharAt4 << i95);
                i89 = i28;
            }
            int i96 = i89 + 1;
            iCharAt = strA.charAt(i89);
            if (iCharAt >= 55296) {
                int i97 = iCharAt & 8191;
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
                iCharAt = i97 | (cCharAt3 << i98);
                i96 = i27;
            }
            int i99 = i96 + 1;
            int iCharAt7 = strA.charAt(i96);
            if (iCharAt7 >= 55296) {
                int i100 = iCharAt7 & 8191;
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
                iCharAt7 = i100 | (cCharAt2 << i101);
                i99 = i26;
            }
            int i102 = i99 + 1;
            if (strA.charAt(i99) >= 55296) {
                while (true) {
                    i25 = i102 + 1;
                    if (strA.charAt(i102) < 55296) {
                        break;
                    }
                    i102 = i25;
                }
                i102 = i25;
            }
            int i103 = i102 + 1;
            int iCharAt8 = strA.charAt(i102);
            if (iCharAt8 >= 55296) {
                int i104 = iCharAt8 & 8191;
                int i105 = 13;
                while (true) {
                    i24 = i103 + 1;
                    cCharAt = strA.charAt(i103);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i104 |= (cCharAt & 8191) << i105;
                    i105 += 13;
                    i103 = i24;
                }
                iCharAt8 = i104 | (cCharAt << i105);
                i103 = i24;
            }
            i15 = iCharAt3 + iCharAt3 + iCharAt4;
            i67 = iCharAt3;
            iArr = new int[iCharAt8 + iCharAt7 + iCharAt3];
            i16 = iCharAt7;
            i69 = i103;
            i17 = iCharAt8;
            i18 = iCharAt5;
            i19 = iCharAt6;
        }
        Object[] objArrD = m6Var.d();
        Class<?> cls2 = m6Var.zza().getClass();
        int i106 = i17 + i16;
        int i107 = iCharAt + iCharAt;
        int[] iArr2 = new int[iCharAt * 3];
        Object[] objArr = new Object[i107];
        int i108 = i17;
        int i109 = i106;
        int i110 = 0;
        int i111 = 0;
        while (i69 < length) {
            int i112 = i69 + 1;
            int iCharAt9 = strA.charAt(i69);
            if (iCharAt9 >= c14) {
                int i113 = iCharAt9 & 8191;
                int i114 = i112;
                int i115 = 13;
                while (true) {
                    i65 = i114 + 1;
                    cCharAt11 = strA.charAt(i114);
                    if (cCharAt11 < c14) {
                        break;
                    }
                    i113 |= (cCharAt11 & 8191) << i115;
                    i115 += 13;
                    i114 = i65;
                }
                iCharAt9 = i113 | (cCharAt11 << i115);
                i36 = i65;
            } else {
                i36 = i112;
            }
            int i116 = i36 + 1;
            int iCharAt10 = strA.charAt(i36);
            if (iCharAt10 >= c14) {
                int i117 = iCharAt10 & 8191;
                int i118 = i116;
                int i119 = 13;
                while (true) {
                    i64 = i118 + 1;
                    cCharAt10 = strA.charAt(i118);
                    if (cCharAt10 < c14) {
                        break;
                    }
                    i117 |= (cCharAt10 & 8191) << i119;
                    i119 += 13;
                    i118 = i64;
                }
                iCharAt10 = i117 | (cCharAt10 << i119);
                i37 = i64;
            } else {
                i37 = i116;
            }
            if ((iCharAt10 & 1024) != 0) {
                iArr[i110] = i111;
                i110++;
            }
            int i120 = iCharAt10 & 255;
            m6 m6Var2 = m6Var;
            int i121 = iCharAt10 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i120 >= 51) {
                int i122 = i37 + 1;
                int iCharAt11 = strA.charAt(i37);
                char c15 = 55296;
                if (iCharAt11 >= 55296) {
                    int i123 = iCharAt11 & 8191;
                    int i124 = i122;
                    int i125 = 13;
                    while (true) {
                        i59 = i124 + 1;
                        cCharAt9 = strA.charAt(i124);
                        if (cCharAt9 < c15) {
                            break;
                        }
                        i123 |= (cCharAt9 & 8191) << i125;
                        i125 += 13;
                        i124 = i59;
                        c15 = 55296;
                    }
                    iCharAt11 = i123 | (cCharAt9 << i125);
                    i54 = i59;
                } else {
                    i54 = i122;
                }
                int i126 = i54;
                int i127 = i120 - 51;
                i38 = length;
                if (i127 == 9 || i127 == 17) {
                    i55 = i15 + 1;
                    int i128 = i111 / 3;
                    objArr[i128 + i128 + 1] = objArrD[i15];
                } else {
                    if (i127 != 12) {
                        i56 = i121;
                    } else if (m6Var2.c() == 1 || i121 != 0) {
                        i55 = i15 + 1;
                        int i129 = i111 / 3;
                        objArr[i129 + i129 + 1] = objArrD[i15];
                    } else {
                        i56 = 0;
                    }
                    i57 = iCharAt11 + iCharAt11;
                    obj = objArrD[i57];
                    int i130 = i56;
                    if (obj instanceof Field) {
                        fieldN2 = (Field) obj;
                    } else {
                        fieldN2 = N(cls2, (String) obj);
                        objArrD[i57] = fieldN2;
                        iArr[i109] = i111;
                        i109++;
                    }
                    int i131 = i67;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldN2);
                    i58 = i57 + 1;
                    obj2 = objArrD[i58];
                    i39 = i131;
                    if (obj2 instanceof Field) {
                        fieldN3 = (Field) obj2;
                    } else {
                        fieldN3 = N(cls2, (String) obj2);
                        objArrD[i58] = fieldN3;
                    }
                    i37 = i126;
                    i46 = 0;
                    i44 = i15;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldN3);
                    iObjectFieldOffset = iObjectFieldOffset3;
                    i45 = i130;
                }
                i15 = i55;
                i56 = i121;
                i57 = iCharAt11 + iCharAt11;
                obj = objArrD[i57];
                int i132 = i56;
                if (obj instanceof Field) {
                    fieldN2 = (Field) obj;
                } else {
                    fieldN2 = N(cls2, (String) obj);
                    objArrD[i57] = fieldN2;
                    iArr[i109] = i111;
                    i109++;
                }
                int i133 = i67;
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldN2);
                i58 = i57 + 1;
                obj2 = objArrD[i58];
                i39 = i133;
                if (obj2 instanceof Field) {
                    fieldN3 = (Field) obj2;
                } else {
                    fieldN3 = N(cls2, (String) obj2);
                    objArrD[i58] = fieldN3;
                }
                i37 = i126;
                i46 = 0;
                i44 = i15;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldN3);
                iObjectFieldOffset = iObjectFieldOffset4;
                i45 = i132;
            } else {
                i38 = length;
                i39 = i67;
                int i134 = i15 + 1;
                Field fieldN4 = N(cls2, (String) objArrD[i15]);
                if (i120 == 9 || i120 == 17) {
                    i44 = i134;
                    int i135 = i111 / 3;
                    objArr[i135 + i135 + 1] = fieldN4.getType();
                } else {
                    if (i120 == 27) {
                        i48 = 1;
                        i49 = i15 + 2;
                    } else if (i120 == 49) {
                        i49 = i15 + 2;
                        i48 = 1;
                    } else if (i120 == 12 || i120 == 30 || i120 == 44) {
                        i44 = i134;
                        if (m6Var2.c() == 1 || i121 != 0) {
                            i49 = i15 + 2;
                            int i136 = i111 / 3;
                            objArr[i136 + i136 + 1] = objArrD[i44];
                            i44 = i49;
                        } else {
                            i121 = 0;
                        }
                    } else if (i120 == 50) {
                        int i137 = i15 + 2;
                        int i138 = i108 + 1;
                        iArr[i108] = i111;
                        int i139 = i111 / 3;
                        int i140 = i139 + i139;
                        objArr[i140] = objArrD[i134];
                        if (i121 != 0) {
                            i134 = i15 + 3;
                            objArr[i140 + 1] = objArrD[i137];
                            i108 = i138;
                            i44 = i134;
                        } else {
                            i108 = i138;
                            i121 = 0;
                            i44 = i137;
                        }
                    } else {
                        i44 = i134;
                    }
                    int i141 = i111 / 3;
                    objArr[i141 + i141 + i48] = objArrD[i134];
                    i44 = i49;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldN4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt10 & 4096) == 0 || i120 > 17) {
                    i45 = i121;
                    i46 = 0;
                } else {
                    int i142 = i37 + 1;
                    int iCharAt12 = strA.charAt(i37);
                    if (iCharAt12 >= 55296) {
                        int i143 = iCharAt12 & 8191;
                        int i144 = 13;
                        while (true) {
                            i47 = i142 + 1;
                            cCharAt8 = strA.charAt(i142);
                            if (cCharAt8 < 55296) {
                                break;
                            }
                            i143 |= (cCharAt8 & 8191) << i144;
                            i144 += 13;
                            i142 = i47;
                        }
                        iCharAt12 = i143 | (cCharAt8 << i144);
                        i142 = i47;
                    }
                    int i145 = i39 + i39 + (iCharAt12 / 32);
                    Object obj3 = objArrD[i145];
                    if (obj3 instanceof Field) {
                        fieldN = (Field) obj3;
                    } else {
                        fieldN = N(cls2, (String) obj3);
                        objArrD[i145] = fieldN;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldN);
                    i46 = iCharAt12 % 32;
                    i45 = i121;
                    iObjectFieldOffset = iObjectFieldOffset;
                    i37 = i142;
                }
            }
            int i146 = i111 + 1;
            iArr2[i111] = iCharAt9;
            int i147 = i111 + 2;
            iArr2[i146] = ((iCharAt10 & 512) != 0 ? 536870912 : 0) | ((iCharAt10 & Property.TYPE_SET) != 0 ? 268435456 : 0) | (i45 != 0 ? Integer.MIN_VALUE : 0) | (i120 << 20) | iObjectFieldOffset;
            i111 += 3;
            iArr2[i147] = (i46 << 20) | iObjectFieldOffset2;
            i69 = i37;
            m6Var = m6Var2;
            i15 = i44;
            strA = strA;
            length = i38;
            i67 = i39;
            c14 = 55296;
        }
        return new f6(iArr2, objArr, i18, i19, m6Var.zza(), false, iArr, i17, i106, h6Var, u5Var, a7Var, e5Var, c6Var);
    }

    public static int B(Object obj, long j14) {
        return ((Integer) h7.f(obj, j14)).intValue();
    }

    public static int E(int i14) {
        return (i14 >>> 20) & 255;
    }

    public static long G(Object obj, long j14) {
        return ((Long) h7.f(obj, j14)).longValue();
    }

    public static Field N(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e14) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e14);
        }
    }

    public static void O(Object obj) {
        if (s(obj)) {
            return;
        }
        vl.h.a("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    public static boolean r(Object obj, int i14, zzib zzibVar) {
        return zzibVar.a(h7.f(obj, i14 & 1048575));
    }

    public static boolean s(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof m5) {
            return ((m5) obj).h();
        }
        return true;
    }

    public static final int w(byte[] bArr, int i14, int i15, q7 q7Var, Class cls, f4 f4Var) {
        q7 q7Var2 = q7.f32825i;
        switch (q7Var.ordinal()) {
            case 0:
                int i16 = i14 + 8;
                f4Var.f32668c = Double.valueOf(Double.longBitsToDouble(h4.p(bArr, i14)));
                return i16;
            case 1:
                int i17 = i14 + 4;
                f4Var.f32668c = Float.valueOf(Float.intBitsToFloat(h4.b(bArr, i14)));
                return i17;
            case 2:
            case 3:
                int iL = h4.l(bArr, i14, f4Var);
                f4Var.f32668c = Long.valueOf(f4Var.f32667b);
                return iL;
            case 4:
            case 12:
            case 13:
                int i18 = h4.i(bArr, i14, f4Var);
                f4Var.f32668c = Integer.valueOf(f4Var.f32666a);
                return i18;
            case 5:
            case 15:
                int i19 = i14 + 8;
                f4Var.f32668c = Long.valueOf(h4.p(bArr, i14));
                return i19;
            case 6:
            case 14:
                int i24 = i14 + 4;
                f4Var.f32668c = Integer.valueOf(h4.b(bArr, i14));
                return i24;
            case 7:
                int iL2 = h4.l(bArr, i14, f4Var);
                f4Var.f32668c = Boolean.valueOf(f4Var.f32667b != 0);
                return iL2;
            case 8:
                return h4.g(bArr, i14, f4Var);
            case 9:
            default:
                io.realm.internal.c.a("unsupported field type.");
                return 0;
            case 10:
                return h4.d(j6.a().b(cls), bArr, i14, i15, f4Var);
            case 11:
                return h4.a(bArr, i14, f4Var);
            case 16:
                int i25 = h4.i(bArr, i14, f4Var);
                f4Var.f32668c = Integer.valueOf(u4.a(f4Var.f32666a));
                return i25;
            case 17:
                int iL3 = h4.l(bArr, i14, f4Var);
                f4Var.f32668c = Long.valueOf(u4.b(f4Var.f32667b));
                return iL3;
        }
    }

    public static final void x(int i14, Object obj, zzji zzjiVar) {
        if (obj instanceof String) {
            zzjiVar.d(i14, (String) obj);
        } else {
            zzjiVar.C(i14, (q4) obj);
        }
    }

    public static b7 z(Object obj) {
        m5 m5Var = (m5) obj;
        b7 b7Var = m5Var.zzc;
        if (b7Var != b7.c()) {
            return b7Var;
        }
        b7 b7VarF = b7.f();
        m5Var.zzc = b7VarF;
        return b7VarF;
    }

    public final int C(int i14) {
        return this.f32673a[i14 + 2];
    }

    public final int D(int i14, int i15) {
        int[] iArr = this.f32673a;
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

    public final int F(int i14) {
        return this.f32673a[i14 + 1];
    }

    public final zzgs H(int i14) {
        int i15 = i14 / 3;
        return (zzgs) this.f32674b[i15 + i15 + 1];
    }

    public final zzib I(int i14) {
        Object[] objArr = this.f32674b;
        int i15 = i14 / 3;
        int i16 = i15 + i15;
        zzib zzibVar = (zzib) objArr[i16];
        if (zzibVar != null) {
            return zzibVar;
        }
        zzib zzibVarB = j6.a().b((Class) objArr[i16 + 1]);
        objArr[i16] = zzibVarB;
        return zzibVarB;
    }

    public final Object J(Object obj, int i14, Object obj2, a7 a7Var, Object obj3) {
        zzgs zzgsVarH;
        int i15 = this.f32673a[i14];
        Object objF = h7.f(obj, F(i14) & 1048575);
        if (objF == null || (zzgsVarH = H(i14)) == null) {
            return obj2;
        }
        z5 z5VarC = ((a6) K(i14)).c();
        Iterator it = ((b6) objF).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!zzgsVarH.zza(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = c7.a(obj3);
                }
                int iB = a6.b(z5VarC, entry.getKey(), entry.getValue());
                q4 q4Var = q4.f32815e;
                byte[] bArr = new byte[iB];
                v4 v4Var = new v4(bArr, 0, iB);
                try {
                    a6.e(v4Var, z5VarC, entry.getKey(), entry.getValue());
                    ((b7) obj2).j((i15 << 3) | 2, m4.a(v4Var, bArr));
                    it.remove();
                } catch (IOException e14) {
                    hl.p.a(e14);
                    return null;
                }
            }
        }
        return obj2;
    }

    public final Object K(int i14) {
        int i15 = i14 / 3;
        return this.f32674b[i15 + i15];
    }

    public final Object L(Object obj, int i14) {
        zzib zzibVarI = I(i14);
        int iF = F(i14) & 1048575;
        if (!p(obj, i14)) {
            return zzibVarI.d();
        }
        Object object = f32672m.getObject(obj, iF);
        if (s(object)) {
            return object;
        }
        Object objD = zzibVarI.d();
        if (object != null) {
            zzibVarI.g(objD, object);
        }
        return objD;
    }

    public final Object M(Object obj, int i14, int i15) {
        zzib zzibVarI = I(i15);
        if (!u(obj, i14, i15)) {
            return zzibVarI.d();
        }
        Object object = f32672m.getObject(obj, F(i15) & 1048575);
        if (s(object)) {
            return object;
        }
        Object objD = zzibVarI.d();
        if (object != null) {
            zzibVarI.g(objD, object);
        }
        return objD;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7 A[LOOP:2: B:53:0x00d6->B:58:0x00e7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00fc A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.zzib
    public final boolean a(Object obj) {
        int i14;
        int i15;
        int i16;
        List list;
        zzib zzibVarI;
        int i17;
        int i18 = 0;
        int i19 = 0;
        int i24 = 1048575;
        while (true) {
            zzib zzibVarB = null;
            if (i19 >= this.f32680h) {
                if (!this.f32678f) {
                    return true;
                }
                androidx.appcompat.widget.y.a(obj);
                throw null;
            }
            int i25 = this.f32679g[i19];
            int iF = F(i25);
            int[] iArr = this.f32673a;
            int i26 = iArr[i25 + 2];
            int i27 = i26 & 1048575;
            int i28 = 1 << (i26 >>> 20);
            if (i27 != i24) {
                if (i27 != 1048575) {
                    i18 = f32672m.getInt(obj, i27);
                }
                i14 = i18;
                i24 = i27;
            } else {
                i14 = i18;
            }
            if ((268435456 & iF) != 0) {
                i15 = i25;
                i16 = i24;
                if (!q(obj, i15, i16, i14, i28)) {
                    return false;
                }
            } else {
                i15 = i25;
                i16 = i24;
            }
            int iE = E(iF);
            if (iE == 9 || iE == 17) {
                if (q(obj, i15, i16, i14, i28) && !r(obj, iF, I(i15))) {
                    return false;
                }
            } else if (iE == 27) {
                list = (List) h7.f(obj, iF & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzibVarI = I(i15);
                    for (i17 = 0; i17 < list.size(); i17++) {
                        if (!zzibVarI.a(list.get(i17))) {
                            return false;
                        }
                    }
                }
            } else if (iE == 60 || iE == 68) {
                if (u(obj, iArr[i15], i15) && !r(obj, iF, I(i15))) {
                    return false;
                }
            } else if (iE == 49) {
                list = (List) h7.f(obj, iF & 1048575);
                if (list.isEmpty()) {
                    zzibVarI = I(i15);
                    while (i17 < list.size()) {
                        if (!zzibVarI.a(list.get(i17))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iE != 50) {
                continue;
            } else {
                b6 b6Var = (b6) h7.f(obj, iF & 1048575);
                if (!b6Var.isEmpty() && ((a6) K(i15)).c().f32907c.a() == r7.MESSAGE) {
                    for (Object obj2 : b6Var.values()) {
                        if (zzibVarB == null) {
                            zzibVarB = j6.a().b(obj2.getClass());
                        }
                        if (!zzibVarB.a(obj2)) {
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

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.zzib
    public final void b(Object obj) {
        if (s(obj)) {
            if (obj instanceof m5) {
                m5 m5Var = (m5) obj;
                m5Var.g(Integer.MAX_VALUE);
                m5Var.zza = 0;
                m5Var.e();
            }
            int[] iArr = this.f32673a;
            for (int i14 = 0; i14 < iArr.length; i14 += 3) {
                int iF = F(i14);
                int i15 = 1048575 & iF;
                int iE = E(iF);
                long j14 = i15;
                if (iE != 9) {
                    if (iE != 60 && iE != 68) {
                        switch (iE) {
                            case 17:
                                if (p(obj, i14)) {
                                    I(i14).b(f32672m.getObject(obj, j14));
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
                                ((zzgu) h7.f(obj, j14)).b();
                                break;
                            case 50:
                                Unsafe unsafe = f32672m;
                                Object object = unsafe.getObject(obj, j14);
                                if (object != null) {
                                    ((b6) object).e();
                                    unsafe.putObject(obj, j14, object);
                                }
                                break;
                        }
                    } else if (u(obj, iArr[i14], i14)) {
                        I(i14).b(f32672m.getObject(obj, j14));
                    }
                } else if (p(obj, i14)) {
                    I(i14).b(f32672m.getObject(obj, j14));
                }
            }
            ((m5) obj).zzc.h();
            if (this.f32678f) {
                androidx.appcompat.widget.y.a(obj);
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f1  */
    @Override // com.google.android.gms.internal.play_billing.zzib
    public final int c(Object obj) {
        int i14;
        int iW;
        int iW2;
        int iX;
        int iW3;
        int iW4;
        int iW5;
        int iB;
        int iW6;
        int iW7;
        int iC;
        int iW8;
        int iF;
        int iM;
        int size;
        int iQ;
        int iW9;
        int iB2;
        int iW10;
        int iB3;
        int iW11;
        int iW12;
        int iW13;
        int iX2;
        int iK;
        int iW14;
        int iW15;
        int iF2;
        int iW16;
        int iW17;
        f6 f6Var = this;
        Unsafe unsafe = f32672m;
        int i15 = 0;
        int i16 = 0;
        int iW18 = 0;
        int i17 = 1048575;
        while (true) {
            int[] iArr = f6Var.f32673a;
            if (i15 >= iArr.length) {
                int iA = iW18 + ((m5) obj).zzc.a();
                if (!f6Var.f32678f) {
                    return iA;
                }
                androidx.appcompat.widget.y.a(obj);
                throw null;
            }
            int iF3 = f6Var.F(i15);
            int iE = E(iF3);
            int i18 = iArr[i15];
            int i19 = iArr[i15 + 2];
            int i24 = i19 & 1048575;
            if (iE <= 17) {
                if (i24 != i17) {
                    i16 = i24 == 1048575 ? 0 : unsafe.getInt(obj, i24);
                    i17 = i24;
                }
                i14 = 1 << (i19 >>> 20);
            } else {
                i14 = 0;
            }
            int i25 = iF3 & 1048575;
            if (iE >= i5.f32722j0.zza()) {
                i5.f32737w0.zza();
            }
            long j14 = i25;
            switch (iE) {
                case 0:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        iW18 += y4.w(i18 << 3) + 8;
                    }
                    break;
                case 1:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        iW = y4.w(i18 << 3);
                        iW4 = iW + 4;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 2:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        long j15 = unsafe.getLong(obj, j14);
                        iW2 = y4.w(i18 << 3);
                        iX = y4.x(j15);
                        iW4 = iW2 + iX;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 3:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        long j16 = unsafe.getLong(obj, j14);
                        iW2 = y4.w(i18 << 3);
                        iX = y4.x(j16);
                        iW4 = iW2 + iX;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 4:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        long j17 = unsafe.getInt(obj, j14);
                        iW2 = y4.w(i18 << 3);
                        iX = y4.x(j17);
                        iW4 = iW2 + iX;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 5:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        iW3 = y4.w(i18 << 3);
                        iW4 = iW3 + 8;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 6:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        iW = y4.w(i18 << 3);
                        iW4 = iW + 4;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 7:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        iW4 = y4.w(i18 << 3) + 1;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 8:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        int i26 = i18 << 3;
                        Object object = unsafe.getObject(obj, j14);
                        if (object instanceof q4) {
                            iW5 = y4.w(i26);
                            iB = ((q4) object).f();
                            iW6 = y4.w(iB);
                        } else {
                            iW5 = y4.w(i26);
                            int i27 = m7.f32791a;
                            iB = j7.b((String) object);
                            iW6 = y4.w(iB);
                        }
                        iW4 = iW5 + iW6 + iB;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 9:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        int i28 = i18 << 3;
                        Object object2 = unsafe.getObject(obj, j14);
                        zzib zzibVarI = f6Var.I(i15);
                        a7 a7Var = n6.f32799a;
                        iW7 = y4.w(i28);
                        iC = ((c4) object2).c(zzibVarI);
                        iW8 = y4.w(iC);
                        iF = iW7 + iW8 + iC;
                        iW18 += iF;
                    }
                    break;
                case 10:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        q4 q4Var = (q4) unsafe.getObject(obj, j14);
                        iW5 = y4.w(i18 << 3);
                        iB = q4Var.f();
                        iW6 = y4.w(iB);
                        iW4 = iW5 + iW6 + iB;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 11:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        int i29 = unsafe.getInt(obj, j14);
                        iW2 = y4.w(i18 << 3);
                        iX = y4.w(i29);
                        iW4 = iW2 + iX;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 12:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        long j18 = unsafe.getInt(obj, j14);
                        iW2 = y4.w(i18 << 3);
                        iX = y4.x(j18);
                        iW4 = iW2 + iX;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 13:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        iW = y4.w(i18 << 3);
                        iW4 = iW + 4;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 14:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        iW3 = y4.w(i18 << 3);
                        iW4 = iW3 + 8;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 15:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        int i34 = unsafe.getInt(obj, j14);
                        iW2 = y4.w(i18 << 3);
                        iX = y4.w((i34 >> 31) ^ (i34 + i34));
                        iW4 = iW2 + iX;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 16:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        long j19 = unsafe.getLong(obj, j14);
                        iW2 = y4.w(i18 << 3);
                        iX = y4.x((j19 >> 63) ^ (j19 + j19));
                        iW4 = iW2 + iX;
                        iW18 += iW4;
                    }
                    f6Var = this;
                    break;
                case 17:
                    if (f6Var.q(obj, i15, i17, i16, i14)) {
                        iF = n6.f(i18, (zzhr) unsafe.getObject(obj, j14), f6Var.I(i15));
                        iW18 += iF;
                    }
                    break;
                case 18:
                    iF = n6.j(i18, (List) unsafe.getObject(obj, j14), false);
                    iW18 += iF;
                    break;
                case 19:
                    iF = n6.h(i18, (List) unsafe.getObject(obj, j14), false);
                    iW18 += iF;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j14);
                    a7 a7Var2 = n6.f32799a;
                    if (list.size() == 0) {
                        iM = 0;
                    } else {
                        iM = n6.m(list) + (list.size() * y4.w(i18 << 3));
                    }
                    iW18 += iM;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j14);
                    a7 a7Var3 = n6.f32799a;
                    size = list2.size();
                    if (size == 0) {
                        iF = 0;
                    } else {
                        iQ = n6.q(list2);
                        iW9 = y4.w(i18 << 3);
                        iX2 = size * iW9;
                        iF = iQ + iX2;
                    }
                    iW18 += iF;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j14);
                    a7 a7Var4 = n6.f32799a;
                    size = list3.size();
                    if (size == 0) {
                        iF = 0;
                    } else {
                        iQ = n6.l(list3);
                        iW9 = y4.w(i18 << 3);
                        iX2 = size * iW9;
                        iF = iQ + iX2;
                    }
                    iW18 += iF;
                    break;
                case 23:
                    iF = n6.j(i18, (List) unsafe.getObject(obj, j14), false);
                    iW18 += iF;
                    break;
                case 24:
                    iF = n6.h(i18, (List) unsafe.getObject(obj, j14), false);
                    iW18 += iF;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j14);
                    a7 a7Var5 = n6.f32799a;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iF = 0;
                    } else {
                        iF = size2 * (y4.w(i18 << 3) + 1);
                    }
                    iW18 += iF;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j14);
                    a7 a7Var6 = n6.f32799a;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iM = 0;
                    } else {
                        iM = y4.w(i18 << 3) * size3;
                        if (list5 instanceof zzhd) {
                            zzhd zzhdVar = (zzhd) list5;
                            for (int i35 = 0; i35 < size3; i35++) {
                                Object objZza = zzhdVar.zza();
                                if (objZza instanceof q4) {
                                    iB3 = ((q4) objZza).f();
                                    iW11 = y4.w(iB3);
                                } else {
                                    int i36 = m7.f32791a;
                                    iB3 = j7.b((String) objZza);
                                    iW11 = y4.w(iB3);
                                }
                                iM += iW11 + iB3;
                            }
                        } else {
                            for (int i37 = 0; i37 < size3; i37++) {
                                Object obj2 = list5.get(i37);
                                if (obj2 instanceof q4) {
                                    iB2 = ((q4) obj2).f();
                                    iW10 = y4.w(iB2);
                                } else {
                                    int i38 = m7.f32791a;
                                    iB2 = j7.b((String) obj2);
                                    iW10 = y4.w(iB2);
                                }
                                iM += iW10 + iB2;
                            }
                        }
                    }
                    iW18 += iM;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j14);
                    zzib zzibVarI2 = f6Var.I(i15);
                    a7 a7Var7 = n6.f32799a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iW12 = 0;
                    } else {
                        iW12 = y4.w(i18 << 3) * size4;
                        for (int i39 = 0; i39 < size4; i39++) {
                            int iC2 = ((c4) list6.get(i39)).c(zzibVarI2);
                            iW12 += y4.w(iC2) + iC2;
                        }
                    }
                    iW18 += iW12;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j14);
                    a7 a7Var8 = n6.f32799a;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iW13 = 0;
                    } else {
                        iW13 = size5 * y4.w(i18 << 3);
                        for (int i44 = 0; i44 < list7.size(); i44++) {
                            int iF4 = ((q4) list7.get(i44)).f();
                            iW13 += y4.w(iF4) + iF4;
                        }
                    }
                    iW18 += iW13;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j14);
                    a7 a7Var9 = n6.f32799a;
                    size = list8.size();
                    if (size == 0) {
                        iF = 0;
                    } else {
                        iQ = n6.p(list8);
                        iW9 = y4.w(i18 << 3);
                        iX2 = size * iW9;
                        iF = iQ + iX2;
                    }
                    iW18 += iF;
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    List list9 = (List) unsafe.getObject(obj, j14);
                    a7 a7Var10 = n6.f32799a;
                    size = list9.size();
                    if (size == 0) {
                        iF = 0;
                    } else {
                        iQ = n6.g(list9);
                        iW9 = y4.w(i18 << 3);
                        iX2 = size * iW9;
                        iF = iQ + iX2;
                    }
                    iW18 += iF;
                    break;
                case 31:
                    iF = n6.h(i18, (List) unsafe.getObject(obj, j14), false);
                    iW18 += iF;
                    break;
                case 32:
                    iF = n6.j(i18, (List) unsafe.getObject(obj, j14), false);
                    iW18 += iF;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j14);
                    a7 a7Var11 = n6.f32799a;
                    size = list10.size();
                    if (size == 0) {
                        iF = 0;
                    } else {
                        iQ = n6.n(list10);
                        iW9 = y4.w(i18 << 3);
                        iX2 = size * iW9;
                        iF = iQ + iX2;
                    }
                    iW18 += iF;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j14);
                    a7 a7Var12 = n6.f32799a;
                    size = list11.size();
                    if (size == 0) {
                        iF = 0;
                    } else {
                        iQ = n6.o(list11);
                        iW9 = y4.w(i18 << 3);
                        iX2 = size * iW9;
                        iF = iQ + iX2;
                    }
                    iW18 += iF;
                    break;
                case 35:
                    iK = n6.k((List) unsafe.getObject(obj, j14));
                    if (iK > 0) {
                        iW14 = y4.w(i18 << 3);
                        iW15 = y4.w(iK);
                        iW13 = iW14 + iW15 + iK;
                        iW18 += iW13;
                    }
                    break;
                case 36:
                    iK = n6.i((List) unsafe.getObject(obj, j14));
                    if (iK > 0) {
                        iW14 = y4.w(i18 << 3);
                        iW15 = y4.w(iK);
                        iW13 = iW14 + iW15 + iK;
                        iW18 += iW13;
                    }
                    break;
                case 37:
                    iK = n6.m((List) unsafe.getObject(obj, j14));
                    if (iK > 0) {
                        iW14 = y4.w(i18 << 3);
                        iW15 = y4.w(iK);
                        iW13 = iW14 + iW15 + iK;
                        iW18 += iW13;
                    }
                    break;
                case 38:
                    iK = n6.q((List) unsafe.getObject(obj, j14));
                    if (iK > 0) {
                        iW14 = y4.w(i18 << 3);
                        iW15 = y4.w(iK);
                        iW13 = iW14 + iW15 + iK;
                        iW18 += iW13;
                    }
                    break;
                case 39:
                    iK = n6.l((List) unsafe.getObject(obj, j14));
                    if (iK > 0) {
                        iW14 = y4.w(i18 << 3);
                        iW15 = y4.w(iK);
                        iW13 = iW14 + iW15 + iK;
                        iW18 += iW13;
                    }
                    break;
                case 40:
                    iK = n6.k((List) unsafe.getObject(obj, j14));
                    if (iK > 0) {
                        iW14 = y4.w(i18 << 3);
                        iW15 = y4.w(iK);
                        iW13 = iW14 + iW15 + iK;
                        iW18 += iW13;
                    }
                    break;
                case 41:
                    iK = n6.i((List) unsafe.getObject(obj, j14));
                    if (iK > 0) {
                        iW14 = y4.w(i18 << 3);
                        iW15 = y4.w(iK);
                        iW13 = iW14 + iW15 + iK;
                        iW18 += iW13;
                    }
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j14);
                    a7 a7Var13 = n6.f32799a;
                    iK = list12.size();
                    if (iK > 0) {
                        iW14 = y4.w(i18 << 3);
                        iW15 = y4.w(iK);
                        iW13 = iW14 + iW15 + iK;
                        iW18 += iW13;
                    }
                    break;
                case 43:
                    iK = n6.p((List) unsafe.getObject(obj, j14));
                    if (iK > 0) {
                        iW14 = y4.w(i18 << 3);
                        iW15 = y4.w(iK);
                        iW13 = iW14 + iW15 + iK;
                        iW18 += iW13;
                    }
                    break;
                case 44:
                    iK = n6.g((List) unsafe.getObject(obj, j14));
                    if (iK > 0) {
                        iW14 = y4.w(i18 << 3);
                        iW15 = y4.w(iK);
                        iW13 = iW14 + iW15 + iK;
                        iW18 += iW13;
                    }
                    break;
                case 45:
                    iK = n6.i((List) unsafe.getObject(obj, j14));
                    if (iK > 0) {
                        iW14 = y4.w(i18 << 3);
                        iW15 = y4.w(iK);
                        iW13 = iW14 + iW15 + iK;
                        iW18 += iW13;
                    }
                    break;
                case 46:
                    iK = n6.k((List) unsafe.getObject(obj, j14));
                    if (iK > 0) {
                        iW14 = y4.w(i18 << 3);
                        iW15 = y4.w(iK);
                        iW13 = iW14 + iW15 + iK;
                        iW18 += iW13;
                    }
                    break;
                case 47:
                    iK = n6.n((List) unsafe.getObject(obj, j14));
                    if (iK > 0) {
                        iW14 = y4.w(i18 << 3);
                        iW15 = y4.w(iK);
                        iW13 = iW14 + iW15 + iK;
                        iW18 += iW13;
                    }
                    break;
                case 48:
                    iK = n6.o((List) unsafe.getObject(obj, j14));
                    if (iK > 0) {
                        iW14 = y4.w(i18 << 3);
                        iW15 = y4.w(iK);
                        iW13 = iW14 + iW15 + iK;
                        iW18 += iW13;
                    }
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j14);
                    zzib zzibVarI3 = f6Var.I(i15);
                    a7 a7Var14 = n6.f32799a;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iF2 = 0;
                    } else {
                        iF2 = 0;
                        for (int i45 = 0; i45 < size6; i45++) {
                            iF2 += n6.f(i18, (zzhr) list13.get(i45), zzibVarI3);
                        }
                    }
                    iW18 += iF2;
                    break;
                case 50:
                    b6 b6Var = (b6) unsafe.getObject(obj, j14);
                    a6 a6Var = (a6) f6Var.K(i15);
                    if (b6Var.isEmpty()) {
                        iM = 0;
                    } else {
                        iM = 0;
                        for (Map.Entry entry : b6Var.entrySet()) {
                            iM += a6Var.a(i18, entry.getKey(), entry.getValue());
                        }
                    }
                    iW18 += iM;
                    break;
                case 51:
                    if (f6Var.u(obj, i18, i15)) {
                        iW16 = y4.w(i18 << 3);
                        iF = iW16 + 8;
                        iW18 += iF;
                    }
                    break;
                case 52:
                    if (f6Var.u(obj, i18, i15)) {
                        iW17 = y4.w(i18 << 3);
                        iF = iW17 + 4;
                        iW18 += iF;
                    }
                    break;
                case 53:
                    if (f6Var.u(obj, i18, i15)) {
                        long jG = G(obj, j14);
                        iQ = y4.w(i18 << 3);
                        iX2 = y4.x(jG);
                        iF = iQ + iX2;
                        iW18 += iF;
                    }
                    break;
                case 54:
                    if (f6Var.u(obj, i18, i15)) {
                        long jG2 = G(obj, j14);
                        iQ = y4.w(i18 << 3);
                        iX2 = y4.x(jG2);
                        iF = iQ + iX2;
                        iW18 += iF;
                    }
                    break;
                case 55:
                    if (f6Var.u(obj, i18, i15)) {
                        long jB = B(obj, j14);
                        iQ = y4.w(i18 << 3);
                        iX2 = y4.x(jB);
                        iF = iQ + iX2;
                        iW18 += iF;
                    }
                    break;
                case 56:
                    if (f6Var.u(obj, i18, i15)) {
                        iW16 = y4.w(i18 << 3);
                        iF = iW16 + 8;
                        iW18 += iF;
                    }
                    break;
                case 57:
                    if (f6Var.u(obj, i18, i15)) {
                        iW17 = y4.w(i18 << 3);
                        iF = iW17 + 4;
                        iW18 += iF;
                    }
                    break;
                case 58:
                    if (f6Var.u(obj, i18, i15)) {
                        iF = y4.w(i18 << 3) + 1;
                        iW18 += iF;
                    }
                    break;
                case 59:
                    if (f6Var.u(obj, i18, i15)) {
                        int i46 = i18 << 3;
                        Object object3 = unsafe.getObject(obj, j14);
                        if (object3 instanceof q4) {
                            iW7 = y4.w(i46);
                            iC = ((q4) object3).f();
                            iW8 = y4.w(iC);
                        } else {
                            iW7 = y4.w(i46);
                            int i47 = m7.f32791a;
                            iC = j7.b((String) object3);
                            iW8 = y4.w(iC);
                        }
                        iF = iW7 + iW8 + iC;
                        iW18 += iF;
                    }
                    break;
                case 60:
                    if (f6Var.u(obj, i18, i15)) {
                        int i48 = i18 << 3;
                        Object object4 = unsafe.getObject(obj, j14);
                        zzib zzibVarI4 = f6Var.I(i15);
                        a7 a7Var15 = n6.f32799a;
                        iW7 = y4.w(i48);
                        iC = ((c4) object4).c(zzibVarI4);
                        iW8 = y4.w(iC);
                        iF = iW7 + iW8 + iC;
                        iW18 += iF;
                    }
                    break;
                case 61:
                    if (f6Var.u(obj, i18, i15)) {
                        q4 q4Var2 = (q4) unsafe.getObject(obj, j14);
                        iW7 = y4.w(i18 << 3);
                        iC = q4Var2.f();
                        iW8 = y4.w(iC);
                        iF = iW7 + iW8 + iC;
                        iW18 += iF;
                    }
                    break;
                case 62:
                    if (f6Var.u(obj, i18, i15)) {
                        int iB4 = B(obj, j14);
                        iQ = y4.w(i18 << 3);
                        iX2 = y4.w(iB4);
                        iF = iQ + iX2;
                        iW18 += iF;
                    }
                    break;
                case 63:
                    if (f6Var.u(obj, i18, i15)) {
                        long jB2 = B(obj, j14);
                        iQ = y4.w(i18 << 3);
                        iX2 = y4.x(jB2);
                        iF = iQ + iX2;
                        iW18 += iF;
                    }
                    break;
                case Property.TYPE_NULLABLE /* 64 */:
                    if (f6Var.u(obj, i18, i15)) {
                        iW17 = y4.w(i18 << 3);
                        iF = iW17 + 4;
                        iW18 += iF;
                    }
                    break;
                case 65:
                    if (f6Var.u(obj, i18, i15)) {
                        iW16 = y4.w(i18 << 3);
                        iF = iW16 + 8;
                        iW18 += iF;
                    }
                    break;
                case 66:
                    if (f6Var.u(obj, i18, i15)) {
                        int iB5 = B(obj, j14);
                        iQ = y4.w(i18 << 3);
                        iX2 = y4.w((iB5 >> 31) ^ (iB5 + iB5));
                        iF = iQ + iX2;
                        iW18 += iF;
                    }
                    break;
                case 67:
                    if (f6Var.u(obj, i18, i15)) {
                        long jG3 = G(obj, j14);
                        iQ = y4.w(i18 << 3);
                        iX2 = y4.x((jG3 >> 63) ^ (jG3 + jG3));
                        iF = iQ + iX2;
                        iW18 += iF;
                    }
                    break;
                case 68:
                    if (f6Var.u(obj, i18, i15)) {
                        iF = n6.f(i18, (zzhr) unsafe.getObject(obj, j14), f6Var.I(i15));
                        iW18 += iF;
                    }
                    break;
            }
            i15 += 3;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final Object d() {
        return ((m5) this.f32677e).v();
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final void e(Object obj, byte[] bArr, int i14, int i15, f4 f4Var) {
        y(obj, bArr, i14, i15, 0, f4Var);
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final void f(Object obj, zzji zzjiVar) {
        int i14;
        f6 f6Var = this;
        if (f6Var.f32678f) {
            androidx.appcompat.widget.y.a(obj);
            throw null;
        }
        int[] iArr = f6Var.f32673a;
        Unsafe unsafe = f32672m;
        int i15 = 1048575;
        int i16 = 1048575;
        int i17 = 0;
        int i18 = 0;
        while (i17 < iArr.length) {
            int iF = f6Var.F(i17);
            int iE = E(iF);
            int i19 = iArr[i17];
            if (iE <= 17) {
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
            long j14 = iF & i15;
            switch (iE) {
                case 0:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.f(i19, h7.a(obj, j14));
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 1:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.t(i19, h7.b(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 2:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.z(i19, unsafe.getLong(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 3:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.r(i19, unsafe.getLong(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 4:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.B(i19, unsafe.getInt(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 5:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.x(i19, unsafe.getLong(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 6:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.g(i19, unsafe.getInt(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 7:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.a(i19, h7.t(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 8:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        x(i19, unsafe.getObject(obj, j14), zzjiVar);
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 9:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.G(i19, unsafe.getObject(obj, j14), f6Var.I(i17));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 10:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.C(i19, (q4) unsafe.getObject(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 11:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.w(i19, unsafe.getInt(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 12:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.h(i19, unsafe.getInt(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 13:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.J(i19, unsafe.getInt(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 14:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.b(i19, unsafe.getLong(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 15:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.n(i19, unsafe.getInt(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 16:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.m(i19, unsafe.getLong(obj, j14));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 17:
                    if (f6Var.q(obj, i17, i16, i18, i14)) {
                        zzjiVar.I(i19, unsafe.getObject(obj, j14), f6Var.I(i17));
                    } else {
                        continue;
                    }
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 18:
                    n6.w(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 19:
                    n6.A(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 20:
                    n6.C(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 21:
                    n6.d(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 22:
                    n6.B(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 23:
                    n6.z(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 24:
                    n6.y(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 25:
                    n6.v(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 26:
                    int i26 = iArr[i17];
                    List list = (List) unsafe.getObject(obj, j14);
                    a7 a7Var = n6.f32799a;
                    if (list != null && !list.isEmpty()) {
                        zzjiVar.u(i26, list);
                    }
                    break;
                case 27:
                    int i27 = iArr[i17];
                    List list2 = (List) unsafe.getObject(obj, j14);
                    zzib zzibVarI = f6Var.I(i17);
                    a7 a7Var2 = n6.f32799a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i28 = 0; i28 < list2.size(); i28++) {
                            ((z4) zzjiVar).G(i27, list2.get(i28), zzibVarI);
                        }
                    }
                    break;
                case 28:
                    int i29 = iArr[i17];
                    List list3 = (List) unsafe.getObject(obj, j14);
                    a7 a7Var3 = n6.f32799a;
                    if (list3 != null && !list3.isEmpty()) {
                        zzjiVar.y(i29, list3);
                    }
                    break;
                case 29:
                    n6.c(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    n6.x(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 31:
                    n6.D(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 32:
                    n6.E(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 33:
                    n6.a(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 34:
                    n6.b(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, false);
                    continue;
                    i17 += 3;
                    i15 = 1048575;
                    f6Var = this;
                    break;
                case 35:
                    n6.w(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, true);
                    break;
                case 36:
                    n6.A(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, true);
                    break;
                case 37:
                    n6.C(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, true);
                    break;
                case 38:
                    n6.d(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, true);
                    break;
                case 39:
                    n6.B(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, true);
                    break;
                case 40:
                    n6.z(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, true);
                    break;
                case 41:
                    n6.y(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, true);
                    break;
                case 42:
                    n6.v(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, true);
                    break;
                case 43:
                    n6.c(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, true);
                    break;
                case 44:
                    n6.x(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, true);
                    break;
                case 45:
                    n6.D(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, true);
                    break;
                case 46:
                    n6.E(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, true);
                    break;
                case 47:
                    n6.a(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, true);
                    break;
                case 48:
                    n6.b(iArr[i17], (List) unsafe.getObject(obj, j14), zzjiVar, true);
                    break;
                case 49:
                    int i34 = iArr[i17];
                    List list4 = (List) unsafe.getObject(obj, j14);
                    zzib zzibVarI2 = f6Var.I(i17);
                    a7 a7Var4 = n6.f32799a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i35 = 0; i35 < list4.size(); i35++) {
                            ((z4) zzjiVar).I(i34, list4.get(i35), zzibVarI2);
                        }
                    }
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, j14);
                    if (object != null) {
                        zzjiVar.F(i19, ((a6) f6Var.K(i17)).c(), (b6) object);
                    }
                    break;
                case 51:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.f(i19, ((Double) h7.f(obj, j14)).doubleValue());
                    }
                    break;
                case 52:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.t(i19, ((Float) h7.f(obj, j14)).floatValue());
                    }
                    break;
                case 53:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.z(i19, G(obj, j14));
                    }
                    break;
                case 54:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.r(i19, G(obj, j14));
                    }
                    break;
                case 55:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.B(i19, B(obj, j14));
                    }
                    break;
                case 56:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.x(i19, G(obj, j14));
                    }
                    break;
                case 57:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.g(i19, B(obj, j14));
                    }
                    break;
                case 58:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.a(i19, ((Boolean) h7.f(obj, j14)).booleanValue());
                    }
                    break;
                case 59:
                    if (f6Var.u(obj, i19, i17)) {
                        x(i19, unsafe.getObject(obj, j14), zzjiVar);
                    }
                    break;
                case 60:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.G(i19, unsafe.getObject(obj, j14), f6Var.I(i17));
                    }
                    break;
                case 61:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.C(i19, (q4) unsafe.getObject(obj, j14));
                    }
                    break;
                case 62:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.w(i19, B(obj, j14));
                    }
                    break;
                case 63:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.h(i19, B(obj, j14));
                    }
                    break;
                case Property.TYPE_NULLABLE /* 64 */:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.J(i19, B(obj, j14));
                    }
                    break;
                case 65:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.b(i19, G(obj, j14));
                    }
                    break;
                case 66:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.n(i19, B(obj, j14));
                    }
                    break;
                case 67:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.m(i19, G(obj, j14));
                    }
                    break;
                case 68:
                    if (f6Var.u(obj, i19, i17)) {
                        zzjiVar.I(i19, unsafe.getObject(obj, j14), f6Var.I(i17));
                    }
                    break;
            }
            i17 += 3;
            i15 = 1048575;
            f6Var = this;
        }
        ((m5) obj).zzc.k(zzjiVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final void g(Object obj, Object obj2) {
        O(obj);
        obj2.getClass();
        int i14 = 0;
        while (true) {
            int[] iArr = this.f32673a;
            if (i14 >= iArr.length) {
                n6.u(this.f32682j, obj, obj2);
                if (this.f32678f) {
                    n6.t(this.f32683k, obj, obj2);
                    return;
                }
                return;
            }
            int iF = F(i14);
            int i15 = 1048575 & iF;
            int iE = E(iF);
            int i16 = iArr[i14];
            long j14 = i15;
            switch (iE) {
                case 0:
                    if (p(obj2, i14)) {
                        h7.l(obj, j14, h7.a(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 1:
                    if (p(obj2, i14)) {
                        h7.m(obj, j14, h7.b(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 2:
                    if (p(obj2, i14)) {
                        h7.o(obj, j14, h7.d(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 3:
                    if (p(obj2, i14)) {
                        h7.o(obj, j14, h7.d(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 4:
                    if (p(obj2, i14)) {
                        h7.n(obj, j14, h7.c(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 5:
                    if (p(obj2, i14)) {
                        h7.o(obj, j14, h7.d(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 6:
                    if (p(obj2, i14)) {
                        h7.n(obj, j14, h7.c(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 7:
                    if (p(obj2, i14)) {
                        h7.k(obj, j14, h7.t(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 8:
                    if (p(obj2, i14)) {
                        h7.p(obj, j14, h7.f(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 9:
                    i(obj, obj2, i14);
                    break;
                case 10:
                    if (p(obj2, i14)) {
                        h7.p(obj, j14, h7.f(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 11:
                    if (p(obj2, i14)) {
                        h7.n(obj, j14, h7.c(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 12:
                    if (p(obj2, i14)) {
                        h7.n(obj, j14, h7.c(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 13:
                    if (p(obj2, i14)) {
                        h7.n(obj, j14, h7.c(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 14:
                    if (p(obj2, i14)) {
                        h7.o(obj, j14, h7.d(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 15:
                    if (p(obj2, i14)) {
                        h7.n(obj, j14, h7.c(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 16:
                    if (p(obj2, i14)) {
                        h7.o(obj, j14, h7.d(obj2, j14));
                        k(obj, i14);
                    }
                    break;
                case 17:
                    i(obj, obj2, i14);
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
                    zzgu zzguVarH = (zzgu) h7.f(obj, j14);
                    zzgu zzguVar = (zzgu) h7.f(obj2, j14);
                    int size = zzguVarH.size();
                    int size2 = zzguVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzguVarH.c()) {
                            zzguVarH = zzguVarH.h(size2 + size);
                        }
                        zzguVarH.addAll(zzguVar);
                    }
                    if (size > 0) {
                        zzguVar = zzguVarH;
                    }
                    h7.p(obj, j14, zzguVar);
                    break;
                case 50:
                    a7 a7Var = n6.f32799a;
                    h7.p(obj, j14, c6.a(h7.f(obj, j14), h7.f(obj2, j14)));
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
                    if (u(obj2, i16, i14)) {
                        h7.p(obj, j14, h7.f(obj2, j14));
                        l(obj, i16, i14);
                    }
                    break;
                case 60:
                    j(obj, obj2, i14);
                    break;
                case 61:
                case 62:
                case 63:
                case Property.TYPE_NULLABLE /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (u(obj2, i16, i14)) {
                        h7.p(obj, j14, h7.f(obj2, j14));
                        l(obj, i16, i14);
                    }
                    break;
                case 68:
                    j(obj, obj2, i14);
                    break;
            }
            i14 += 3;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final boolean h(Object obj, Object obj2) {
        boolean zE;
        for (int i14 = 0; i14 < this.f32673a.length; i14 += 3) {
            int iF = F(i14);
            int iE = E(iF);
            if (iE <= 50 || iE >= 69) {
                long j14 = iF & 1048575;
                switch (iE) {
                    case 0:
                        if (!o(obj, obj2, i14) || Double.doubleToLongBits(h7.a(obj, j14)) != Double.doubleToLongBits(h7.a(obj2, j14))) {
                            return false;
                        }
                        continue;
                        break;
                    case 1:
                        if (!o(obj, obj2, i14) || Float.floatToIntBits(h7.b(obj, j14)) != Float.floatToIntBits(h7.b(obj2, j14))) {
                            return false;
                        }
                        continue;
                        break;
                    case 2:
                        if (!o(obj, obj2, i14) || h7.d(obj, j14) != h7.d(obj2, j14)) {
                            return false;
                        }
                        continue;
                        break;
                    case 3:
                        if (!o(obj, obj2, i14) || h7.d(obj, j14) != h7.d(obj2, j14)) {
                            return false;
                        }
                        continue;
                        break;
                    case 4:
                        if (!o(obj, obj2, i14) || h7.c(obj, j14) != h7.c(obj2, j14)) {
                            return false;
                        }
                        continue;
                        break;
                    case 5:
                        if (!o(obj, obj2, i14) || h7.d(obj, j14) != h7.d(obj2, j14)) {
                            return false;
                        }
                        continue;
                        break;
                    case 6:
                        if (!o(obj, obj2, i14) || h7.c(obj, j14) != h7.c(obj2, j14)) {
                            return false;
                        }
                        continue;
                        break;
                    case 7:
                        if (!o(obj, obj2, i14) || h7.t(obj, j14) != h7.t(obj2, j14)) {
                            return false;
                        }
                        continue;
                        break;
                    case 8:
                        if (!o(obj, obj2, i14) || !n6.e(h7.f(obj, j14), h7.f(obj2, j14))) {
                            return false;
                        }
                        continue;
                        break;
                    case 9:
                        if (!o(obj, obj2, i14) || !n6.e(h7.f(obj, j14), h7.f(obj2, j14))) {
                            return false;
                        }
                        continue;
                        break;
                    case 10:
                        if (!o(obj, obj2, i14) || !n6.e(h7.f(obj, j14), h7.f(obj2, j14))) {
                            return false;
                        }
                        continue;
                        break;
                    case 11:
                        if (!o(obj, obj2, i14) || h7.c(obj, j14) != h7.c(obj2, j14)) {
                            return false;
                        }
                        continue;
                        break;
                    case 12:
                        if (!o(obj, obj2, i14) || h7.c(obj, j14) != h7.c(obj2, j14)) {
                            return false;
                        }
                        continue;
                        break;
                    case 13:
                        if (!o(obj, obj2, i14) || h7.c(obj, j14) != h7.c(obj2, j14)) {
                            return false;
                        }
                        continue;
                        break;
                    case 14:
                        if (!o(obj, obj2, i14) || h7.d(obj, j14) != h7.d(obj2, j14)) {
                            return false;
                        }
                        continue;
                        break;
                    case 15:
                        if (!o(obj, obj2, i14) || h7.c(obj, j14) != h7.c(obj2, j14)) {
                            return false;
                        }
                        continue;
                        break;
                    case 16:
                        if (!o(obj, obj2, i14) || h7.d(obj, j14) != h7.d(obj2, j14)) {
                            return false;
                        }
                        continue;
                        break;
                    case 17:
                        if (!o(obj, obj2, i14) || !n6.e(h7.f(obj, j14), h7.f(obj2, j14))) {
                            return false;
                        }
                        continue;
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
                        zE = n6.e(h7.f(obj, j14), h7.f(obj2, j14));
                        break;
                    case 50:
                        zE = n6.e(h7.f(obj, j14), h7.f(obj2, j14));
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
                        if (!t(obj, obj2, i14) || !n6.e(h7.f(obj, j14), h7.f(obj2, j14))) {
                            return false;
                        }
                        continue;
                        break;
                    default:
                        continue;
                }
                if (!zE) {
                    return false;
                }
            }
        }
        int i15 = this.f32681i;
        while (true) {
            int[] iArr = this.f32679g;
            if (i15 >= iArr.length) {
                if (!((m5) obj).zzc.equals(((m5) obj2).zzc)) {
                    return false;
                }
                if (!this.f32678f) {
                    return true;
                }
                androidx.appcompat.widget.y.a(obj);
                throw null;
            }
            int i16 = iArr[i15];
            if (!t(obj, obj2, i16)) {
                return false;
            }
            if (!u(obj, 0, i16)) {
                long jF = F(i16) & 1048575;
                if (!n6.e(h7.f(obj, jF), h7.f(obj2, jF))) {
                    return false;
                }
            }
            i15++;
        }
    }

    public final void i(Object obj, Object obj2, int i14) {
        if (p(obj2, i14)) {
            int iF = F(i14) & 1048575;
            Unsafe unsafe = f32672m;
            long j14 = iF;
            Object object = unsafe.getObject(obj2, j14);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f32673a[i14] + " is present but null: " + obj2.toString());
            }
            zzib zzibVarI = I(i14);
            if (!p(obj, i14)) {
                if (s(object)) {
                    Object objD = zzibVarI.d();
                    zzibVarI.g(objD, object);
                    unsafe.putObject(obj, j14, objD);
                } else {
                    unsafe.putObject(obj, j14, object);
                }
                k(obj, i14);
                return;
            }
            Object object2 = unsafe.getObject(obj, j14);
            if (!s(object2)) {
                Object objD2 = zzibVarI.d();
                zzibVarI.g(objD2, object2);
                unsafe.putObject(obj, j14, objD2);
                object2 = objD2;
            }
            zzibVarI.g(object2, object);
        }
    }

    public final void j(Object obj, Object obj2, int i14) {
        int[] iArr = this.f32673a;
        int i15 = iArr[i14];
        if (u(obj2, i15, i14)) {
            int iF = F(i14) & 1048575;
            Unsafe unsafe = f32672m;
            long j14 = iF;
            Object object = unsafe.getObject(obj2, j14);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i14] + " is present but null: " + obj2.toString());
            }
            zzib zzibVarI = I(i14);
            if (!u(obj, i15, i14)) {
                if (s(object)) {
                    Object objD = zzibVarI.d();
                    zzibVarI.g(objD, object);
                    unsafe.putObject(obj, j14, objD);
                } else {
                    unsafe.putObject(obj, j14, object);
                }
                l(obj, i15, i14);
                return;
            }
            Object object2 = unsafe.getObject(obj, j14);
            if (!s(object2)) {
                Object objD2 = zzibVarI.d();
                zzibVarI.g(objD2, object2);
                unsafe.putObject(obj, j14, objD2);
                object2 = objD2;
            }
            zzibVarI.g(object2, object);
        }
    }

    public final void k(Object obj, int i14) {
        int iC = C(i14);
        long j14 = 1048575 & iC;
        if (j14 == 1048575) {
            return;
        }
        h7.n(obj, j14, (1 << (iC >>> 20)) | h7.c(obj, j14));
    }

    public final void l(Object obj, int i14, int i15) {
        h7.n(obj, C(i15) & 1048575, i14);
    }

    public final void m(Object obj, int i14, Object obj2) {
        f32672m.putObject(obj, F(i14) & 1048575, obj2);
        k(obj, i14);
    }

    public final void n(Object obj, int i14, int i15, Object obj2) {
        f32672m.putObject(obj, F(i15) & 1048575, obj2);
        l(obj, i14, i15);
    }

    public final boolean o(Object obj, Object obj2, int i14) {
        return p(obj, i14) == p(obj2, i14);
    }

    public final boolean p(Object obj, int i14) {
        int iC = C(i14);
        long j14 = iC & 1048575;
        if (j14 != 1048575) {
            return ((1 << (iC >>> 20)) & h7.c(obj, j14)) != 0;
        }
        int iF = F(i14);
        long j15 = iF & 1048575;
        switch (E(iF)) {
            case 0:
                return Double.doubleToRawLongBits(h7.a(obj, j15)) != 0;
            case 1:
                return Float.floatToRawIntBits(h7.b(obj, j15)) != 0;
            case 2:
                return h7.d(obj, j15) != 0;
            case 3:
                return h7.d(obj, j15) != 0;
            case 4:
                return h7.c(obj, j15) != 0;
            case 5:
                return h7.d(obj, j15) != 0;
            case 6:
                return h7.c(obj, j15) != 0;
            case 7:
                return h7.t(obj, j15);
            case 8:
                Object objF = h7.f(obj, j15);
                if (objF instanceof String) {
                    return !((String) objF).isEmpty();
                }
                if (objF instanceof q4) {
                    return !q4.f32815e.equals(objF);
                }
                return v();
            case 9:
                return h7.f(obj, j15) != null;
            case 10:
                return !q4.f32815e.equals(h7.f(obj, j15));
            case 11:
                return h7.c(obj, j15) != 0;
            case 12:
                return h7.c(obj, j15) != 0;
            case 13:
                return h7.c(obj, j15) != 0;
            case 14:
                return h7.d(obj, j15) != 0;
            case 15:
                return h7.c(obj, j15) != 0;
            case 16:
                return h7.d(obj, j15) != 0;
            case 17:
                return h7.f(obj, j15) != null;
            default:
                return v();
        }
    }

    public final boolean q(Object obj, int i14, int i15, int i16, int i17) {
        if (i15 == 1048575) {
            return p(obj, i14);
        }
        return (i16 & i17) != 0;
    }

    public final boolean t(Object obj, Object obj2, int i14) {
        long jC = C(i14) & 1048575;
        return h7.c(obj, jC) == h7.c(obj2, jC);
    }

    public final boolean u(Object obj, int i14, int i15) {
        return h7.c(obj, (long) (C(i15) & 1048575)) == i14;
    }

    public final boolean v() {
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0412  */
    /* JADX WARN: Code duplicated, block: B:125:0x0418  */
    /* JADX WARN: Code duplicated, block: B:126:0x041b  */
    /* JADX WARN: Code duplicated, block: B:135:0x0476  */
    /* JADX WARN: Code duplicated, block: B:136:0x0486  */
    /* JADX WARN: Code duplicated, block: B:138:0x048b  */
    /* JADX WARN: Code duplicated, block: B:140:0x048e  */
    /* JADX WARN: Code duplicated, block: B:142:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:144:0x04bd A[LOOP:3: B:141:0x04af->B:144:0x04bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:150:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:151:0x0502  */
    /* JADX WARN: Code duplicated, block: B:153:0x0513  */
    /* JADX WARN: Code duplicated, block: B:155:0x0520  */
    /* JADX WARN: Code duplicated, block: B:157:0x0524  */
    /* JADX WARN: Code duplicated, block: B:159:0x0527 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x0549 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:176:0x0565  */
    /* JADX WARN: Code duplicated, block: B:178:0x0576  */
    /* JADX WARN: Code duplicated, block: B:180:0x0582  */
    /* JADX WARN: Code duplicated, block: B:182:0x0586  */
    /* JADX WARN: Code duplicated, block: B:184:0x0589 A[LOOP:4: B:183:0x0587->B:184:0x0589, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:193:0x05a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:194:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:196:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:198:0x05c3 A[LOOP:5: B:195:0x05b9->B:198:0x05c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:199:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:201:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:202:0x05eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:203:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:206:0x05fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:207:0x0600  */
    /* JADX WARN: Code duplicated, block: B:209:0x0611  */
    /* JADX WARN: Code duplicated, block: B:211:0x0625 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:212:0x0627  */
    /* JADX WARN: Code duplicated, block: B:214:0x062d  */
    /* JADX WARN: Code duplicated, block: B:218:0x063c  */
    /* JADX WARN: Code duplicated, block: B:219:0x0644  */
    /* JADX WARN: Code duplicated, block: B:222:0x0658  */
    /* JADX WARN: Code duplicated, block: B:225:0x0670  */
    /* JADX WARN: Code duplicated, block: B:227:0x0684  */
    /* JADX WARN: Code duplicated, block: B:228:0x0691  */
    /* JADX WARN: Code duplicated, block: B:230:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:232:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:234:0x06b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:235:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:236:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:239:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:241:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:243:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:245:0x06db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x006a  */
    /* JADX WARN: Code duplicated, block: B:257:0x0706  */
    /* JADX WARN: Code duplicated, block: B:258:0x0710  */
    /* JADX WARN: Code duplicated, block: B:260:0x0728  */
    /* JADX WARN: Code duplicated, block: B:261:0x0749  */
    /* JADX WARN: Code duplicated, block: B:262:0x0754  */
    /* JADX WARN: Code duplicated, block: B:264:0x076c  */
    /* JADX WARN: Code duplicated, block: B:266:0x0775  */
    /* JADX WARN: Code duplicated, block: B:268:0x077d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:269:0x077f  */
    /* JADX WARN: Code duplicated, block: B:270:0x0783  */
    /* JADX WARN: Code duplicated, block: B:273:0x0790  */
    /* JADX WARN: Code duplicated, block: B:275:0x0798  */
    /* JADX WARN: Code duplicated, block: B:277:0x07a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:285:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:287:0x07c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:288:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:289:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    /* JADX WARN: Code duplicated, block: B:291:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:293:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:295:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:297:0x07f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:301:0x0802  */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:311:0x0822  */
    /* JADX WARN: Code duplicated, block: B:313:0x0827  */
    /* JADX WARN: Code duplicated, block: B:315:0x083e  */
    /* JADX WARN: Code duplicated, block: B:317:0x084b  */
    /* JADX WARN: Code duplicated, block: B:319:0x084f  */
    /* JADX WARN: Code duplicated, block: B:321:0x0852 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:331:0x0865 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:335:0x0873  */
    /* JADX WARN: Code duplicated, block: B:337:0x088a  */
    /* JADX WARN: Code duplicated, block: B:339:0x0897  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:341:0x089b  */
    /* JADX WARN: Code duplicated, block: B:343:0x08a9 A[LOOP:11: B:342:0x08a7->B:343:0x08a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:352:0x08c3  */
    /* JADX WARN: Code duplicated, block: B:354:0x08c6  */
    /* JADX WARN: Code duplicated, block: B:356:0x08d6  */
    /* JADX WARN: Code duplicated, block: B:358:0x08de A[LOOP:12: B:355:0x08d4->B:358:0x08de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:359:0x08e8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:363:0x090c  */
    /* JADX WARN: Code duplicated, block: B:365:0x0910  */
    /* JADX WARN: Code duplicated, block: B:367:0x0914  */
    /* JADX WARN: Code duplicated, block: B:368:0x0915  */
    /* JADX WARN: Code duplicated, block: B:370:0x0919  */
    /* JADX WARN: Code duplicated, block: B:375:0x0927  */
    /* JADX WARN: Code duplicated, block: B:377:0x093e  */
    /* JADX WARN: Code duplicated, block: B:378:0x0944 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:379:0x0946  */
    /* JADX WARN: Code duplicated, block: B:380:0x0950  */
    /* JADX WARN: Code duplicated, block: B:382:0x0967  */
    /* JADX WARN: Code duplicated, block: B:384:0x0974  */
    /* JADX WARN: Code duplicated, block: B:386:0x0978  */
    /* JADX WARN: Code duplicated, block: B:388:0x097b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:389:0x097d  */
    /* JADX WARN: Code duplicated, block: B:398:0x0990 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:402:0x099f  */
    /* JADX WARN: Code duplicated, block: B:406:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:408:0x09c7  */
    /* JADX WARN: Code duplicated, block: B:410:0x09cb  */
    /* JADX WARN: Code duplicated, block: B:411:0x09cc  */
    /* JADX WARN: Code duplicated, block: B:413:0x09d0  */
    /* JADX WARN: Code duplicated, block: B:418:0x09e1  */
    /* JADX WARN: Code duplicated, block: B:422:0x0a05  */
    /* JADX WARN: Code duplicated, block: B:424:0x0a09  */
    /* JADX WARN: Code duplicated, block: B:426:0x0a0d  */
    /* JADX WARN: Code duplicated, block: B:427:0x0a0e  */
    /* JADX WARN: Code duplicated, block: B:429:0x0a12  */
    /* JADX WARN: Code duplicated, block: B:438:0x0a42  */
    /* JADX WARN: Code duplicated, block: B:442:0x0a5b  */
    /* JADX WARN: Code duplicated, block: B:444:0x0a6e  */
    /* JADX WARN: Code duplicated, block: B:485:0x0b94 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:486:0x0b9d  */
    /* JADX WARN: Code duplicated, block: B:488:0x0ba0  */
    /* JADX WARN: Code duplicated, block: B:490:0x0bc1  */
    /* JADX WARN: Code duplicated, block: B:492:0x0bc7  */
    /* JADX WARN: Code duplicated, block: B:494:0x0be2  */
    /* JADX WARN: Code duplicated, block: B:496:0x0be8  */
    /* JADX WARN: Code duplicated, block: B:497:0x0bfd  */
    /* JADX WARN: Code duplicated, block: B:499:0x0c03  */
    /* JADX WARN: Code duplicated, block: B:505:0x0c23  */
    /* JADX WARN: Code duplicated, block: B:506:0x0c2e  */
    /* JADX WARN: Code duplicated, block: B:508:0x0c35  */
    /* JADX WARN: Code duplicated, block: B:509:0x0c43  */
    /* JADX WARN: Code duplicated, block: B:511:0x0c4a  */
    /* JADX WARN: Code duplicated, block: B:512:0x0c66  */
    /* JADX WARN: Code duplicated, block: B:513:0x0c70  */
    /* JADX WARN: Code duplicated, block: B:515:0x0c7a  */
    /* JADX WARN: Code duplicated, block: B:517:0x0c82  */
    /* JADX WARN: Code duplicated, block: B:518:0x0c86  */
    /* JADX WARN: Code duplicated, block: B:527:0x0cac  */
    /* JADX WARN: Code duplicated, block: B:529:0x0cb5  */
    /* JADX WARN: Code duplicated, block: B:531:0x0cbf  */
    /* JADX WARN: Code duplicated, block: B:532:0x0cc2  */
    /* JADX WARN: Code duplicated, block: B:534:0x0cd0  */
    /* JADX WARN: Code duplicated, block: B:536:0x0cda  */
    /* JADX WARN: Code duplicated, block: B:537:0x0cec  */
    /* JADX WARN: Code duplicated, block: B:539:0x0cf6  */
    /* JADX WARN: Code duplicated, block: B:540:0x0d08  */
    /* JADX WARN: Code duplicated, block: B:542:0x0d11  */
    /* JADX WARN: Code duplicated, block: B:543:0x0d22  */
    /* JADX WARN: Code duplicated, block: B:545:0x0d2b  */
    /* JADX WARN: Code duplicated, block: B:546:0x0d3c  */
    /* JADX WARN: Code duplicated, block: B:548:0x0d46  */
    /* JADX WARN: Code duplicated, block: B:549:0x0d5b  */
    /* JADX WARN: Code duplicated, block: B:551:0x0d65  */
    /* JADX WARN: Code duplicated, block: B:552:0x0d7a A[PHI: r5 r10 r14 r33
      0x0d7a: PHI (r5v160 byte[]) = 
      (r5v140 byte[])
      (r5v141 byte[])
      (r5v142 byte[])
      (r5v143 byte[])
      (r5v144 byte[])
      (r5v145 byte[])
      (r5v146 byte[])
      (r5v147 byte[])
      (r5v148 byte[])
      (r5v154 byte[])
      (r5v161 byte[])
     binds: [B:550:0x0d63, B:547:0x0d44, B:544:0x0d29, B:541:0x0d0f, B:538:0x0cf4, B:535:0x0cd8, B:528:0x0cb3, B:514:0x0c78, B:512:0x0c66, B:493:0x0bdc, B:485:0x0b94] A[DONT_GENERATE, DONT_INLINE]
      0x0d7a: PHI (r10v55 int) = 
      (r10v41 int)
      (r10v42 int)
      (r10v43 int)
      (r10v44 int)
      (r10v45 int)
      (r10v46 int)
      (r10v47 int)
      (r10v48 int)
      (r10v49 int)
      (r10v51 int)
      (r10v56 int)
     binds: [B:550:0x0d63, B:547:0x0d44, B:544:0x0d29, B:541:0x0d0f, B:538:0x0cf4, B:535:0x0cd8, B:528:0x0cb3, B:514:0x0c78, B:512:0x0c66, B:493:0x0bdc, B:485:0x0b94] A[DONT_GENERATE, DONT_INLINE]
      0x0d7a: PHI (r14v70 com.google.android.gms.internal.play_billing.f4) = 
      (r14v56 com.google.android.gms.internal.play_billing.f4)
      (r14v57 com.google.android.gms.internal.play_billing.f4)
      (r14v58 com.google.android.gms.internal.play_billing.f4)
      (r14v59 com.google.android.gms.internal.play_billing.f4)
      (r14v60 com.google.android.gms.internal.play_billing.f4)
      (r14v61 com.google.android.gms.internal.play_billing.f4)
      (r14v62 com.google.android.gms.internal.play_billing.f4)
      (r14v63 com.google.android.gms.internal.play_billing.f4)
      (r14v64 com.google.android.gms.internal.play_billing.f4)
      (r14v66 com.google.android.gms.internal.play_billing.f4)
      (r14v71 com.google.android.gms.internal.play_billing.f4)
     binds: [B:550:0x0d63, B:547:0x0d44, B:544:0x0d29, B:541:0x0d0f, B:538:0x0cf4, B:535:0x0cd8, B:528:0x0cb3, B:514:0x0c78, B:512:0x0c66, B:493:0x0bdc, B:485:0x0b94] A[DONT_GENERATE, DONT_INLINE]
      0x0d7a: PHI (r33v20 int) = 
      (r33v7 int)
      (r33v8 int)
      (r33v9 int)
      (r33v10 int)
      (r33v11 int)
      (r33v12 int)
      (r33v13 int)
      (r33v14 int)
      (r33v15 int)
      (r33v17 int)
      (r33v21 int)
     binds: [B:550:0x0d63, B:547:0x0d44, B:544:0x0d29, B:541:0x0d0f, B:538:0x0cf4, B:535:0x0cd8, B:528:0x0cb3, B:514:0x0c78, B:512:0x0c66, B:493:0x0bdc, B:485:0x0b94] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:562:0x0da8  */
    /* JADX WARN: Code duplicated, block: B:564:0x0db2  */
    /* JADX WARN: Code duplicated, block: B:566:0x0dcb  */
    /* JADX WARN: Code duplicated, block: B:590:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:591:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:592:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:593:0x017a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:594:0x01d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:595:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:0x023f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:597:0x0295 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:598:0x02d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:0x0302 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:600:0x033b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:601:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:602:0x0391 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:603:0x03c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:604:0x0406 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:605:0x0545 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:606:0x0541 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:607:0x0538 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:608:0x0534 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:609:0x0557 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:610:0x05a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:611:0x059e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:612:0x059a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:613:0x0702 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:614:0x06fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:615:0x06ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:616:0x06eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:617:0x07b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:618:0x07b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:619:0x081e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:620:0x081a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:621:0x0812 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:622:0x080e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:623:0x0861 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:624:0x085d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:625:0x0859 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:626:0x0855 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:627:0x0868 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:628:0x08bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:629:0x08bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:630:0x08b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:631:0x08ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:632:0x091e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:633:0x098c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:634:0x0988 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:635:0x0984 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:636:0x0980 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:637:0x0994 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:638:0x09b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:639:0x09d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:640:0x09f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:641:0x0a35 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:0x0a18 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:648:0x0d7d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:650:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:651:0x03f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:652:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:653:0x0139 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:654:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:655:0x01be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:656:0x01dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:657:0x0280 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:0x02ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:659:0x02eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:660:0x0326 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:0x037d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:662:0x03ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:663:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:664:0x027a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:665:0x0276 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:666:0x027d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:667:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:668:0x0229 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:669:0x0353 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:670:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:671:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:675:0x0216 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:676:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:678:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:679:0x027d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:680:0x045c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:681:0x0447 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:682:0x027a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:683:0x027a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:684:0x03e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:685:0x03e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:686:0x031f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:687:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:688:0x0403 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:689:0x0a2a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:690:0x0b7d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:691:0x0b6f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:693:0x0d90 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:694:0x0467 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:695:0x0a58 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:710:0x04d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:711:0x04d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:714:0x0529 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:719:0x0668 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:721:0x0652 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:723:0x06f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:724:0x06e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:726:0x06dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:732:0x07b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:733:0x07a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:734:0x07a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:740:0x0816 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:741:0x07fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:742:0x07f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:749:0x0816 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0243  */
    /* JADX WARN: Code duplicated, block: B:76:0x024b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0253  */
    /* JADX WARN: Code duplicated, block: B:80:0x0257  */
    /* JADX WARN: Code duplicated, block: B:81:0x025a  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:93:0x02a4  */
    /* JADX WARN: Multi-variable type inference failed */
    public final int y(Object obj, byte[] bArr, int i14, int i15, int i16, f4 f4Var) {
        int i17;
        Unsafe unsafe;
        int i18;
        int i19;
        int i24;
        int iD;
        int i25;
        int i26;
        f4 f4Var2;
        int i27;
        int iL;
        int i28;
        int iH;
        int i29;
        d5 d5Var;
        boolean z14;
        int[] iArr;
        int i34;
        int iE;
        long j14;
        int i35;
        int i36;
        int i37;
        byte[] bArr2;
        Unsafe unsafe2;
        Object obj2;
        int i38;
        int i39;
        f4 f4Var3;
        int i44;
        int i45;
        Object obj3;
        byte[] bArr3;
        int i46;
        int i47;
        Unsafe unsafe3;
        int i48;
        int i49;
        Object obj4;
        boolean z15;
        Object obj5;
        Unsafe unsafe4;
        int i54;
        Unsafe unsafe5;
        f4 f4Var4;
        int i55;
        int iA;
        int i56;
        int i57;
        int i58;
        Unsafe unsafe6;
        Object obj6;
        int i59;
        byte[] bArr4;
        f4 f4Var5;
        Unsafe unsafe7;
        zzgu zzguVarH;
        int size;
        int i64;
        long j15;
        zzgu zzguVarH2;
        int i65;
        Unsafe unsafe8;
        byte[] bArr5;
        zzgu zzguVar;
        int i66;
        f4 f4Var6;
        int i67;
        int i68;
        zzgu zzguVar2;
        int i69;
        int i74;
        zzgu zzguVar3;
        int i75;
        int i76;
        int i77;
        f4 f4Var7;
        zzgu zzguVar4;
        int i78;
        int i79;
        int iF;
        zzgu zzguVar5;
        int i84;
        int i85;
        zzgu zzguVar6;
        n5 n5Var;
        int i86;
        n5 n5Var2;
        int i87;
        int i88;
        zzgu zzguVar7;
        int i89;
        int i94;
        zzgu zzguVar8;
        int i95;
        int i96;
        int i97;
        int i98;
        int i99;
        int i100;
        int i101;
        int i102;
        int i103;
        zzgu zzguVar9;
        int i104;
        zzgu zzguVar10;
        int i105;
        int i106;
        int i107;
        int i108;
        int i109;
        int i110;
        zzgu zzguVar11;
        int iK;
        zzgs zzgsVarH;
        a7 a7Var;
        int i111;
        int i112;
        Iterator it;
        Object objS;
        int iIntValue;
        int size2;
        Object objS2;
        int i113;
        int i114;
        Integer num;
        int iIntValue2;
        int i115;
        int i116;
        n5 n5Var3;
        int i117;
        int i118;
        n5 n5Var4;
        int i119;
        int i120;
        int i121;
        int i122;
        int i123;
        zzib zzibVarI;
        int i124;
        int i125;
        int i126;
        int i127;
        int i128;
        byte[] bArr6;
        f4 f4Var8;
        Unsafe unsafe9;
        Object object;
        int i129;
        Unsafe unsafe10;
        int i130;
        Object obj7;
        f4 f4Var9;
        int i131;
        long j16;
        byte[] bArr7;
        int i132;
        int i133;
        boolean z16;
        int i134;
        int i135;
        f4 f4Var10;
        int i136;
        zzgs zzgsVarH2;
        int i137;
        int i138;
        f6 f6Var = this;
        Object obj8 = obj;
        byte[] bArr8 = bArr;
        i15 = i15;
        f4 f4Var11 = f4Var;
        O(obj8);
        Unsafe unsafe11 = f32672m;
        int i139 = 0;
        int iK2 = i14;
        int i140 = 0;
        int i141 = 0;
        int i142 = 0;
        int i143 = -1;
        int i144 = 1048575;
        while (true) {
            if (iK2 < i15) {
                int iJ = iK2 + 1;
                int i145 = bArr8[iK2];
                if (i145 < 0) {
                    iJ = h4.j(i145, bArr8, iJ, f4Var11);
                    i145 = f4Var11.f32666a;
                }
                int i146 = iJ;
                i142 = i145;
                int i147 = (i142 == true ? 1 : 0) >>> 3;
                int i148 = f6Var.f32675c;
                if (i147 > i143) {
                    iD = (i147 < i148 || i147 > f6Var.f32676d) ? -1 : f6Var.D(i147, i140 / 3);
                } else {
                    if (i147 < i148 || i147 > f6Var.f32676d) {
                        i24 = -1;
                        i140 = -1;
                    } else {
                        iD = f6Var.D(i147, i139);
                    }
                    if (i140 == i24) {
                        obj8 = obj8;
                        i144 = i144;
                        i25 = i139;
                        i139 = i25;
                        i26 = i141;
                        f4Var2 = f4Var;
                        unsafe = unsafe11;
                        i27 = i147;
                        iL = i146;
                    } else {
                        z14 = (i142 == true ? 1 : 0) & 7;
                        iArr = f6Var.f32673a;
                        i139 = i139;
                        i34 = iArr[i140 + 1];
                        iE = E(i34);
                        j14 = i34 & 1048575;
                        if (iE <= 17) {
                            int i149 = iArr[i140 + 2];
                            i35 = 1 << (i149 >>> 20);
                            i36 = i149 & 1048575;
                            if (i36 != i144) {
                                i58 = 1048575;
                                if (i144 != 1048575) {
                                    unsafe11.putInt(obj8, i144, i141);
                                    i58 = 1048575;
                                }
                                if (i36 == i58) {
                                    i37 = i139;
                                } else {
                                    i37 = unsafe11.getInt(obj8, i36);
                                }
                                i144 = i36;
                            } else {
                                i37 = i141;
                                i144 = i144;
                            }
                            switch (iE) {
                                case 0:
                                    bArr2 = bArr;
                                    i39 = i37;
                                    f4Var3 = f4Var;
                                    i44 = i147;
                                    unsafe3 = unsafe11;
                                    obj2 = obj8;
                                    i38 = i146;
                                    if (z14 == 1) {
                                        i26 = i39;
                                        iL = i38;
                                        unsafe = unsafe3;
                                        i25 = i140;
                                        i27 = i44;
                                        obj8 = obj2;
                                        i144 = i144;
                                        f4Var2 = f4Var3;
                                    } else {
                                        int i150 = i38 + 8;
                                        i48 = i39 | i35;
                                        h7.l(obj2, j14, Double.longBitsToDouble(h4.p(bArr2, i38)));
                                        obj8 = obj2;
                                        unsafe11 = unsafe3;
                                        iK2 = i150;
                                        f4Var11 = f4Var3;
                                        bArr8 = bArr2;
                                        i143 = i44;
                                        i141 = i48;
                                        i15 = i15;
                                    }
                                    break;
                                case 1:
                                    bArr2 = bArr;
                                    i39 = i37;
                                    f4Var3 = f4Var;
                                    i44 = i147;
                                    unsafe3 = unsafe11;
                                    obj2 = obj8;
                                    i38 = i146;
                                    if (z14 == 5) {
                                        i26 = i39;
                                        iL = i38;
                                        unsafe = unsafe3;
                                        i25 = i140;
                                        i27 = i44;
                                        obj8 = obj2;
                                        i144 = i144;
                                        f4Var2 = f4Var3;
                                    } else {
                                        int i151 = i38 + 4;
                                        h7.m(obj2, j14, Float.intBitsToFloat(h4.b(bArr2, i38)));
                                        obj8 = obj2;
                                        unsafe11 = unsafe3;
                                        f4Var11 = f4Var3;
                                        i144 = i144;
                                        i139 = i139;
                                        i143 = i44;
                                        iK2 = i151;
                                        i141 = i39 | i35;
                                        bArr8 = bArr2;
                                        i140 = i140;
                                        i15 = i15;
                                    }
                                    break;
                                case 2:
                                case 3:
                                    bArr2 = bArr;
                                    unsafe2 = unsafe11;
                                    obj2 = obj8;
                                    i38 = i146;
                                    i39 = i37;
                                    f4Var3 = f4Var;
                                    i44 = i147;
                                    if (z14 == 0) {
                                        unsafe3 = unsafe2;
                                        i26 = i39;
                                        iL = i38;
                                        unsafe = unsafe3;
                                        i25 = i140;
                                        i27 = i44;
                                        obj8 = obj2;
                                        i144 = i144;
                                        f4Var2 = f4Var3;
                                    } else {
                                        i45 = i39 | i35;
                                        int iL2 = h4.l(bArr2, i38, f4Var3);
                                        obj8 = obj2;
                                        unsafe11 = unsafe2;
                                        unsafe11.putLong(obj8, j14, f4Var3.f32667b);
                                        f4Var11 = f4Var3;
                                        bArr8 = bArr2;
                                        iK2 = iL2;
                                        i143 = i44;
                                        i141 = i45;
                                        i139 = i139;
                                    }
                                    break;
                                case 4:
                                case 11:
                                    bArr2 = bArr;
                                    unsafe2 = unsafe11;
                                    obj2 = obj8;
                                    i38 = i146;
                                    i39 = i37;
                                    f4Var3 = f4Var;
                                    i44 = i147;
                                    if (z14 == 0) {
                                        unsafe3 = unsafe2;
                                        i26 = i39;
                                        iL = i38;
                                        unsafe = unsafe3;
                                        i25 = i140;
                                        i27 = i44;
                                        obj8 = obj2;
                                        i144 = i144;
                                        f4Var2 = f4Var3;
                                    } else {
                                        i49 = i39 | i35;
                                        int i152 = h4.i(bArr2, i38, f4Var3);
                                        unsafe2.putInt(obj2, j14, f4Var3.f32666a);
                                        iK2 = i152;
                                        f4Var11 = f4Var3;
                                        i143 = i44;
                                        obj8 = obj2;
                                        unsafe11 = unsafe2;
                                        i141 = i49;
                                        bArr8 = bArr2;
                                        i140 = i140;
                                    }
                                    break;
                                case 5:
                                case 14:
                                    unsafe2 = unsafe11;
                                    obj4 = obj8;
                                    i38 = i146;
                                    i39 = i37;
                                    f4Var3 = f4Var;
                                    i44 = i147;
                                    if (z14 == 1) {
                                        bArr2 = bArr;
                                        obj2 = obj4;
                                        unsafe3 = unsafe2;
                                        i26 = i39;
                                        iL = i38;
                                        unsafe = unsafe3;
                                        i25 = i140;
                                        i27 = i44;
                                        obj8 = obj2;
                                        i144 = i144;
                                        f4Var2 = f4Var3;
                                    } else {
                                        int i153 = i38 + 8;
                                        long jP = h4.p(bArr, i38);
                                        obj8 = obj4;
                                        unsafe11 = unsafe2;
                                        unsafe11.putLong(obj8, j14, jP);
                                        i15 = i15;
                                        f4Var11 = f4Var3;
                                        bArr8 = bArr;
                                        iK2 = i153;
                                        i140 = i140;
                                        i144 = i144;
                                        i139 = i139;
                                        i143 = i44;
                                        i141 = i39 | i35;
                                    }
                                    break;
                                case 6:
                                case 13:
                                    unsafe2 = unsafe11;
                                    obj3 = obj8;
                                    i38 = i146;
                                    i39 = i37;
                                    bArr3 = bArr;
                                    f4Var3 = f4Var;
                                    i44 = i147;
                                    if (z14 == 5) {
                                        Object obj9 = obj3;
                                        bArr2 = bArr3;
                                        obj2 = obj9;
                                        unsafe3 = unsafe2;
                                        i26 = i39;
                                        iL = i38;
                                        unsafe = unsafe3;
                                        i25 = i140;
                                        i27 = i44;
                                        obj8 = obj2;
                                        i144 = i144;
                                        f4Var2 = f4Var3;
                                    } else {
                                        i48 = i39 | i35;
                                        unsafe2.putInt(obj3, j14, h4.b(bArr3, i38));
                                        iK2 = i38 + 4;
                                        f4Var11 = f4Var3;
                                        obj8 = obj3;
                                        i143 = i44;
                                        bArr8 = bArr3;
                                        unsafe11 = unsafe2;
                                        i141 = i48;
                                        i15 = i15;
                                    }
                                    break;
                                case 7:
                                    unsafe2 = unsafe11;
                                    obj3 = obj8;
                                    i38 = i146;
                                    i39 = i37;
                                    bArr3 = bArr;
                                    f4Var3 = f4Var;
                                    i44 = i147;
                                    if (z14 == 0) {
                                        Object obj10 = obj3;
                                        bArr2 = bArr3;
                                        obj2 = obj10;
                                        unsafe3 = unsafe2;
                                        i26 = i39;
                                        iL = i38;
                                        unsafe = unsafe3;
                                        i25 = i140;
                                        i27 = i44;
                                        obj8 = obj2;
                                        i144 = i144;
                                        f4Var2 = f4Var3;
                                    } else {
                                        int i154 = i39 | i35;
                                        int iL3 = h4.l(bArr3, i38, f4Var3);
                                        if (f4Var3.f32667b != 0) {
                                            z15 = 1;
                                        } else {
                                            z15 = i139;
                                        }
                                        h7.k(obj3, j14, z15);
                                        bArr8 = bArr3;
                                        unsafe11 = unsafe2;
                                        i144 = i144;
                                        i141 = i154;
                                        i15 = i15;
                                        iK2 = iL3;
                                        f4Var11 = f4Var3;
                                        obj8 = obj3;
                                        i140 = i140;
                                        i139 = i139;
                                        i143 = i44;
                                    }
                                    break;
                                case 8:
                                    unsafe2 = unsafe11;
                                    obj3 = obj8;
                                    i38 = i146;
                                    i39 = i37;
                                    bArr3 = bArr;
                                    f4Var3 = f4Var;
                                    i44 = i147;
                                    if (z14 == 2) {
                                        Object obj11 = obj3;
                                        bArr2 = bArr3;
                                        obj2 = obj11;
                                        unsafe3 = unsafe2;
                                        i26 = i39;
                                        iL = i38;
                                        unsafe = unsafe3;
                                        i25 = i140;
                                        i27 = i44;
                                        obj8 = obj2;
                                        i144 = i144;
                                        f4Var2 = f4Var3;
                                    } else {
                                        if ((i34 & 536870912) != 0) {
                                            i46 = h4.g(bArr3, i38, f4Var3);
                                            i45 = i39 | i35;
                                        } else {
                                            i46 = h4.i(bArr3, i38, f4Var3);
                                            i47 = f4Var3.f32666a;
                                            if (i47 >= 0) {
                                                g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return i139;
                                            }
                                            i45 = i39 | i35;
                                            if (i47 == 0) {
                                                f4Var3.f32668c = "";
                                            } else {
                                                f4Var3.f32668c = new String(bArr3, i46, i47, StandardCharsets.UTF_8);
                                                i46 += i47;
                                            }
                                        }
                                        unsafe2.putObject(obj3, j14, f4Var3.f32668c);
                                        bArr8 = bArr3;
                                        iK2 = i46;
                                        f4Var11 = f4Var3;
                                        obj8 = obj3;
                                        unsafe11 = unsafe2;
                                        i143 = i44;
                                        i141 = i45;
                                        i139 = i139;
                                    }
                                    break;
                                case 9:
                                    obj5 = obj8;
                                    unsafe4 = unsafe11;
                                    i54 = i147;
                                    if (z14 == 2) {
                                        i38 = i146;
                                        bArr2 = bArr;
                                        obj2 = obj5;
                                        i39 = i37;
                                        unsafe3 = unsafe4;
                                        i44 = i54;
                                        f4Var3 = f4Var;
                                        i26 = i39;
                                        iL = i38;
                                        unsafe = unsafe3;
                                        i25 = i140;
                                        i27 = i44;
                                        obj8 = obj2;
                                        i144 = i144;
                                        f4Var2 = f4Var3;
                                    } else {
                                        i37 |= i35;
                                        Object objL = f6Var.L(obj5, i140);
                                        int iN = h4.n(objL, f6Var.I(i140), bArr, i146, i15, f4Var);
                                        f6Var.m(obj5, i140, objL);
                                        f4Var11 = f4Var;
                                        bArr8 = bArr;
                                        iK2 = iN;
                                        obj8 = obj5;
                                        unsafe11 = unsafe4;
                                        i140 = i140;
                                        i144 = i144;
                                        i139 = i139;
                                        i141 = i37;
                                        i143 = i54;
                                    }
                                    break;
                                case 10:
                                    Object obj12 = obj8;
                                    unsafe5 = unsafe11;
                                    obj2 = obj12;
                                    bArr2 = bArr;
                                    f4Var4 = f4Var;
                                    i54 = i147;
                                    i55 = i146;
                                    if (z14 == 2) {
                                        unsafe3 = unsafe5;
                                        i38 = i55;
                                        i39 = i37;
                                        f4Var3 = f4Var4;
                                        i44 = i54;
                                        i26 = i39;
                                        iL = i38;
                                        unsafe = unsafe3;
                                        i25 = i140;
                                        i27 = i44;
                                        obj8 = obj2;
                                        i144 = i144;
                                        f4Var2 = f4Var3;
                                    } else {
                                        i49 = i37 | i35;
                                        iA = h4.a(bArr2, i55, f4Var4);
                                        unsafe5.putObject(obj2, j14, f4Var4.f32668c);
                                        Unsafe unsafe12 = unsafe5;
                                        obj8 = obj2;
                                        unsafe11 = unsafe12;
                                        iK2 = iA;
                                        f4Var11 = f4Var4;
                                        i143 = i54;
                                        i141 = i49;
                                        bArr8 = bArr2;
                                        i140 = i140;
                                    }
                                    break;
                                case 12:
                                    Object obj13 = obj8;
                                    unsafe5 = unsafe11;
                                    obj2 = obj13;
                                    bArr2 = bArr;
                                    f4Var4 = f4Var;
                                    i54 = i147;
                                    i55 = i146;
                                    if (z14 == 0) {
                                        unsafe3 = unsafe5;
                                        i38 = i55;
                                        i39 = i37;
                                        f4Var3 = f4Var4;
                                        i44 = i54;
                                        i26 = i39;
                                        iL = i38;
                                        unsafe = unsafe3;
                                        i25 = i140;
                                        i27 = i44;
                                        obj8 = obj2;
                                        i144 = i144;
                                        f4Var2 = f4Var3;
                                    } else {
                                        i56 = h4.i(bArr2, i55, f4Var4);
                                        i57 = f4Var4.f32666a;
                                        zzgs zzgsVarH3 = f6Var.H(i140);
                                        if ((i34 & Integer.MIN_VALUE) != 0 || zzgsVarH3 == null || zzgsVarH3.zza(i57)) {
                                            i49 = i37 | i35;
                                            unsafe5.putInt(obj2, j14, i57);
                                            obj8 = obj2;
                                            unsafe11 = unsafe5;
                                            iK2 = i56;
                                            f4Var11 = f4Var4;
                                            i143 = i54;
                                            i141 = i49;
                                            bArr8 = bArr2;
                                            i140 = i140;
                                        } else {
                                            z(obj2).j(i142 == true ? 1 : 0, Long.valueOf(i57));
                                            obj8 = obj2;
                                            unsafe11 = unsafe5;
                                            iK2 = i56;
                                            bArr8 = bArr2;
                                            f4Var11 = f4Var4;
                                            i140 = i140;
                                            i144 = i144;
                                            i139 = i139;
                                            i141 = i37;
                                            i143 = i54;
                                        }
                                    }
                                    break;
                                case 15:
                                    Object obj14 = obj8;
                                    unsafe5 = unsafe11;
                                    obj2 = obj14;
                                    bArr2 = bArr;
                                    f4Var4 = f4Var;
                                    i54 = i147;
                                    i55 = i146;
                                    if (z14 == 0) {
                                        unsafe3 = unsafe5;
                                        i38 = i55;
                                        i39 = i37;
                                        f4Var3 = f4Var4;
                                        i44 = i54;
                                        i26 = i39;
                                        iL = i38;
                                        unsafe = unsafe3;
                                        i25 = i140;
                                        i27 = i44;
                                        obj8 = obj2;
                                        i144 = i144;
                                        f4Var2 = f4Var3;
                                    } else {
                                        i49 = i37 | i35;
                                        iA = h4.i(bArr2, i55, f4Var4);
                                        unsafe5.putInt(obj2, j14, u4.a(f4Var4.f32666a));
                                        Unsafe unsafe13 = unsafe5;
                                        obj8 = obj2;
                                        unsafe11 = unsafe13;
                                        iK2 = iA;
                                        f4Var11 = f4Var4;
                                        i143 = i54;
                                        i141 = i49;
                                        bArr8 = bArr2;
                                        i140 = i140;
                                    }
                                    break;
                                case 16:
                                    bArr2 = bArr;
                                    f4Var4 = f4Var;
                                    i54 = i147;
                                    i55 = i146;
                                    if (z14 == 0) {
                                        Object obj15 = obj8;
                                        unsafe5 = unsafe11;
                                        obj2 = obj15;
                                        unsafe3 = unsafe5;
                                        i38 = i55;
                                        i39 = i37;
                                        f4Var3 = f4Var4;
                                        i44 = i54;
                                        i26 = i39;
                                        iL = i38;
                                        unsafe = unsafe3;
                                        i25 = i140;
                                        i27 = i44;
                                        obj8 = obj2;
                                        i144 = i144;
                                        f4Var2 = f4Var3;
                                    } else {
                                        i37 |= i35;
                                        int iL4 = h4.l(bArr2, i55, f4Var4);
                                        unsafe11.putLong(obj8, j14, u4.b(f4Var4.f32667b));
                                        obj8 = obj8;
                                        unsafe11 = unsafe11;
                                        bArr8 = bArr2;
                                        f4Var11 = f4Var4;
                                        iK2 = iL4;
                                        i140 = i140;
                                        i144 = i144;
                                        i139 = i139;
                                        i141 = i37;
                                        i143 = i54;
                                    }
                                    break;
                                default:
                                    if (z14 == 3) {
                                        bArr2 = bArr;
                                        i44 = i147;
                                        i39 = i37;
                                        f4Var3 = f4Var;
                                        unsafe3 = unsafe11;
                                        obj2 = obj8;
                                        i38 = i146;
                                        i26 = i39;
                                        iL = i38;
                                        unsafe = unsafe3;
                                        i25 = i140;
                                        i27 = i44;
                                        obj8 = obj2;
                                        i144 = i144;
                                        f4Var2 = f4Var3;
                                    } else {
                                        i45 = i37 | i35;
                                        Object objL2 = f6Var.L(obj8, i140);
                                        int iM = h4.m(objL2, f6Var.I(i140), bArr, i146, i15, (i147 << 3) | 4, f4Var);
                                        f6Var.m(obj8, i140, objL2);
                                        iK2 = iM;
                                        bArr8 = bArr;
                                        f4Var11 = f4Var;
                                        i143 = i147;
                                        i15 = i15;
                                        i141 = i45;
                                        i139 = i139;
                                    }
                                    break;
                            }
                        } else {
                            unsafe6 = unsafe11;
                            obj6 = obj8;
                            if (iE == 27) {
                                obj8 = obj6;
                                if (iE <= 49) {
                                    j15 = i34;
                                    zzguVarH2 = (zzgu) unsafe6.getObject(obj8, j14);
                                    if (!zzguVarH2.c()) {
                                        int size3 = zzguVarH2.size();
                                        zzguVarH2 = zzguVarH2.h(size3 + size3);
                                        unsafe6.putObject(obj8, j14, zzguVarH2);
                                    }
                                    switch (iE) {
                                        case 18:
                                        case 35:
                                            i26 = i141;
                                            i65 = i146;
                                            unsafe8 = unsafe6;
                                            i142 = i142 == true ? 1 : 0;
                                            bArr5 = bArr;
                                            zzguVar = zzguVarH2;
                                            i25 = i140;
                                            i66 = i147;
                                            i144 = i144;
                                            f4Var6 = f4Var;
                                            if (z14 == 2) {
                                                int i155 = h4.f32696a;
                                                androidx.appcompat.widget.y.a(zzguVar);
                                                i67 = h4.i(bArr5, i65, f4Var6);
                                                i68 = f4Var6.f32666a;
                                                if (i68 >= 0) {
                                                    g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return i139;
                                                }
                                                if (i68 > bArr5.length - i67) {
                                                    throw null;
                                                }
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                            if (z14 == 1) {
                                                int i156 = h4.f32696a;
                                                androidx.appcompat.widget.y.a(zzguVar);
                                                Double.longBitsToDouble(h4.p(bArr5, i65));
                                                throw null;
                                            }
                                            iK2 = i65;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                            break;
                                        case 19:
                                        case 36:
                                            i26 = i141;
                                            i65 = i146;
                                            unsafe8 = unsafe6;
                                            i142 = i142 == true ? 1 : 0;
                                            bArr5 = bArr;
                                            zzguVar2 = zzguVarH2;
                                            i25 = i140;
                                            i66 = i147;
                                            i144 = i144;
                                            f4Var6 = f4Var;
                                            if (z14 == 2) {
                                                int i157 = h4.f32696a;
                                                androidx.appcompat.widget.y.a(zzguVar2);
                                                i69 = h4.i(bArr5, i65, f4Var6);
                                                i74 = f4Var6.f32666a;
                                                if (i74 >= 0) {
                                                    g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return i139;
                                                }
                                                if (i74 > bArr5.length - i69) {
                                                    throw null;
                                                }
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                            if (z14 == 5) {
                                                int i158 = h4.f32696a;
                                                androidx.appcompat.widget.y.a(zzguVar2);
                                                Float.intBitsToFloat(h4.b(bArr5, i65));
                                                throw null;
                                            }
                                            iK2 = i65;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                            break;
                                        case 20:
                                        case 21:
                                        case 37:
                                        case 38:
                                            i26 = i141;
                                            i65 = i146;
                                            unsafe8 = unsafe6;
                                            i142 = i142 == true ? 1 : 0;
                                            bArr5 = bArr;
                                            zzguVar3 = zzguVarH2;
                                            i25 = i140;
                                            i66 = i147;
                                            i144 = i144;
                                            f4Var6 = f4Var;
                                            if (z14 == 2) {
                                                int i159 = h4.f32696a;
                                                androidx.appcompat.widget.y.a(zzguVar3);
                                                i75 = h4.i(bArr5, i65, f4Var6);
                                                i76 = f4Var6.f32666a;
                                                if (i76 >= 0) {
                                                    g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return i139;
                                                }
                                                if (i76 <= bArr5.length - i75) {
                                                    g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return i139;
                                                }
                                                i77 = i76 + i75;
                                                if (i75 >= i77) {
                                                    h4.l(bArr5, i75, f4Var6);
                                                    throw null;
                                                }
                                                if (i75 == i77) {
                                                    g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return i139;
                                                }
                                                iK2 = i75;
                                            } else {
                                                if (z14 == 0) {
                                                    int i160 = h4.f32696a;
                                                    androidx.appcompat.widget.y.a(zzguVar3);
                                                    h4.l(bArr5, i65, f4Var6);
                                                    long j17 = f4Var6.f32667b;
                                                    throw null;
                                                }
                                                iK2 = i65;
                                            }
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                            break;
                                        case 22:
                                        case 29:
                                        case 39:
                                        case 43:
                                            bArr5 = bArr;
                                            f4Var7 = f4Var;
                                            zzguVar4 = zzguVarH2;
                                            i25 = i140;
                                            i66 = i147;
                                            i78 = i142 == true ? 1 : 0;
                                            i144 = i144;
                                            unsafe8 = unsafe6;
                                            i79 = i146;
                                            i26 = i141;
                                            if (z14 == 2) {
                                                if (z14 == 0) {
                                                    iK2 = h4.k(i78 == true ? 1 : 0, bArr5, i79, i15, zzguVar4, f4Var7);
                                                    i142 = i78 == true ? 1 : 0;
                                                    i65 = i79;
                                                }
                                                i142 = i78;
                                                i65 = i79;
                                                f4Var6 = f4Var7;
                                                iK2 = i65;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            } else {
                                                iF = h4.f(bArr5, i79, zzguVar4, f4Var7);
                                                i142 = i78;
                                                iK2 = iF;
                                                i65 = i79;
                                            }
                                            f4Var6 = f4Var7;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                            break;
                                        case 23:
                                        case 32:
                                        case 40:
                                        case 46:
                                            bArr5 = bArr;
                                            f4Var7 = f4Var;
                                            zzguVar5 = zzguVarH2;
                                            i25 = i140;
                                            i66 = i147;
                                            i78 = i142 == true ? 1 : 0;
                                            i144 = i144;
                                            unsafe8 = unsafe6;
                                            i79 = i146;
                                            i26 = i141;
                                            if (z14 == 2) {
                                                int i161 = h4.f32696a;
                                                androidx.appcompat.widget.y.a(zzguVar5);
                                                i84 = h4.i(bArr5, i79, f4Var7);
                                                i85 = f4Var7.f32666a;
                                                if (i85 >= 0) {
                                                    g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return i139;
                                                }
                                                if (i85 > bArr5.length - i84) {
                                                    throw null;
                                                }
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                            if (z14 == 1) {
                                                int i162 = h4.f32696a;
                                                androidx.appcompat.widget.y.a(zzguVar5);
                                                h4.p(bArr5, i79);
                                                throw null;
                                            }
                                            i142 = i78;
                                            i65 = i79;
                                            f4Var6 = f4Var7;
                                            iK2 = i65;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                            break;
                                        case 24:
                                        case 31:
                                        case 41:
                                        case 45:
                                            bArr5 = bArr;
                                            f4Var7 = f4Var;
                                            zzguVar6 = zzguVarH2;
                                            i25 = i140;
                                            i66 = i147;
                                            i78 = i142 == true ? 1 : 0;
                                            i144 = i144;
                                            unsafe8 = unsafe6;
                                            i79 = i146;
                                            i26 = i141;
                                            if (z14 == 2) {
                                                if (z14 == 5) {
                                                    iF = i79 + 4;
                                                    int i163 = h4.f32696a;
                                                    n5Var = (n5) zzguVar6;
                                                    n5Var.s(h4.b(bArr5, i79));
                                                    while (iF < i15) {
                                                        i86 = h4.i(bArr5, iF, f4Var7);
                                                        if (i78 == f4Var7.f32666a) {
                                                            n5Var.s(h4.b(bArr5, i86));
                                                            iF = i86 + 4;
                                                        }
                                                    }
                                                }
                                                i142 = i78;
                                                i65 = i79;
                                                f4Var6 = f4Var7;
                                                iK2 = i65;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            } else {
                                                int i164 = h4.f32696a;
                                                n5Var2 = (n5) zzguVar6;
                                                iF = h4.i(bArr5, i79, f4Var7);
                                                i87 = f4Var7.f32666a;
                                                if (i87 >= 0) {
                                                    g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return i139;
                                                }
                                                if (i87 <= bArr5.length - iF) {
                                                    g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return i139;
                                                }
                                                i88 = iF + i87;
                                                n5Var2.j(n5Var2.size() + (i87 >> 2));
                                                while (iF < i88) {
                                                    n5Var2.s(h4.b(bArr5, iF));
                                                    iF += 4;
                                                }
                                                if (iF != i88) {
                                                    g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return i139;
                                                }
                                            }
                                            i142 = i78;
                                            iK2 = iF;
                                            i65 = i79;
                                            f4Var6 = f4Var7;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                            break;
                                        case 25:
                                        case 42:
                                            bArr5 = bArr;
                                            f4Var7 = f4Var;
                                            zzguVar7 = zzguVarH2;
                                            i25 = i140;
                                            i66 = i147;
                                            i78 = i142 == true ? 1 : 0;
                                            i144 = i144;
                                            unsafe8 = unsafe6;
                                            i79 = i146;
                                            i26 = i141;
                                            if (z14 == 2) {
                                                if (z14 == 0) {
                                                    int i165 = h4.f32696a;
                                                    androidx.appcompat.widget.y.a(zzguVar7);
                                                    h4.l(bArr5, i79, f4Var7);
                                                    long j18 = f4Var7.f32667b;
                                                    throw null;
                                                }
                                                i142 = i78;
                                                i65 = i79;
                                                f4Var6 = f4Var7;
                                                iK2 = i65;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            } else {
                                                int i166 = h4.f32696a;
                                                androidx.appcompat.widget.y.a(zzguVar7);
                                                iF = h4.i(bArr5, i79, f4Var7);
                                                i89 = f4Var7.f32666a;
                                                if (i89 >= 0) {
                                                    g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return i139;
                                                }
                                                if (i89 <= bArr5.length - iF) {
                                                    g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return i139;
                                                }
                                                i94 = i89 + iF;
                                                if (iF >= i94) {
                                                    h4.l(bArr5, iF, f4Var7);
                                                    throw null;
                                                }
                                                if (iF != i94) {
                                                    g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return i139;
                                                }
                                                i142 = i78;
                                                iK2 = iF;
                                                i65 = i79;
                                                f4Var6 = f4Var7;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            }
                                            break;
                                        case 26:
                                            bArr5 = bArr;
                                            f4Var7 = f4Var;
                                            i25 = i140;
                                            i66 = i147;
                                            i78 = i142 == true ? 1 : 0;
                                            i144 = i144;
                                            zzguVar8 = zzguVarH2;
                                            unsafe8 = unsafe6;
                                            i79 = i146;
                                            i26 = i141;
                                            if (z14 == 2) {
                                                i66 = i66;
                                                i142 = i78;
                                                i65 = i79;
                                                f4Var6 = f4Var7;
                                                iK2 = i65;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            } else if ((j15 & 536870912) == 0) {
                                                i100 = h4.i(bArr5, i79, f4Var7);
                                                i101 = f4Var7.f32666a;
                                                if (i101 >= 0) {
                                                    g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return i139;
                                                }
                                                if (i101 == 0) {
                                                    zzguVar8.add("");
                                                } else {
                                                    zzguVar8.add(new String(bArr5, i100, i101, StandardCharsets.UTF_8));
                                                    i100 += i101;
                                                }
                                                while (i100 < i15) {
                                                    i102 = h4.i(bArr5, i100, f4Var7);
                                                    if (i78 == f4Var7.f32666a) {
                                                        i142 = i78 == true ? 1 : 0;
                                                        iK2 = i100;
                                                        i65 = i79;
                                                        i66 = i66;
                                                        f4Var6 = f4Var7;
                                                        if (iK2 != i65) {
                                                            bArr5 = bArr5;
                                                            i142 = i138;
                                                            iL = iK2;
                                                            f4Var2 = f4Var6;
                                                            i27 = i66;
                                                            unsafe = unsafe8;
                                                        } else {
                                                            bArr5 = bArr5;
                                                            i142 = i138;
                                                            i15 = i15;
                                                            bArr8 = bArr5;
                                                            f4Var11 = f4Var6;
                                                            i140 = i25;
                                                            i143 = i66;
                                                            i139 = i139;
                                                            i144 = i144;
                                                            i141 = i26;
                                                            unsafe11 = unsafe8;
                                                        }
                                                        break;
                                                    } else {
                                                        i100 = h4.i(bArr5, i102, f4Var7);
                                                        i103 = f4Var7.f32666a;
                                                        if (i103 >= 0) {
                                                            g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            return i139;
                                                        }
                                                        if (i103 == 0) {
                                                            zzguVar8.add("");
                                                        } else {
                                                            zzguVar8.add(new String(bArr5, i100, i103, StandardCharsets.UTF_8));
                                                            i100 += i103;
                                                        }
                                                    }
                                                }
                                                i142 = i78 == true ? 1 : 0;
                                                iK2 = i100;
                                                i65 = i79;
                                                i66 = i66;
                                                f4Var6 = f4Var7;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            } else {
                                                iF = h4.i(bArr5, i79, f4Var7);
                                                i95 = f4Var7.f32666a;
                                                if (i95 >= 0) {
                                                    g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return i139;
                                                }
                                                if (i95 == 0) {
                                                    zzguVar8.add("");
                                                } else {
                                                    i96 = iF + i95;
                                                    if (m7.b(bArr5, iF, i96)) {
                                                        g4.a("Protocol message had invalid UTF-8.");
                                                        return i139;
                                                    }
                                                    zzguVar8.add(new String(bArr5, iF, i95, StandardCharsets.UTF_8));
                                                    iF = i96;
                                                }
                                                while (iF < i15) {
                                                    i97 = h4.i(bArr5, iF, f4Var7);
                                                    if (i78 == f4Var7.f32666a) {
                                                        i142 = i78;
                                                        iK2 = iF;
                                                        i65 = i79;
                                                        f4Var6 = f4Var7;
                                                        if (iK2 != i65) {
                                                            bArr5 = bArr5;
                                                            i142 = i138;
                                                            iL = iK2;
                                                            f4Var2 = f4Var6;
                                                            i27 = i66;
                                                            unsafe = unsafe8;
                                                        } else {
                                                            bArr5 = bArr5;
                                                            i142 = i138;
                                                            i15 = i15;
                                                            bArr8 = bArr5;
                                                            f4Var11 = f4Var6;
                                                            i140 = i25;
                                                            i143 = i66;
                                                            i139 = i139;
                                                            i144 = i144;
                                                            i141 = i26;
                                                            unsafe11 = unsafe8;
                                                        }
                                                        break;
                                                    } else {
                                                        iF = h4.i(bArr5, i97, f4Var7);
                                                        i98 = f4Var7.f32666a;
                                                        if (i98 >= 0) {
                                                            g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            return i139;
                                                        }
                                                        if (i98 == 0) {
                                                            zzguVar8.add("");
                                                        } else {
                                                            i99 = iF + i98;
                                                            if (m7.b(bArr5, iF, i99)) {
                                                                g4.a("Protocol message had invalid UTF-8.");
                                                                return i139;
                                                            }
                                                            zzguVar8.add(new String(bArr5, iF, i98, StandardCharsets.UTF_8));
                                                            iF = i99;
                                                        }
                                                    }
                                                }
                                                i142 = i78;
                                                iK2 = iF;
                                                i65 = i79;
                                                f4Var6 = f4Var7;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            }
                                            break;
                                        case 27:
                                            bArr5 = bArr;
                                            f4Var7 = f4Var;
                                            zzguVar9 = zzguVarH2;
                                            i104 = i140;
                                            i144 = i144;
                                            unsafe8 = unsafe6;
                                            i26 = i141;
                                            if (z14 == 2) {
                                                f6Var = this;
                                                i25 = i104;
                                                int iE2 = h4.e(f6Var.I(i25), i142 == true ? 1 : 0, bArr5, i146, i15, zzguVar9, f4Var7);
                                                i138 = i142 == true ? 1 : 0;
                                                iK2 = iE2;
                                                i65 = i146;
                                                f4Var6 = f4Var7;
                                                i66 = i147;
                                            } else {
                                                f6Var = this;
                                                i25 = i104;
                                                i142 = i142 == true ? 1 : 0;
                                                i65 = i146;
                                                i66 = i147;
                                                f4Var6 = f4Var7;
                                                iK2 = i65;
                                            }
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                            break;
                                        case 28:
                                            bArr5 = bArr;
                                            f4Var7 = f4Var;
                                            zzguVar10 = zzguVarH2;
                                            i105 = i140;
                                            i144 = i144;
                                            unsafe8 = unsafe6;
                                            i26 = i141;
                                            if (z14 == 2) {
                                                f6Var = this;
                                                i142 = i142 == true ? 1 : 0;
                                                i65 = i146;
                                                i66 = i147;
                                                i25 = i105;
                                                f4Var6 = f4Var7;
                                                iK2 = i65;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            } else {
                                                i106 = h4.i(bArr5, i146, f4Var7);
                                                i107 = f4Var7.f32666a;
                                                if (i107 >= 0) {
                                                    g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return i139;
                                                }
                                                if (i107 <= bArr5.length - i106) {
                                                    g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return i139;
                                                }
                                                if (i107 == 0) {
                                                    zzguVar10.add(q4.f32815e);
                                                } else {
                                                    zzguVar10.add(q4.p(bArr5, i106, i107));
                                                    i106 += i107;
                                                }
                                                while (i106 < i15) {
                                                    i108 = h4.i(bArr5, i106, f4Var7);
                                                    if (i142 == f4Var7.f32666a) {
                                                        iK2 = i106;
                                                        i142 = i142 == true ? 1 : 0;
                                                        i65 = i146;
                                                        i66 = i147;
                                                        i25 = i105;
                                                        f6Var = this;
                                                        f4Var6 = f4Var7;
                                                        if (iK2 != i65) {
                                                            bArr5 = bArr5;
                                                            i142 = i138;
                                                            iL = iK2;
                                                            f4Var2 = f4Var6;
                                                            i27 = i66;
                                                            unsafe = unsafe8;
                                                        } else {
                                                            bArr5 = bArr5;
                                                            i142 = i138;
                                                            i15 = i15;
                                                            bArr8 = bArr5;
                                                            f4Var11 = f4Var6;
                                                            i140 = i25;
                                                            i143 = i66;
                                                            i139 = i139;
                                                            i144 = i144;
                                                            i141 = i26;
                                                            unsafe11 = unsafe8;
                                                        }
                                                        break;
                                                    } else {
                                                        i106 = h4.i(bArr5, i108, f4Var7);
                                                        i109 = f4Var7.f32666a;
                                                        if (i109 >= 0) {
                                                            g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            return i139;
                                                        }
                                                        if (i109 <= bArr5.length - i106) {
                                                            g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            return i139;
                                                        }
                                                        if (i109 == 0) {
                                                            zzguVar10.add(q4.f32815e);
                                                        } else {
                                                            zzguVar10.add(q4.p(bArr5, i106, i109));
                                                            i106 += i109;
                                                        }
                                                    }
                                                }
                                                iK2 = i106;
                                                i142 = i142 == true ? 1 : 0;
                                                i65 = i146;
                                                i66 = i147;
                                                i25 = i105;
                                                f6Var = this;
                                                f4Var6 = f4Var7;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            }
                                            break;
                                        case RendererMetrics.SAMPLES /* 30 */:
                                        case 44:
                                            bArr5 = bArr;
                                            f4Var7 = f4Var;
                                            i144 = i144;
                                            if (z14 == 2) {
                                                iK = h4.f(bArr5, i146, zzguVarH2, f4Var7);
                                                i110 = i142 == true ? 1 : 0;
                                                zzguVar11 = zzguVarH2;
                                            } else if (z14 == 0) {
                                                i26 = i141;
                                                unsafe8 = unsafe6;
                                                f6Var = this;
                                                i142 = i142 == true ? 1 : 0;
                                                i65 = i146;
                                                i66 = i147;
                                                i25 = i140;
                                                f4Var6 = f4Var7;
                                                iK2 = i65;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            } else {
                                                i110 = i142 == true ? 1 : 0;
                                                zzguVar11 = zzguVarH2;
                                                iK = h4.k(i110 == true ? 1 : 0, bArr5, i146, i15, zzguVar11, f4Var7);
                                            }
                                            zzgsVarH = f6Var.H(i140);
                                            a7Var = f6Var.f32682j;
                                            a7 a7Var2 = n6.f32799a;
                                            if (zzgsVarH != null) {
                                                i111 = iK;
                                                i112 = i140;
                                                i26 = i141;
                                                unsafe8 = unsafe6;
                                            } else if (zzguVar11 != null) {
                                                i111 = iK;
                                                size2 = zzguVar11.size();
                                                i26 = i141;
                                                unsafe8 = unsafe6;
                                                objS2 = null;
                                                i113 = i139;
                                                i114 = i113;
                                                while (i114 < size2) {
                                                    num = (Integer) zzguVar11.get(i114);
                                                    int i167 = i140;
                                                    iIntValue2 = num.intValue();
                                                    if (zzgsVarH.zza(iIntValue2)) {
                                                        if (i114 != i113) {
                                                            zzguVar11.set(i113, num);
                                                        }
                                                        i113++;
                                                    } else {
                                                        objS2 = n6.s(obj8, i147, iIntValue2, objS2, a7Var);
                                                    }
                                                    i114++;
                                                    i140 = i167;
                                                }
                                                i112 = i140;
                                                if (i113 != size2) {
                                                    zzguVar11.subList(i113, size2).clear();
                                                }
                                            } else {
                                                i111 = iK;
                                                i112 = i140;
                                                i26 = i141;
                                                unsafe8 = unsafe6;
                                                it = zzguVar11.iterator();
                                                objS = null;
                                                while (it.hasNext()) {
                                                    iIntValue = ((Integer) it.next()).intValue();
                                                    if (!zzgsVarH.zza(iIntValue)) {
                                                        objS = n6.s(obj8, i147, iIntValue, objS, a7Var);
                                                        it.remove();
                                                    }
                                                }
                                            }
                                            f6Var = this;
                                            iK2 = i111;
                                            i142 = i110;
                                            i65 = i146;
                                            i66 = i147;
                                            i25 = i112;
                                            f4Var6 = f4Var7;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                            break;
                                        case 33:
                                        case 47:
                                            bArr5 = bArr;
                                            f4Var7 = f4Var;
                                            i115 = i147;
                                            i116 = i142 == true ? 1 : 0;
                                            i144 = i144;
                                            i79 = i146;
                                            if (z14 == 2) {
                                                if (z14 == 0) {
                                                    int i168 = h4.f32696a;
                                                    n5Var3 = (n5) zzguVarH2;
                                                    i117 = h4.i(bArr5, i79, f4Var7);
                                                    n5Var3.s(u4.a(f4Var7.f32666a));
                                                    while (i117 < i15) {
                                                        i118 = h4.i(bArr5, i117, f4Var7);
                                                        if (i116 == f4Var7.f32666a) {
                                                            i117 = h4.i(bArr5, i118, f4Var7);
                                                            n5Var3.s(u4.a(f4Var7.f32666a));
                                                        }
                                                    }
                                                }
                                                i66 = i115;
                                                i25 = i140;
                                                i26 = i141;
                                                unsafe8 = unsafe6;
                                                i142 = i116;
                                                i65 = i79;
                                                f4Var6 = f4Var7;
                                                iK2 = i65;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            } else {
                                                int i169 = h4.f32696a;
                                                n5Var4 = (n5) zzguVarH2;
                                                i117 = h4.i(bArr5, i79, f4Var7);
                                                i119 = f4Var7.f32666a;
                                                if (i119 >= 0) {
                                                    g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return i139;
                                                }
                                                if (i119 <= bArr5.length - i117) {
                                                    g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return i139;
                                                }
                                                i120 = i119 + i117;
                                                while (i117 < i120) {
                                                    i117 = h4.i(bArr5, i117, f4Var7);
                                                    n5Var4.s(u4.a(f4Var7.f32666a));
                                                }
                                                if (i117 != i120) {
                                                    g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return i139;
                                                }
                                            }
                                            iK2 = i117;
                                            i66 = i115;
                                            i25 = i140;
                                            i26 = i141;
                                            unsafe8 = unsafe6;
                                            i142 = i116;
                                            i65 = i79;
                                            f4Var6 = f4Var7;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                            break;
                                        case 34:
                                        case 48:
                                            bArr5 = bArr;
                                            f4Var7 = f4Var;
                                            i115 = i147;
                                            i116 = i142 == true ? 1 : 0;
                                            i144 = i144;
                                            i79 = i146;
                                            if (z14 == 2) {
                                                if (z14 == 0) {
                                                    int i170 = h4.f32696a;
                                                    androidx.appcompat.widget.y.a(zzguVarH2);
                                                    h4.l(bArr5, i79, f4Var7);
                                                    u4.b(f4Var7.f32667b);
                                                    throw null;
                                                }
                                                i66 = i115;
                                                i25 = i140;
                                                i26 = i141;
                                                unsafe8 = unsafe6;
                                                i142 = i116;
                                                i65 = i79;
                                                f4Var6 = f4Var7;
                                                iK2 = i65;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            } else {
                                                int i171 = h4.f32696a;
                                                androidx.appcompat.widget.y.a(zzguVarH2);
                                                i117 = h4.i(bArr5, i79, f4Var7);
                                                i121 = f4Var7.f32666a;
                                                if (i121 >= 0) {
                                                    g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return i139;
                                                }
                                                if (i121 <= bArr5.length - i117) {
                                                    g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return i139;
                                                }
                                                i122 = i121 + i117;
                                                if (i117 >= i122) {
                                                    h4.l(bArr5, i117, f4Var7);
                                                    u4.b(f4Var7.f32667b);
                                                    throw null;
                                                }
                                                if (i117 != i122) {
                                                    g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return i139;
                                                }
                                                iK2 = i117;
                                                i66 = i115;
                                                i25 = i140;
                                                i26 = i141;
                                                unsafe8 = unsafe6;
                                                i142 = i116;
                                                i65 = i79;
                                                f4Var6 = f4Var7;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            }
                                            break;
                                        default:
                                            if (z14 == 3) {
                                                i144 = i144;
                                                i26 = i141;
                                                i65 = i146;
                                                unsafe8 = unsafe6;
                                                i142 = i142 == true ? 1 : 0;
                                                bArr5 = bArr;
                                                f4Var6 = f4Var;
                                                i66 = i147;
                                                i25 = i140;
                                                iK2 = i65;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            } else {
                                                i123 = ((i142 == true ? 1 : 0) & (-8)) | 4;
                                                zzibVarI = f6Var.I(i140);
                                                bArr5 = bArr;
                                                f4Var7 = f4Var;
                                                i66 = i147;
                                                i124 = i146;
                                                int iC = h4.c(zzibVarI, bArr5, i124, i15, i123, f4Var7);
                                                zzguVarH2.add(f4Var7.f32668c);
                                                i125 = iC;
                                                while (true) {
                                                    if (i125 < i15) {
                                                        i126 = i124;
                                                        i127 = h4.i(bArr5, i125, f4Var7);
                                                        if (i142 == f4Var7.f32666a) {
                                                            int iC2 = h4.c(zzibVarI, bArr5, i127, i15, i123, f4Var7);
                                                            zzguVarH2.add(f4Var7.f32668c);
                                                            i125 = iC2;
                                                            i124 = i126;
                                                            i144 = i144;
                                                        } else {
                                                            i79 = i126;
                                                        }
                                                    } else {
                                                        i79 = i124;
                                                    }
                                                }
                                                i25 = i140;
                                                i26 = i141;
                                                unsafe8 = unsafe6;
                                                iK2 = i125;
                                                i142 = i142 == true ? 1 : 0;
                                                i65 = i79;
                                                i66 = i66;
                                                f4Var6 = f4Var7;
                                                if (iK2 != i65) {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    iL = iK2;
                                                    f4Var2 = f4Var6;
                                                    i27 = i66;
                                                    unsafe = unsafe8;
                                                } else {
                                                    bArr5 = bArr5;
                                                    i142 = i138;
                                                    i15 = i15;
                                                    bArr8 = bArr5;
                                                    f4Var11 = f4Var6;
                                                    i140 = i25;
                                                    i143 = i66;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    unsafe11 = unsafe8;
                                                }
                                            }
                                            break;
                                    }
                                } else {
                                    i26 = i141;
                                    i59 = i146;
                                    i25 = i140;
                                    unsafe7 = unsafe6;
                                    i128 = i147;
                                    i137 = i142 == true ? 1 : 0;
                                    i144 = i144;
                                    bArr6 = bArr;
                                    f4Var8 = f4Var;
                                    if (iE == 50) {
                                        i142 = i137;
                                        i27 = i128;
                                        unsafe = unsafe7;
                                        j16 = iArr[i25 + 2] & 1048575;
                                        switch (iE) {
                                            case 51:
                                                bArr7 = bArr;
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var;
                                                if (z14 == 1) {
                                                    iL = i133 + 8;
                                                    unsafe.putObject(obj8, j14, Double.valueOf(Double.longBitsToDouble(h4.p(bArr7, i133))));
                                                    unsafe.putInt(obj8, j16, i27);
                                                } else {
                                                    iL = i133;
                                                }
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr9 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr9;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                            case 52:
                                                bArr7 = bArr;
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var;
                                                if (z14 == 5) {
                                                    iL = i133 + 4;
                                                    unsafe.putObject(obj8, j14, Float.valueOf(Float.intBitsToFloat(h4.b(bArr7, i133))));
                                                    unsafe.putInt(obj8, j16, i27);
                                                } else {
                                                    iL = i133;
                                                }
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr10 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr10;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                            case 53:
                                            case 54:
                                                bArr7 = bArr;
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var;
                                                if (z14 == 0) {
                                                    iL = h4.l(bArr7, i133, f4Var2);
                                                    unsafe.putObject(obj8, j14, Long.valueOf(f4Var2.f32667b));
                                                    unsafe.putInt(obj8, j16, i27);
                                                } else {
                                                    iL = i133;
                                                }
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr11 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr11;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                            case 55:
                                            case 62:
                                                bArr7 = bArr;
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var;
                                                if (z14 == 0) {
                                                    iL = h4.i(bArr7, i133, f4Var2);
                                                    unsafe.putObject(obj8, j14, Integer.valueOf(f4Var2.f32666a));
                                                    unsafe.putInt(obj8, j16, i27);
                                                } else {
                                                    iL = i133;
                                                }
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr12 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr12;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                            case 56:
                                            case 65:
                                                bArr7 = bArr;
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var;
                                                if (z14 == 1) {
                                                    iL = i133 + 8;
                                                    unsafe.putObject(obj8, j14, Long.valueOf(h4.p(bArr7, i133)));
                                                    unsafe.putInt(obj8, j16, i27);
                                                } else {
                                                    iL = i133;
                                                }
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr13 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr13;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                            case 57:
                                            case Property.TYPE_NULLABLE /* 64 */:
                                                bArr7 = bArr;
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var;
                                                if (z14 == 5) {
                                                    iL = i133 + 4;
                                                    unsafe.putObject(obj8, j14, Integer.valueOf(h4.b(bArr7, i133)));
                                                    unsafe.putInt(obj8, j16, i27);
                                                } else {
                                                    iL = i133;
                                                }
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr14 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr14;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                            case 58:
                                                bArr7 = bArr;
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var;
                                                if (z14 == 0) {
                                                    iL = h4.l(bArr7, i133, f4Var2);
                                                    if (f4Var2.f32667b != 0) {
                                                        z16 = 1;
                                                    } else {
                                                        z16 = i139;
                                                    }
                                                    unsafe.putObject(obj8, j14, Boolean.valueOf(z16));
                                                    unsafe.putInt(obj8, j16, i27);
                                                } else {
                                                    iL = i133;
                                                }
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr15 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr15;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                            case 59:
                                                bArr7 = bArr;
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var;
                                                if (z14 == 2) {
                                                    iL = h4.i(bArr7, i133, f4Var2);
                                                    i134 = f4Var2.f32666a;
                                                    if (i134 == 0) {
                                                        unsafe.putObject(obj8, j14, "");
                                                    } else {
                                                        i135 = iL + i134;
                                                        if ((i34 & 536870912) == 0 && !m7.b(bArr7, iL, i135)) {
                                                            g4.a("Protocol message had invalid UTF-8.");
                                                            return i139;
                                                        }
                                                        unsafe.putObject(obj8, j14, new String(bArr7, iL, i134, StandardCharsets.UTF_8));
                                                        iL = i135;
                                                    }
                                                    unsafe.putInt(obj8, j16, i27);
                                                } else {
                                                    iL = i133;
                                                }
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr16 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr16;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                            case 60:
                                                bArr7 = bArr;
                                                if (z14 == 2) {
                                                    Object objM = f6Var.M(obj8, i27, i25);
                                                    int iN2 = h4.n(objM, f6Var.I(i25), bArr7, i59, i15, f4Var);
                                                    f4Var2 = f4Var;
                                                    f6Var.n(obj8, i27, i25, objM);
                                                    iL = iN2;
                                                    i132 = i25;
                                                    i133 = i59;
                                                } else {
                                                    f4Var2 = f4Var;
                                                    i132 = i25;
                                                    i133 = i59;
                                                    iL = i133;
                                                }
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr17 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr17;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                            case 61:
                                                bArr7 = bArr;
                                                f4Var10 = f4Var;
                                                if (z14 == 2) {
                                                    iL = h4.a(bArr7, i59, f4Var10);
                                                    unsafe.putObject(obj8, j14, f4Var10.f32668c);
                                                    unsafe.putInt(obj8, j16, i27);
                                                    i132 = i25;
                                                    i133 = i59;
                                                    f4Var2 = f4Var10;
                                                    if (iL != i133) {
                                                        bArr7 = bArr7;
                                                        i25 = i132;
                                                    } else {
                                                        bArr7 = bArr7;
                                                        byte[] bArr18 = bArr7;
                                                        iK2 = iL;
                                                        bArr8 = bArr18;
                                                        i15 = i15;
                                                        obj8 = obj8;
                                                        unsafe11 = unsafe;
                                                        i143 = i27;
                                                        f4Var11 = f4Var2;
                                                        i139 = i139;
                                                        i144 = i144;
                                                        i141 = i26;
                                                        i140 = i132;
                                                    }
                                                }
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var10;
                                                iL = i133;
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr19 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr19;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                            case 63:
                                                bArr7 = bArr;
                                                f4Var10 = f4Var;
                                                if (z14 == 0) {
                                                    iL = h4.i(bArr7, i59, f4Var10);
                                                    i136 = f4Var10.f32666a;
                                                    zzgsVarH2 = f6Var.H(i25);
                                                    if (zzgsVarH2 != null || zzgsVarH2.zza(i136)) {
                                                        unsafe.putObject(obj8, j14, Integer.valueOf(i136));
                                                        unsafe.putInt(obj8, j16, i27);
                                                    } else {
                                                        z(obj8).j(i142 == true ? 1 : 0, Long.valueOf(i136));
                                                    }
                                                    i132 = i25;
                                                    i133 = i59;
                                                    f4Var2 = f4Var10;
                                                    if (iL != i133) {
                                                        bArr7 = bArr7;
                                                        i25 = i132;
                                                    } else {
                                                        bArr7 = bArr7;
                                                        byte[] bArr110 = bArr7;
                                                        iK2 = iL;
                                                        bArr8 = bArr110;
                                                        i15 = i15;
                                                        obj8 = obj8;
                                                        unsafe11 = unsafe;
                                                        i143 = i27;
                                                        f4Var11 = f4Var2;
                                                        i139 = i139;
                                                        i144 = i144;
                                                        i141 = i26;
                                                        i140 = i132;
                                                    }
                                                }
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var10;
                                                iL = i133;
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr111 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr111;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                            case 66:
                                                bArr7 = bArr;
                                                f4Var10 = f4Var;
                                                if (z14 == 0) {
                                                    iL = h4.i(bArr7, i59, f4Var10);
                                                    unsafe.putObject(obj8, j14, Integer.valueOf(u4.a(f4Var10.f32666a)));
                                                    unsafe.putInt(obj8, j16, i27);
                                                    i132 = i25;
                                                    i133 = i59;
                                                    f4Var2 = f4Var10;
                                                    if (iL != i133) {
                                                        bArr7 = bArr7;
                                                        i25 = i132;
                                                    } else {
                                                        bArr7 = bArr7;
                                                        byte[] bArr112 = bArr7;
                                                        iK2 = iL;
                                                        bArr8 = bArr112;
                                                        i15 = i15;
                                                        obj8 = obj8;
                                                        unsafe11 = unsafe;
                                                        i143 = i27;
                                                        f4Var11 = f4Var2;
                                                        i139 = i139;
                                                        i144 = i144;
                                                        i141 = i26;
                                                        i140 = i132;
                                                    }
                                                }
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var10;
                                                iL = i133;
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr113 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr113;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                            case 67:
                                                bArr7 = bArr;
                                                f4Var10 = f4Var;
                                                if (z14 == 0) {
                                                    iL = h4.l(bArr7, i59, f4Var10);
                                                    unsafe.putObject(obj8, j14, Long.valueOf(u4.b(f4Var10.f32667b)));
                                                    unsafe.putInt(obj8, j16, i27);
                                                    i132 = i25;
                                                    i133 = i59;
                                                    f4Var2 = f4Var10;
                                                    if (iL != i133) {
                                                        bArr7 = bArr7;
                                                        i25 = i132;
                                                    } else {
                                                        bArr7 = bArr7;
                                                        byte[] bArr114 = bArr7;
                                                        iK2 = iL;
                                                        bArr8 = bArr114;
                                                        i15 = i15;
                                                        obj8 = obj8;
                                                        unsafe11 = unsafe;
                                                        i143 = i27;
                                                        f4Var11 = f4Var2;
                                                        i139 = i139;
                                                        i144 = i144;
                                                        i141 = i26;
                                                        i140 = i132;
                                                    }
                                                }
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var10;
                                                iL = i133;
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr115 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr115;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                            case 68:
                                                if (z14 == 3) {
                                                    int i172 = ((i142 == true ? 1 : 0) & (-8)) | 4;
                                                    Object objM2 = f6Var.M(obj8, i27, i25);
                                                    int iM2 = h4.m(objM2, f6Var.I(i25), bArr, i59, i15, i172, f4Var);
                                                    bArr7 = bArr;
                                                    f4Var10 = f4Var;
                                                    f6Var.n(obj8, i27, i25, objM2);
                                                    iL = iM2;
                                                    i132 = i25;
                                                    i133 = i59;
                                                    f4Var2 = f4Var10;
                                                    if (iL != i133) {
                                                        bArr7 = bArr7;
                                                        i25 = i132;
                                                    } else {
                                                        bArr7 = bArr7;
                                                        byte[] bArr116 = bArr7;
                                                        iK2 = iL;
                                                        bArr8 = bArr116;
                                                        i15 = i15;
                                                        obj8 = obj8;
                                                        unsafe11 = unsafe;
                                                        i143 = i27;
                                                        f4Var11 = f4Var2;
                                                        i139 = i139;
                                                        i144 = i144;
                                                        i141 = i26;
                                                        i140 = i132;
                                                    }
                                                    break;
                                                }
                                            default:
                                                bArr7 = bArr;
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var;
                                                iL = i133;
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr117 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr117;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                        }
                                    } else {
                                        i142 = i137;
                                        if (z14 == 2) {
                                            Object objK = f6Var.K(i25);
                                            unsafe9 = unsafe7;
                                            object = unsafe9.getObject(obj8, j14);
                                            if (!((b6) object).g()) {
                                                b6 b6VarC = b6.b().c();
                                                c6.a(b6VarC, object);
                                                unsafe9.putObject(obj8, j14, b6VarC);
                                                object = b6VarC;
                                            }
                                            z5 z5VarC = ((a6) objK).c();
                                            b6 b6Var = (b6) object;
                                            int i173 = h4.i(bArr6, i59, f4Var8);
                                            i129 = f4Var8.f32666a;
                                            if (i129 >= 0 || i129 > i15 - i173) {
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                            int i174 = i173 + i129;
                                            Object obj16 = z5VarC.f32906b;
                                            Object obj17 = z5VarC.f32908d;
                                            Object obj18 = obj17;
                                            while (i173 < i174) {
                                                int i175 = i128;
                                                int iJ2 = i173 + 1;
                                                int i176 = bArr6[i173];
                                                if (i176 < 0) {
                                                    iJ2 = h4.j(i176, bArr6, iJ2, f4Var8);
                                                    i176 = f4Var8.f32666a;
                                                }
                                                int i177 = iJ2;
                                                int i178 = i176 >>> 3;
                                                int i179 = i176 & 7;
                                                Object obj19 = obj16;
                                                if (i178 != 1) {
                                                    if (i178 != 2) {
                                                        i131 = i177;
                                                        f4Var9 = f4Var8;
                                                        unsafe10 = unsafe9;
                                                        i130 = i175;
                                                        obj7 = obj17;
                                                    } else {
                                                        q7 q7Var = z5VarC.f32907c;
                                                        if (i179 == q7Var.zza()) {
                                                            Object obj20 = obj17;
                                                            f4 f4Var12 = f4Var8;
                                                            unsafe10 = unsafe9;
                                                            i130 = i175;
                                                            int iW = w(bArr, i177, i15, q7Var, obj20.getClass(), f4Var12);
                                                            obj18 = f4Var12.f32668c;
                                                            i173 = iW;
                                                            obj16 = obj19;
                                                            obj17 = obj20;
                                                            bArr6 = bArr;
                                                            f4Var8 = f4Var12;
                                                            i128 = i130;
                                                        } else {
                                                            f4 f4Var13 = f4Var8;
                                                            unsafe10 = unsafe9;
                                                            obj19 = obj19;
                                                            i130 = i175;
                                                            obj7 = obj17;
                                                            i131 = i177;
                                                            f4Var9 = f4Var13;
                                                            bArr = bArr;
                                                        }
                                                    }
                                                    i173 = h4.o(i176, bArr, i131, i15, f4Var9);
                                                    Object obj21 = obj19;
                                                    f4Var8 = f4Var9;
                                                    obj16 = obj21;
                                                    bArr6 = bArr;
                                                    i128 = i130;
                                                    obj17 = obj7;
                                                } else {
                                                    unsafe10 = unsafe9;
                                                    i130 = i175;
                                                    obj7 = obj17;
                                                    q7 q7Var2 = z5VarC.f32905a;
                                                    if (i179 == q7Var2.zza()) {
                                                        int iW2 = w(bArr, i177, i15, q7Var2, null, f4Var);
                                                        obj18 = obj18;
                                                        obj17 = obj7;
                                                        f4Var8 = f4Var;
                                                        obj16 = f4Var.f32668c;
                                                        i173 = iW2;
                                                        bArr6 = bArr;
                                                        i128 = i130;
                                                    } else {
                                                        f4Var9 = f4Var;
                                                        i131 = i177;
                                                        i173 = h4.o(i176, bArr, i131, i15, f4Var9);
                                                        Object obj22 = obj19;
                                                        f4Var8 = f4Var9;
                                                        obj16 = obj22;
                                                        bArr6 = bArr;
                                                        i128 = i130;
                                                        obj17 = obj7;
                                                    }
                                                }
                                                unsafe9 = unsafe10;
                                            }
                                            f4 f4Var14 = f4Var8;
                                            Object obj23 = obj16;
                                            unsafe8 = unsafe9;
                                            i27 = i128;
                                            byte[] bArr20 = bArr6;
                                            if (i173 != i174) {
                                                g4.a("Failed to parse the message.");
                                                return i139;
                                            }
                                            b6Var.put(obj23, obj18);
                                            if (i174 != i59) {
                                                bArr8 = bArr20;
                                                f4Var11 = f4Var14;
                                                i15 = i15;
                                                i140 = i25;
                                                i143 = i27;
                                                iK2 = i174;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            } else {
                                                f4Var2 = f4Var14;
                                                iL = i174;
                                                unsafe = unsafe8;
                                            }
                                        } else {
                                            i27 = i128;
                                            bArr4 = bArr6;
                                            f4Var5 = f4Var8;
                                        }
                                    }
                                }
                            } else if (z14 == 2) {
                                zzguVarH = (zzgu) unsafe6.getObject(obj6, j14);
                                if (!zzguVarH.c()) {
                                    size = zzguVarH.size();
                                    if (size == 0) {
                                        i64 = 10;
                                    } else {
                                        i64 = size + size;
                                    }
                                    zzguVarH = zzguVarH.h(i64);
                                    unsafe6.putObject(obj6, j14, zzguVarH);
                                }
                                int iE3 = h4.e(f6Var.I(i140), i142 == true ? 1 : 0, bArr, i146, i15, zzguVarH, f4Var);
                                bArr8 = bArr;
                                i15 = i15;
                                f4Var11 = f4Var;
                                iK2 = iE3;
                                unsafe11 = unsafe6;
                                i139 = i139;
                                i143 = i147;
                                i142 = i142 == true ? 1 : 0;
                                obj8 = obj;
                                i140 = i140;
                            } else {
                                obj8 = obj6;
                                i26 = i141;
                                i59 = i146;
                                bArr4 = bArr;
                                f4Var5 = f4Var;
                                unsafe7 = unsafe6;
                                i25 = i140;
                                i27 = i147;
                                i144 = i144;
                            }
                            iL = i59;
                            unsafe = unsafe7;
                            f4Var2 = f4Var5;
                        }
                    }
                    if (i142 == i16 || i16 == 0) {
                        if (f6Var.f32678f) {
                            d5Var = f4Var2.f32669d;
                            d5 d5Var2 = d5.f32654b;
                            int i180 = e4.f32660a;
                            if (d5Var != d5.f32654b) {
                                zzhr zzhrVar = f6Var.f32677e;
                                int i181 = h4.f32696a;
                                d5Var.a(zzhrVar, i27);
                                i28 = i142;
                                iH = h4.h(i28 == true ? 1 : 0, bArr, iL, i15, z(obj8), f4Var2);
                                i29 = i15;
                            } else {
                                i28 = i142;
                                iH = h4.h(i28 == true ? 1 : 0, bArr, iL, i15, z(obj8), f4Var);
                                i29 = i15;
                            }
                        } else {
                            i28 = i142;
                            iH = h4.h(i28 == true ? 1 : 0, bArr, iL, i15, z(obj8), f4Var);
                            i29 = i15;
                        }
                        iK2 = iH;
                        bArr8 = bArr;
                        i142 = i28;
                        i15 = i29;
                        obj8 = obj8;
                        unsafe11 = unsafe;
                        i140 = i25;
                        i143 = i27;
                        i139 = i139;
                        i144 = i144;
                        i141 = i26;
                        f4Var11 = f4Var;
                    } else {
                        i17 = i15;
                        i18 = iL;
                        i19 = i144;
                        i141 = i26;
                    }
                }
                i140 = iD;
                i24 = -1;
                if (i140 == i24) {
                    obj8 = obj8;
                    i144 = i144;
                    i25 = i139;
                    i139 = i25;
                    i26 = i141;
                    f4Var2 = f4Var;
                    unsafe = unsafe11;
                    i27 = i147;
                    iL = i146;
                } else {
                    z14 = (i142 == true ? 1 : 0) & 7;
                    iArr = f6Var.f32673a;
                    i139 = i139;
                    i34 = iArr[i140 + 1];
                    iE = E(i34);
                    j14 = i34 & 1048575;
                    if (iE <= 17) {
                        int i1410 = iArr[i140 + 2];
                        i35 = 1 << (i1410 >>> 20);
                        i36 = i1410 & 1048575;
                        if (i36 != i144) {
                            i58 = 1048575;
                            if (i144 != 1048575) {
                                unsafe11.putInt(obj8, i144, i141);
                                i58 = 1048575;
                            }
                            if (i36 == i58) {
                                i37 = i139;
                            } else {
                                i37 = unsafe11.getInt(obj8, i36);
                            }
                            i144 = i36;
                        } else {
                            i37 = i141;
                            i144 = i144;
                        }
                        switch (iE) {
                            case 0:
                                bArr2 = bArr;
                                i39 = i37;
                                f4Var3 = f4Var;
                                i44 = i147;
                                unsafe3 = unsafe11;
                                obj2 = obj8;
                                i38 = i146;
                                if (z14 == 1) {
                                    i26 = i39;
                                    iL = i38;
                                    unsafe = unsafe3;
                                    i25 = i140;
                                    i27 = i44;
                                    obj8 = obj2;
                                    i144 = i144;
                                    f4Var2 = f4Var3;
                                } else {
                                    int i1510 = i38 + 8;
                                    i48 = i39 | i35;
                                    h7.l(obj2, j14, Double.longBitsToDouble(h4.p(bArr2, i38)));
                                    obj8 = obj2;
                                    unsafe11 = unsafe3;
                                    iK2 = i1510;
                                    f4Var11 = f4Var3;
                                    bArr8 = bArr2;
                                    i143 = i44;
                                    i141 = i48;
                                    i15 = i15;
                                }
                                break;
                            case 1:
                                bArr2 = bArr;
                                i39 = i37;
                                f4Var3 = f4Var;
                                i44 = i147;
                                unsafe3 = unsafe11;
                                obj2 = obj8;
                                i38 = i146;
                                if (z14 == 5) {
                                    i26 = i39;
                                    iL = i38;
                                    unsafe = unsafe3;
                                    i25 = i140;
                                    i27 = i44;
                                    obj8 = obj2;
                                    i144 = i144;
                                    f4Var2 = f4Var3;
                                } else {
                                    int i1511 = i38 + 4;
                                    h7.m(obj2, j14, Float.intBitsToFloat(h4.b(bArr2, i38)));
                                    obj8 = obj2;
                                    unsafe11 = unsafe3;
                                    f4Var11 = f4Var3;
                                    i144 = i144;
                                    i139 = i139;
                                    i143 = i44;
                                    iK2 = i1511;
                                    i141 = i39 | i35;
                                    bArr8 = bArr2;
                                    i140 = i140;
                                    i15 = i15;
                                }
                                break;
                            case 2:
                            case 3:
                                bArr2 = bArr;
                                unsafe2 = unsafe11;
                                obj2 = obj8;
                                i38 = i146;
                                i39 = i37;
                                f4Var3 = f4Var;
                                i44 = i147;
                                if (z14 == 0) {
                                    unsafe3 = unsafe2;
                                    i26 = i39;
                                    iL = i38;
                                    unsafe = unsafe3;
                                    i25 = i140;
                                    i27 = i44;
                                    obj8 = obj2;
                                    i144 = i144;
                                    f4Var2 = f4Var3;
                                } else {
                                    i45 = i39 | i35;
                                    int iL5 = h4.l(bArr2, i38, f4Var3);
                                    obj8 = obj2;
                                    unsafe11 = unsafe2;
                                    unsafe11.putLong(obj8, j14, f4Var3.f32667b);
                                    f4Var11 = f4Var3;
                                    bArr8 = bArr2;
                                    iK2 = iL5;
                                    i143 = i44;
                                    i141 = i45;
                                    i139 = i139;
                                }
                                break;
                            case 4:
                            case 11:
                                bArr2 = bArr;
                                unsafe2 = unsafe11;
                                obj2 = obj8;
                                i38 = i146;
                                i39 = i37;
                                f4Var3 = f4Var;
                                i44 = i147;
                                if (z14 == 0) {
                                    unsafe3 = unsafe2;
                                    i26 = i39;
                                    iL = i38;
                                    unsafe = unsafe3;
                                    i25 = i140;
                                    i27 = i44;
                                    obj8 = obj2;
                                    i144 = i144;
                                    f4Var2 = f4Var3;
                                } else {
                                    i49 = i39 | i35;
                                    int i1512 = h4.i(bArr2, i38, f4Var3);
                                    unsafe2.putInt(obj2, j14, f4Var3.f32666a);
                                    iK2 = i1512;
                                    f4Var11 = f4Var3;
                                    i143 = i44;
                                    obj8 = obj2;
                                    unsafe11 = unsafe2;
                                    i141 = i49;
                                    bArr8 = bArr2;
                                    i140 = i140;
                                }
                                break;
                            case 5:
                            case 14:
                                unsafe2 = unsafe11;
                                obj4 = obj8;
                                i38 = i146;
                                i39 = i37;
                                f4Var3 = f4Var;
                                i44 = i147;
                                if (z14 == 1) {
                                    bArr2 = bArr;
                                    obj2 = obj4;
                                    unsafe3 = unsafe2;
                                    i26 = i39;
                                    iL = i38;
                                    unsafe = unsafe3;
                                    i25 = i140;
                                    i27 = i44;
                                    obj8 = obj2;
                                    i144 = i144;
                                    f4Var2 = f4Var3;
                                } else {
                                    int i1513 = i38 + 8;
                                    long jP2 = h4.p(bArr, i38);
                                    obj8 = obj4;
                                    unsafe11 = unsafe2;
                                    unsafe11.putLong(obj8, j14, jP2);
                                    i15 = i15;
                                    f4Var11 = f4Var3;
                                    bArr8 = bArr;
                                    iK2 = i1513;
                                    i140 = i140;
                                    i144 = i144;
                                    i139 = i139;
                                    i143 = i44;
                                    i141 = i39 | i35;
                                }
                                break;
                            case 6:
                            case 13:
                                unsafe2 = unsafe11;
                                obj3 = obj8;
                                i38 = i146;
                                i39 = i37;
                                bArr3 = bArr;
                                f4Var3 = f4Var;
                                i44 = i147;
                                if (z14 == 5) {
                                    Object obj110 = obj3;
                                    bArr2 = bArr3;
                                    obj2 = obj110;
                                    unsafe3 = unsafe2;
                                    i26 = i39;
                                    iL = i38;
                                    unsafe = unsafe3;
                                    i25 = i140;
                                    i27 = i44;
                                    obj8 = obj2;
                                    i144 = i144;
                                    f4Var2 = f4Var3;
                                } else {
                                    i48 = i39 | i35;
                                    unsafe2.putInt(obj3, j14, h4.b(bArr3, i38));
                                    iK2 = i38 + 4;
                                    f4Var11 = f4Var3;
                                    obj8 = obj3;
                                    i143 = i44;
                                    bArr8 = bArr3;
                                    unsafe11 = unsafe2;
                                    i141 = i48;
                                    i15 = i15;
                                }
                                break;
                            case 7:
                                unsafe2 = unsafe11;
                                obj3 = obj8;
                                i38 = i146;
                                i39 = i37;
                                bArr3 = bArr;
                                f4Var3 = f4Var;
                                i44 = i147;
                                if (z14 == 0) {
                                    Object obj111 = obj3;
                                    bArr2 = bArr3;
                                    obj2 = obj111;
                                    unsafe3 = unsafe2;
                                    i26 = i39;
                                    iL = i38;
                                    unsafe = unsafe3;
                                    i25 = i140;
                                    i27 = i44;
                                    obj8 = obj2;
                                    i144 = i144;
                                    f4Var2 = f4Var3;
                                } else {
                                    int i1514 = i39 | i35;
                                    int iL6 = h4.l(bArr3, i38, f4Var3);
                                    if (f4Var3.f32667b != 0) {
                                        z15 = 1;
                                    } else {
                                        z15 = i139;
                                    }
                                    h7.k(obj3, j14, z15);
                                    bArr8 = bArr3;
                                    unsafe11 = unsafe2;
                                    i144 = i144;
                                    i141 = i1514;
                                    i15 = i15;
                                    iK2 = iL6;
                                    f4Var11 = f4Var3;
                                    obj8 = obj3;
                                    i140 = i140;
                                    i139 = i139;
                                    i143 = i44;
                                }
                                break;
                            case 8:
                                unsafe2 = unsafe11;
                                obj3 = obj8;
                                i38 = i146;
                                i39 = i37;
                                bArr3 = bArr;
                                f4Var3 = f4Var;
                                i44 = i147;
                                if (z14 == 2) {
                                    Object obj112 = obj3;
                                    bArr2 = bArr3;
                                    obj2 = obj112;
                                    unsafe3 = unsafe2;
                                    i26 = i39;
                                    iL = i38;
                                    unsafe = unsafe3;
                                    i25 = i140;
                                    i27 = i44;
                                    obj8 = obj2;
                                    i144 = i144;
                                    f4Var2 = f4Var3;
                                } else {
                                    if ((i34 & 536870912) != 0) {
                                        i46 = h4.g(bArr3, i38, f4Var3);
                                        i45 = i39 | i35;
                                    } else {
                                        i46 = h4.i(bArr3, i38, f4Var3);
                                        i47 = f4Var3.f32666a;
                                        if (i47 >= 0) {
                                            g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            return i139;
                                        }
                                        i45 = i39 | i35;
                                        if (i47 == 0) {
                                            f4Var3.f32668c = "";
                                        } else {
                                            f4Var3.f32668c = new String(bArr3, i46, i47, StandardCharsets.UTF_8);
                                            i46 += i47;
                                        }
                                    }
                                    unsafe2.putObject(obj3, j14, f4Var3.f32668c);
                                    bArr8 = bArr3;
                                    iK2 = i46;
                                    f4Var11 = f4Var3;
                                    obj8 = obj3;
                                    unsafe11 = unsafe2;
                                    i143 = i44;
                                    i141 = i45;
                                    i139 = i139;
                                }
                                break;
                            case 9:
                                obj5 = obj8;
                                unsafe4 = unsafe11;
                                i54 = i147;
                                if (z14 == 2) {
                                    i38 = i146;
                                    bArr2 = bArr;
                                    obj2 = obj5;
                                    i39 = i37;
                                    unsafe3 = unsafe4;
                                    i44 = i54;
                                    f4Var3 = f4Var;
                                    i26 = i39;
                                    iL = i38;
                                    unsafe = unsafe3;
                                    i25 = i140;
                                    i27 = i44;
                                    obj8 = obj2;
                                    i144 = i144;
                                    f4Var2 = f4Var3;
                                } else {
                                    i37 |= i35;
                                    Object objL3 = f6Var.L(obj5, i140);
                                    int iN3 = h4.n(objL3, f6Var.I(i140), bArr, i146, i15, f4Var);
                                    f6Var.m(obj5, i140, objL3);
                                    f4Var11 = f4Var;
                                    bArr8 = bArr;
                                    iK2 = iN3;
                                    obj8 = obj5;
                                    unsafe11 = unsafe4;
                                    i140 = i140;
                                    i144 = i144;
                                    i139 = i139;
                                    i141 = i37;
                                    i143 = i54;
                                }
                                break;
                            case 10:
                                Object obj113 = obj8;
                                unsafe5 = unsafe11;
                                obj2 = obj113;
                                bArr2 = bArr;
                                f4Var4 = f4Var;
                                i54 = i147;
                                i55 = i146;
                                if (z14 == 2) {
                                    unsafe3 = unsafe5;
                                    i38 = i55;
                                    i39 = i37;
                                    f4Var3 = f4Var4;
                                    i44 = i54;
                                    i26 = i39;
                                    iL = i38;
                                    unsafe = unsafe3;
                                    i25 = i140;
                                    i27 = i44;
                                    obj8 = obj2;
                                    i144 = i144;
                                    f4Var2 = f4Var3;
                                } else {
                                    i49 = i37 | i35;
                                    iA = h4.a(bArr2, i55, f4Var4);
                                    unsafe5.putObject(obj2, j14, f4Var4.f32668c);
                                    Unsafe unsafe14 = unsafe5;
                                    obj8 = obj2;
                                    unsafe11 = unsafe14;
                                    iK2 = iA;
                                    f4Var11 = f4Var4;
                                    i143 = i54;
                                    i141 = i49;
                                    bArr8 = bArr2;
                                    i140 = i140;
                                }
                                break;
                            case 12:
                                Object obj114 = obj8;
                                unsafe5 = unsafe11;
                                obj2 = obj114;
                                bArr2 = bArr;
                                f4Var4 = f4Var;
                                i54 = i147;
                                i55 = i146;
                                if (z14 == 0) {
                                    unsafe3 = unsafe5;
                                    i38 = i55;
                                    i39 = i37;
                                    f4Var3 = f4Var4;
                                    i44 = i54;
                                    i26 = i39;
                                    iL = i38;
                                    unsafe = unsafe3;
                                    i25 = i140;
                                    i27 = i44;
                                    obj8 = obj2;
                                    i144 = i144;
                                    f4Var2 = f4Var3;
                                } else {
                                    i56 = h4.i(bArr2, i55, f4Var4);
                                    i57 = f4Var4.f32666a;
                                    zzgs zzgsVarH4 = f6Var.H(i140);
                                    if ((i34 & Integer.MIN_VALUE) != 0) {
                                    }
                                    i49 = i37 | i35;
                                    unsafe5.putInt(obj2, j14, i57);
                                    obj8 = obj2;
                                    unsafe11 = unsafe5;
                                    iK2 = i56;
                                    f4Var11 = f4Var4;
                                    i143 = i54;
                                    i141 = i49;
                                    bArr8 = bArr2;
                                    i140 = i140;
                                }
                                break;
                            case 15:
                                Object obj115 = obj8;
                                unsafe5 = unsafe11;
                                obj2 = obj115;
                                bArr2 = bArr;
                                f4Var4 = f4Var;
                                i54 = i147;
                                i55 = i146;
                                if (z14 == 0) {
                                    unsafe3 = unsafe5;
                                    i38 = i55;
                                    i39 = i37;
                                    f4Var3 = f4Var4;
                                    i44 = i54;
                                    i26 = i39;
                                    iL = i38;
                                    unsafe = unsafe3;
                                    i25 = i140;
                                    i27 = i44;
                                    obj8 = obj2;
                                    i144 = i144;
                                    f4Var2 = f4Var3;
                                } else {
                                    i49 = i37 | i35;
                                    iA = h4.i(bArr2, i55, f4Var4);
                                    unsafe5.putInt(obj2, j14, u4.a(f4Var4.f32666a));
                                    Unsafe unsafe15 = unsafe5;
                                    obj8 = obj2;
                                    unsafe11 = unsafe15;
                                    iK2 = iA;
                                    f4Var11 = f4Var4;
                                    i143 = i54;
                                    i141 = i49;
                                    bArr8 = bArr2;
                                    i140 = i140;
                                }
                                break;
                            case 16:
                                bArr2 = bArr;
                                f4Var4 = f4Var;
                                i54 = i147;
                                i55 = i146;
                                if (z14 == 0) {
                                    Object obj116 = obj8;
                                    unsafe5 = unsafe11;
                                    obj2 = obj116;
                                    unsafe3 = unsafe5;
                                    i38 = i55;
                                    i39 = i37;
                                    f4Var3 = f4Var4;
                                    i44 = i54;
                                    i26 = i39;
                                    iL = i38;
                                    unsafe = unsafe3;
                                    i25 = i140;
                                    i27 = i44;
                                    obj8 = obj2;
                                    i144 = i144;
                                    f4Var2 = f4Var3;
                                } else {
                                    i37 |= i35;
                                    int iL7 = h4.l(bArr2, i55, f4Var4);
                                    unsafe11.putLong(obj8, j14, u4.b(f4Var4.f32667b));
                                    obj8 = obj8;
                                    unsafe11 = unsafe11;
                                    bArr8 = bArr2;
                                    f4Var11 = f4Var4;
                                    iK2 = iL7;
                                    i140 = i140;
                                    i144 = i144;
                                    i139 = i139;
                                    i141 = i37;
                                    i143 = i54;
                                }
                                break;
                            default:
                                if (z14 == 3) {
                                    bArr2 = bArr;
                                    i44 = i147;
                                    i39 = i37;
                                    f4Var3 = f4Var;
                                    unsafe3 = unsafe11;
                                    obj2 = obj8;
                                    i38 = i146;
                                    i26 = i39;
                                    iL = i38;
                                    unsafe = unsafe3;
                                    i25 = i140;
                                    i27 = i44;
                                    obj8 = obj2;
                                    i144 = i144;
                                    f4Var2 = f4Var3;
                                } else {
                                    i45 = i37 | i35;
                                    Object objL4 = f6Var.L(obj8, i140);
                                    int iM3 = h4.m(objL4, f6Var.I(i140), bArr, i146, i15, (i147 << 3) | 4, f4Var);
                                    f6Var.m(obj8, i140, objL4);
                                    iK2 = iM3;
                                    bArr8 = bArr;
                                    f4Var11 = f4Var;
                                    i143 = i147;
                                    i15 = i15;
                                    i141 = i45;
                                    i139 = i139;
                                }
                                break;
                        }
                    } else {
                        unsafe6 = unsafe11;
                        obj6 = obj8;
                        if (iE == 27) {
                            obj8 = obj6;
                            if (iE <= 49) {
                                j15 = i34;
                                zzguVarH2 = (zzgu) unsafe6.getObject(obj8, j14);
                                if (!zzguVarH2.c()) {
                                    int size4 = zzguVarH2.size();
                                    zzguVarH2 = zzguVarH2.h(size4 + size4);
                                    unsafe6.putObject(obj8, j14, zzguVarH2);
                                }
                                switch (iE) {
                                    case 18:
                                    case 35:
                                        i26 = i141;
                                        i65 = i146;
                                        unsafe8 = unsafe6;
                                        i142 = i142 == true ? 1 : 0;
                                        bArr5 = bArr;
                                        zzguVar = zzguVarH2;
                                        i25 = i140;
                                        i66 = i147;
                                        i144 = i144;
                                        f4Var6 = f4Var;
                                        if (z14 == 2) {
                                            int i1515 = h4.f32696a;
                                            androidx.appcompat.widget.y.a(zzguVar);
                                            i67 = h4.i(bArr5, i65, f4Var6);
                                            i68 = f4Var6.f32666a;
                                            if (i68 >= 0) {
                                                g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return i139;
                                            }
                                            if (i68 > bArr5.length - i67) {
                                                throw null;
                                            }
                                            g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            return i139;
                                        }
                                        if (z14 == 1) {
                                            int i1516 = h4.f32696a;
                                            androidx.appcompat.widget.y.a(zzguVar);
                                            Double.longBitsToDouble(h4.p(bArr5, i65));
                                            throw null;
                                        }
                                        iK2 = i65;
                                        if (iK2 != i65) {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            iL = iK2;
                                            f4Var2 = f4Var6;
                                            i27 = i66;
                                            unsafe = unsafe8;
                                        } else {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            i15 = i15;
                                            bArr8 = bArr5;
                                            f4Var11 = f4Var6;
                                            i140 = i25;
                                            i143 = i66;
                                            i139 = i139;
                                            i144 = i144;
                                            i141 = i26;
                                            unsafe11 = unsafe8;
                                        }
                                        break;
                                    case 19:
                                    case 36:
                                        i26 = i141;
                                        i65 = i146;
                                        unsafe8 = unsafe6;
                                        i142 = i142 == true ? 1 : 0;
                                        bArr5 = bArr;
                                        zzguVar2 = zzguVarH2;
                                        i25 = i140;
                                        i66 = i147;
                                        i144 = i144;
                                        f4Var6 = f4Var;
                                        if (z14 == 2) {
                                            int i1517 = h4.f32696a;
                                            androidx.appcompat.widget.y.a(zzguVar2);
                                            i69 = h4.i(bArr5, i65, f4Var6);
                                            i74 = f4Var6.f32666a;
                                            if (i74 >= 0) {
                                                g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return i139;
                                            }
                                            if (i74 > bArr5.length - i69) {
                                                throw null;
                                            }
                                            g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            return i139;
                                        }
                                        if (z14 == 5) {
                                            int i1518 = h4.f32696a;
                                            androidx.appcompat.widget.y.a(zzguVar2);
                                            Float.intBitsToFloat(h4.b(bArr5, i65));
                                            throw null;
                                        }
                                        iK2 = i65;
                                        if (iK2 != i65) {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            iL = iK2;
                                            f4Var2 = f4Var6;
                                            i27 = i66;
                                            unsafe = unsafe8;
                                        } else {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            i15 = i15;
                                            bArr8 = bArr5;
                                            f4Var11 = f4Var6;
                                            i140 = i25;
                                            i143 = i66;
                                            i139 = i139;
                                            i144 = i144;
                                            i141 = i26;
                                            unsafe11 = unsafe8;
                                        }
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        i26 = i141;
                                        i65 = i146;
                                        unsafe8 = unsafe6;
                                        i142 = i142 == true ? 1 : 0;
                                        bArr5 = bArr;
                                        zzguVar3 = zzguVarH2;
                                        i25 = i140;
                                        i66 = i147;
                                        i144 = i144;
                                        f4Var6 = f4Var;
                                        if (z14 == 2) {
                                            int i1519 = h4.f32696a;
                                            androidx.appcompat.widget.y.a(zzguVar3);
                                            i75 = h4.i(bArr5, i65, f4Var6);
                                            i76 = f4Var6.f32666a;
                                            if (i76 >= 0) {
                                                g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return i139;
                                            }
                                            if (i76 <= bArr5.length - i75) {
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                            i77 = i76 + i75;
                                            if (i75 >= i77) {
                                                h4.l(bArr5, i75, f4Var6);
                                                throw null;
                                            }
                                            if (i75 == i77) {
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                            iK2 = i75;
                                        } else {
                                            if (z14 == 0) {
                                                int i1610 = h4.f32696a;
                                                androidx.appcompat.widget.y.a(zzguVar3);
                                                h4.l(bArr5, i65, f4Var6);
                                                long j19 = f4Var6.f32667b;
                                                throw null;
                                            }
                                            iK2 = i65;
                                        }
                                        if (iK2 != i65) {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            iL = iK2;
                                            f4Var2 = f4Var6;
                                            i27 = i66;
                                            unsafe = unsafe8;
                                        } else {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            i15 = i15;
                                            bArr8 = bArr5;
                                            f4Var11 = f4Var6;
                                            i140 = i25;
                                            i143 = i66;
                                            i139 = i139;
                                            i144 = i144;
                                            i141 = i26;
                                            unsafe11 = unsafe8;
                                        }
                                        break;
                                    case 22:
                                    case 29:
                                    case 39:
                                    case 43:
                                        bArr5 = bArr;
                                        f4Var7 = f4Var;
                                        zzguVar4 = zzguVarH2;
                                        i25 = i140;
                                        i66 = i147;
                                        i78 = i142 == true ? 1 : 0;
                                        i144 = i144;
                                        unsafe8 = unsafe6;
                                        i79 = i146;
                                        i26 = i141;
                                        if (z14 == 2) {
                                            if (z14 == 0) {
                                                iK2 = h4.k(i78 == true ? 1 : 0, bArr5, i79, i15, zzguVar4, f4Var7);
                                                i142 = i78 == true ? 1 : 0;
                                                i65 = i79;
                                            }
                                            i142 = i78;
                                            i65 = i79;
                                            f4Var6 = f4Var7;
                                            iK2 = i65;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        } else {
                                            iF = h4.f(bArr5, i79, zzguVar4, f4Var7);
                                            i142 = i78;
                                            iK2 = iF;
                                            i65 = i79;
                                        }
                                        f4Var6 = f4Var7;
                                        if (iK2 != i65) {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            iL = iK2;
                                            f4Var2 = f4Var6;
                                            i27 = i66;
                                            unsafe = unsafe8;
                                        } else {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            i15 = i15;
                                            bArr8 = bArr5;
                                            f4Var11 = f4Var6;
                                            i140 = i25;
                                            i143 = i66;
                                            i139 = i139;
                                            i144 = i144;
                                            i141 = i26;
                                            unsafe11 = unsafe8;
                                        }
                                        break;
                                    case 23:
                                    case 32:
                                    case 40:
                                    case 46:
                                        bArr5 = bArr;
                                        f4Var7 = f4Var;
                                        zzguVar5 = zzguVarH2;
                                        i25 = i140;
                                        i66 = i147;
                                        i78 = i142 == true ? 1 : 0;
                                        i144 = i144;
                                        unsafe8 = unsafe6;
                                        i79 = i146;
                                        i26 = i141;
                                        if (z14 == 2) {
                                            int i1611 = h4.f32696a;
                                            androidx.appcompat.widget.y.a(zzguVar5);
                                            i84 = h4.i(bArr5, i79, f4Var7);
                                            i85 = f4Var7.f32666a;
                                            if (i85 >= 0) {
                                                g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return i139;
                                            }
                                            if (i85 > bArr5.length - i84) {
                                                throw null;
                                            }
                                            g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            return i139;
                                        }
                                        if (z14 == 1) {
                                            int i1612 = h4.f32696a;
                                            androidx.appcompat.widget.y.a(zzguVar5);
                                            h4.p(bArr5, i79);
                                            throw null;
                                        }
                                        i142 = i78;
                                        i65 = i79;
                                        f4Var6 = f4Var7;
                                        iK2 = i65;
                                        if (iK2 != i65) {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            iL = iK2;
                                            f4Var2 = f4Var6;
                                            i27 = i66;
                                            unsafe = unsafe8;
                                        } else {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            i15 = i15;
                                            bArr8 = bArr5;
                                            f4Var11 = f4Var6;
                                            i140 = i25;
                                            i143 = i66;
                                            i139 = i139;
                                            i144 = i144;
                                            i141 = i26;
                                            unsafe11 = unsafe8;
                                        }
                                        break;
                                    case 24:
                                    case 31:
                                    case 41:
                                    case 45:
                                        bArr5 = bArr;
                                        f4Var7 = f4Var;
                                        zzguVar6 = zzguVarH2;
                                        i25 = i140;
                                        i66 = i147;
                                        i78 = i142 == true ? 1 : 0;
                                        i144 = i144;
                                        unsafe8 = unsafe6;
                                        i79 = i146;
                                        i26 = i141;
                                        if (z14 == 2) {
                                            if (z14 == 5) {
                                                iF = i79 + 4;
                                                int i1613 = h4.f32696a;
                                                n5Var = (n5) zzguVar6;
                                                n5Var.s(h4.b(bArr5, i79));
                                                while (iF < i15) {
                                                    i86 = h4.i(bArr5, iF, f4Var7);
                                                    if (i78 == f4Var7.f32666a) {
                                                        n5Var.s(h4.b(bArr5, i86));
                                                        iF = i86 + 4;
                                                    }
                                                }
                                            }
                                            i142 = i78;
                                            i65 = i79;
                                            f4Var6 = f4Var7;
                                            iK2 = i65;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        } else {
                                            int i1614 = h4.f32696a;
                                            n5Var2 = (n5) zzguVar6;
                                            iF = h4.i(bArr5, i79, f4Var7);
                                            i87 = f4Var7.f32666a;
                                            if (i87 >= 0) {
                                                g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return i139;
                                            }
                                            if (i87 <= bArr5.length - iF) {
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                            i88 = iF + i87;
                                            n5Var2.j(n5Var2.size() + (i87 >> 2));
                                            while (iF < i88) {
                                                n5Var2.s(h4.b(bArr5, iF));
                                                iF += 4;
                                            }
                                            if (iF != i88) {
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                        }
                                        i142 = i78;
                                        iK2 = iF;
                                        i65 = i79;
                                        f4Var6 = f4Var7;
                                        if (iK2 != i65) {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            iL = iK2;
                                            f4Var2 = f4Var6;
                                            i27 = i66;
                                            unsafe = unsafe8;
                                        } else {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            i15 = i15;
                                            bArr8 = bArr5;
                                            f4Var11 = f4Var6;
                                            i140 = i25;
                                            i143 = i66;
                                            i139 = i139;
                                            i144 = i144;
                                            i141 = i26;
                                            unsafe11 = unsafe8;
                                        }
                                        break;
                                    case 25:
                                    case 42:
                                        bArr5 = bArr;
                                        f4Var7 = f4Var;
                                        zzguVar7 = zzguVarH2;
                                        i25 = i140;
                                        i66 = i147;
                                        i78 = i142 == true ? 1 : 0;
                                        i144 = i144;
                                        unsafe8 = unsafe6;
                                        i79 = i146;
                                        i26 = i141;
                                        if (z14 == 2) {
                                            if (z14 == 0) {
                                                int i1615 = h4.f32696a;
                                                androidx.appcompat.widget.y.a(zzguVar7);
                                                h4.l(bArr5, i79, f4Var7);
                                                long j110 = f4Var7.f32667b;
                                                throw null;
                                            }
                                            i142 = i78;
                                            i65 = i79;
                                            f4Var6 = f4Var7;
                                            iK2 = i65;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        } else {
                                            int i1616 = h4.f32696a;
                                            androidx.appcompat.widget.y.a(zzguVar7);
                                            iF = h4.i(bArr5, i79, f4Var7);
                                            i89 = f4Var7.f32666a;
                                            if (i89 >= 0) {
                                                g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return i139;
                                            }
                                            if (i89 <= bArr5.length - iF) {
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                            i94 = i89 + iF;
                                            if (iF >= i94) {
                                                h4.l(bArr5, iF, f4Var7);
                                                throw null;
                                            }
                                            if (iF != i94) {
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                            i142 = i78;
                                            iK2 = iF;
                                            i65 = i79;
                                            f4Var6 = f4Var7;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        }
                                        break;
                                    case 26:
                                        bArr5 = bArr;
                                        f4Var7 = f4Var;
                                        i25 = i140;
                                        i66 = i147;
                                        i78 = i142 == true ? 1 : 0;
                                        i144 = i144;
                                        zzguVar8 = zzguVarH2;
                                        unsafe8 = unsafe6;
                                        i79 = i146;
                                        i26 = i141;
                                        if (z14 == 2) {
                                            i66 = i66;
                                            i142 = i78;
                                            i65 = i79;
                                            f4Var6 = f4Var7;
                                            iK2 = i65;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        } else if ((j15 & 536870912) == 0) {
                                            i100 = h4.i(bArr5, i79, f4Var7);
                                            i101 = f4Var7.f32666a;
                                            if (i101 >= 0) {
                                                g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return i139;
                                            }
                                            if (i101 == 0) {
                                                zzguVar8.add("");
                                            } else {
                                                zzguVar8.add(new String(bArr5, i100, i101, StandardCharsets.UTF_8));
                                                i100 += i101;
                                            }
                                            while (i100 < i15) {
                                                i102 = h4.i(bArr5, i100, f4Var7);
                                                if (i78 == f4Var7.f32666a) {
                                                    i142 = i78 == true ? 1 : 0;
                                                    iK2 = i100;
                                                    i65 = i79;
                                                    i66 = i66;
                                                    f4Var6 = f4Var7;
                                                    if (iK2 != i65) {
                                                        bArr5 = bArr5;
                                                        i142 = i138;
                                                        iL = iK2;
                                                        f4Var2 = f4Var6;
                                                        i27 = i66;
                                                        unsafe = unsafe8;
                                                    } else {
                                                        bArr5 = bArr5;
                                                        i142 = i138;
                                                        i15 = i15;
                                                        bArr8 = bArr5;
                                                        f4Var11 = f4Var6;
                                                        i140 = i25;
                                                        i143 = i66;
                                                        i139 = i139;
                                                        i144 = i144;
                                                        i141 = i26;
                                                        unsafe11 = unsafe8;
                                                    }
                                                    break;
                                                } else {
                                                    i100 = h4.i(bArr5, i102, f4Var7);
                                                    i103 = f4Var7.f32666a;
                                                    if (i103 >= 0) {
                                                        g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        return i139;
                                                    }
                                                    if (i103 == 0) {
                                                        zzguVar8.add("");
                                                    } else {
                                                        zzguVar8.add(new String(bArr5, i100, i103, StandardCharsets.UTF_8));
                                                        i100 += i103;
                                                    }
                                                }
                                            }
                                            i142 = i78 == true ? 1 : 0;
                                            iK2 = i100;
                                            i65 = i79;
                                            i66 = i66;
                                            f4Var6 = f4Var7;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        } else {
                                            iF = h4.i(bArr5, i79, f4Var7);
                                            i95 = f4Var7.f32666a;
                                            if (i95 >= 0) {
                                                g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return i139;
                                            }
                                            if (i95 == 0) {
                                                zzguVar8.add("");
                                            } else {
                                                i96 = iF + i95;
                                                if (m7.b(bArr5, iF, i96)) {
                                                    g4.a("Protocol message had invalid UTF-8.");
                                                    return i139;
                                                }
                                                zzguVar8.add(new String(bArr5, iF, i95, StandardCharsets.UTF_8));
                                                iF = i96;
                                            }
                                            while (iF < i15) {
                                                i97 = h4.i(bArr5, iF, f4Var7);
                                                if (i78 == f4Var7.f32666a) {
                                                    i142 = i78;
                                                    iK2 = iF;
                                                    i65 = i79;
                                                    f4Var6 = f4Var7;
                                                    if (iK2 != i65) {
                                                        bArr5 = bArr5;
                                                        i142 = i138;
                                                        iL = iK2;
                                                        f4Var2 = f4Var6;
                                                        i27 = i66;
                                                        unsafe = unsafe8;
                                                    } else {
                                                        bArr5 = bArr5;
                                                        i142 = i138;
                                                        i15 = i15;
                                                        bArr8 = bArr5;
                                                        f4Var11 = f4Var6;
                                                        i140 = i25;
                                                        i143 = i66;
                                                        i139 = i139;
                                                        i144 = i144;
                                                        i141 = i26;
                                                        unsafe11 = unsafe8;
                                                    }
                                                    break;
                                                } else {
                                                    iF = h4.i(bArr5, i97, f4Var7);
                                                    i98 = f4Var7.f32666a;
                                                    if (i98 >= 0) {
                                                        g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        return i139;
                                                    }
                                                    if (i98 == 0) {
                                                        zzguVar8.add("");
                                                    } else {
                                                        i99 = iF + i98;
                                                        if (m7.b(bArr5, iF, i99)) {
                                                            g4.a("Protocol message had invalid UTF-8.");
                                                            return i139;
                                                        }
                                                        zzguVar8.add(new String(bArr5, iF, i98, StandardCharsets.UTF_8));
                                                        iF = i99;
                                                    }
                                                }
                                            }
                                            i142 = i78;
                                            iK2 = iF;
                                            i65 = i79;
                                            f4Var6 = f4Var7;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        }
                                        break;
                                    case 27:
                                        bArr5 = bArr;
                                        f4Var7 = f4Var;
                                        zzguVar9 = zzguVarH2;
                                        i104 = i140;
                                        i144 = i144;
                                        unsafe8 = unsafe6;
                                        i26 = i141;
                                        if (z14 == 2) {
                                            f6Var = this;
                                            i25 = i104;
                                            int iE4 = h4.e(f6Var.I(i25), i142 == true ? 1 : 0, bArr5, i146, i15, zzguVar9, f4Var7);
                                            i138 = i142 == true ? 1 : 0;
                                            iK2 = iE4;
                                            i65 = i146;
                                            f4Var6 = f4Var7;
                                            i66 = i147;
                                        } else {
                                            f6Var = this;
                                            i25 = i104;
                                            i142 = i142 == true ? 1 : 0;
                                            i65 = i146;
                                            i66 = i147;
                                            f4Var6 = f4Var7;
                                            iK2 = i65;
                                        }
                                        if (iK2 != i65) {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            iL = iK2;
                                            f4Var2 = f4Var6;
                                            i27 = i66;
                                            unsafe = unsafe8;
                                        } else {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            i15 = i15;
                                            bArr8 = bArr5;
                                            f4Var11 = f4Var6;
                                            i140 = i25;
                                            i143 = i66;
                                            i139 = i139;
                                            i144 = i144;
                                            i141 = i26;
                                            unsafe11 = unsafe8;
                                        }
                                        break;
                                    case 28:
                                        bArr5 = bArr;
                                        f4Var7 = f4Var;
                                        zzguVar10 = zzguVarH2;
                                        i105 = i140;
                                        i144 = i144;
                                        unsafe8 = unsafe6;
                                        i26 = i141;
                                        if (z14 == 2) {
                                            f6Var = this;
                                            i142 = i142 == true ? 1 : 0;
                                            i65 = i146;
                                            i66 = i147;
                                            i25 = i105;
                                            f4Var6 = f4Var7;
                                            iK2 = i65;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        } else {
                                            i106 = h4.i(bArr5, i146, f4Var7);
                                            i107 = f4Var7.f32666a;
                                            if (i107 >= 0) {
                                                g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return i139;
                                            }
                                            if (i107 <= bArr5.length - i106) {
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                            if (i107 == 0) {
                                                zzguVar10.add(q4.f32815e);
                                            } else {
                                                zzguVar10.add(q4.p(bArr5, i106, i107));
                                                i106 += i107;
                                            }
                                            while (i106 < i15) {
                                                i108 = h4.i(bArr5, i106, f4Var7);
                                                if (i142 == f4Var7.f32666a) {
                                                    iK2 = i106;
                                                    i142 = i142 == true ? 1 : 0;
                                                    i65 = i146;
                                                    i66 = i147;
                                                    i25 = i105;
                                                    f6Var = this;
                                                    f4Var6 = f4Var7;
                                                    if (iK2 != i65) {
                                                        bArr5 = bArr5;
                                                        i142 = i138;
                                                        iL = iK2;
                                                        f4Var2 = f4Var6;
                                                        i27 = i66;
                                                        unsafe = unsafe8;
                                                    } else {
                                                        bArr5 = bArr5;
                                                        i142 = i138;
                                                        i15 = i15;
                                                        bArr8 = bArr5;
                                                        f4Var11 = f4Var6;
                                                        i140 = i25;
                                                        i143 = i66;
                                                        i139 = i139;
                                                        i144 = i144;
                                                        i141 = i26;
                                                        unsafe11 = unsafe8;
                                                    }
                                                    break;
                                                } else {
                                                    i106 = h4.i(bArr5, i108, f4Var7);
                                                    i109 = f4Var7.f32666a;
                                                    if (i109 >= 0) {
                                                        g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        return i139;
                                                    }
                                                    if (i109 <= bArr5.length - i106) {
                                                        g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        return i139;
                                                    }
                                                    if (i109 == 0) {
                                                        zzguVar10.add(q4.f32815e);
                                                    } else {
                                                        zzguVar10.add(q4.p(bArr5, i106, i109));
                                                        i106 += i109;
                                                    }
                                                }
                                            }
                                            iK2 = i106;
                                            i142 = i142 == true ? 1 : 0;
                                            i65 = i146;
                                            i66 = i147;
                                            i25 = i105;
                                            f6Var = this;
                                            f4Var6 = f4Var7;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        }
                                        break;
                                    case RendererMetrics.SAMPLES /* 30 */:
                                    case 44:
                                        bArr5 = bArr;
                                        f4Var7 = f4Var;
                                        i144 = i144;
                                        if (z14 == 2) {
                                            iK = h4.f(bArr5, i146, zzguVarH2, f4Var7);
                                            i110 = i142 == true ? 1 : 0;
                                            zzguVar11 = zzguVarH2;
                                        } else if (z14 == 0) {
                                            i26 = i141;
                                            unsafe8 = unsafe6;
                                            f6Var = this;
                                            i142 = i142 == true ? 1 : 0;
                                            i65 = i146;
                                            i66 = i147;
                                            i25 = i140;
                                            f4Var6 = f4Var7;
                                            iK2 = i65;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        } else {
                                            i110 = i142 == true ? 1 : 0;
                                            zzguVar11 = zzguVarH2;
                                            iK = h4.k(i110 == true ? 1 : 0, bArr5, i146, i15, zzguVar11, f4Var7);
                                        }
                                        zzgsVarH = f6Var.H(i140);
                                        a7Var = f6Var.f32682j;
                                        a7 a7Var3 = n6.f32799a;
                                        if (zzgsVarH != null) {
                                            i111 = iK;
                                            i112 = i140;
                                            i26 = i141;
                                            unsafe8 = unsafe6;
                                        } else if (zzguVar11 != null) {
                                            i111 = iK;
                                            size2 = zzguVar11.size();
                                            i26 = i141;
                                            unsafe8 = unsafe6;
                                            objS2 = null;
                                            i113 = i139;
                                            i114 = i113;
                                            while (i114 < size2) {
                                                num = (Integer) zzguVar11.get(i114);
                                                int i1617 = i140;
                                                iIntValue2 = num.intValue();
                                                if (zzgsVarH.zza(iIntValue2)) {
                                                    if (i114 != i113) {
                                                        zzguVar11.set(i113, num);
                                                    }
                                                    i113++;
                                                } else {
                                                    objS2 = n6.s(obj8, i147, iIntValue2, objS2, a7Var);
                                                }
                                                i114++;
                                                i140 = i1617;
                                            }
                                            i112 = i140;
                                            if (i113 != size2) {
                                                zzguVar11.subList(i113, size2).clear();
                                            }
                                        } else {
                                            i111 = iK;
                                            i112 = i140;
                                            i26 = i141;
                                            unsafe8 = unsafe6;
                                            it = zzguVar11.iterator();
                                            objS = null;
                                            while (it.hasNext()) {
                                                iIntValue = ((Integer) it.next()).intValue();
                                                if (!zzgsVarH.zza(iIntValue)) {
                                                    objS = n6.s(obj8, i147, iIntValue, objS, a7Var);
                                                    it.remove();
                                                }
                                            }
                                        }
                                        f6Var = this;
                                        iK2 = i111;
                                        i142 = i110;
                                        i65 = i146;
                                        i66 = i147;
                                        i25 = i112;
                                        f4Var6 = f4Var7;
                                        if (iK2 != i65) {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            iL = iK2;
                                            f4Var2 = f4Var6;
                                            i27 = i66;
                                            unsafe = unsafe8;
                                        } else {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            i15 = i15;
                                            bArr8 = bArr5;
                                            f4Var11 = f4Var6;
                                            i140 = i25;
                                            i143 = i66;
                                            i139 = i139;
                                            i144 = i144;
                                            i141 = i26;
                                            unsafe11 = unsafe8;
                                        }
                                        break;
                                    case 33:
                                    case 47:
                                        bArr5 = bArr;
                                        f4Var7 = f4Var;
                                        i115 = i147;
                                        i116 = i142 == true ? 1 : 0;
                                        i144 = i144;
                                        i79 = i146;
                                        if (z14 == 2) {
                                            if (z14 == 0) {
                                                int i1618 = h4.f32696a;
                                                n5Var3 = (n5) zzguVarH2;
                                                i117 = h4.i(bArr5, i79, f4Var7);
                                                n5Var3.s(u4.a(f4Var7.f32666a));
                                                while (i117 < i15) {
                                                    i118 = h4.i(bArr5, i117, f4Var7);
                                                    if (i116 == f4Var7.f32666a) {
                                                        i117 = h4.i(bArr5, i118, f4Var7);
                                                        n5Var3.s(u4.a(f4Var7.f32666a));
                                                    }
                                                }
                                            }
                                            i66 = i115;
                                            i25 = i140;
                                            i26 = i141;
                                            unsafe8 = unsafe6;
                                            i142 = i116;
                                            i65 = i79;
                                            f4Var6 = f4Var7;
                                            iK2 = i65;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        } else {
                                            int i1619 = h4.f32696a;
                                            n5Var4 = (n5) zzguVarH2;
                                            i117 = h4.i(bArr5, i79, f4Var7);
                                            i119 = f4Var7.f32666a;
                                            if (i119 >= 0) {
                                                g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return i139;
                                            }
                                            if (i119 <= bArr5.length - i117) {
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                            i120 = i119 + i117;
                                            while (i117 < i120) {
                                                i117 = h4.i(bArr5, i117, f4Var7);
                                                n5Var4.s(u4.a(f4Var7.f32666a));
                                            }
                                            if (i117 != i120) {
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                        }
                                        iK2 = i117;
                                        i66 = i115;
                                        i25 = i140;
                                        i26 = i141;
                                        unsafe8 = unsafe6;
                                        i142 = i116;
                                        i65 = i79;
                                        f4Var6 = f4Var7;
                                        if (iK2 != i65) {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            iL = iK2;
                                            f4Var2 = f4Var6;
                                            i27 = i66;
                                            unsafe = unsafe8;
                                        } else {
                                            bArr5 = bArr5;
                                            i142 = i138;
                                            i15 = i15;
                                            bArr8 = bArr5;
                                            f4Var11 = f4Var6;
                                            i140 = i25;
                                            i143 = i66;
                                            i139 = i139;
                                            i144 = i144;
                                            i141 = i26;
                                            unsafe11 = unsafe8;
                                        }
                                        break;
                                    case 34:
                                    case 48:
                                        bArr5 = bArr;
                                        f4Var7 = f4Var;
                                        i115 = i147;
                                        i116 = i142 == true ? 1 : 0;
                                        i144 = i144;
                                        i79 = i146;
                                        if (z14 == 2) {
                                            if (z14 == 0) {
                                                int i1710 = h4.f32696a;
                                                androidx.appcompat.widget.y.a(zzguVarH2);
                                                h4.l(bArr5, i79, f4Var7);
                                                u4.b(f4Var7.f32667b);
                                                throw null;
                                            }
                                            i66 = i115;
                                            i25 = i140;
                                            i26 = i141;
                                            unsafe8 = unsafe6;
                                            i142 = i116;
                                            i65 = i79;
                                            f4Var6 = f4Var7;
                                            iK2 = i65;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        } else {
                                            int i1711 = h4.f32696a;
                                            androidx.appcompat.widget.y.a(zzguVarH2);
                                            i117 = h4.i(bArr5, i79, f4Var7);
                                            i121 = f4Var7.f32666a;
                                            if (i121 >= 0) {
                                                g4.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return i139;
                                            }
                                            if (i121 <= bArr5.length - i117) {
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                            i122 = i121 + i117;
                                            if (i117 >= i122) {
                                                h4.l(bArr5, i117, f4Var7);
                                                u4.b(f4Var7.f32667b);
                                                throw null;
                                            }
                                            if (i117 != i122) {
                                                g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                return i139;
                                            }
                                            iK2 = i117;
                                            i66 = i115;
                                            i25 = i140;
                                            i26 = i141;
                                            unsafe8 = unsafe6;
                                            i142 = i116;
                                            i65 = i79;
                                            f4Var6 = f4Var7;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        }
                                        break;
                                    default:
                                        if (z14 == 3) {
                                            i144 = i144;
                                            i26 = i141;
                                            i65 = i146;
                                            unsafe8 = unsafe6;
                                            i142 = i142 == true ? 1 : 0;
                                            bArr5 = bArr;
                                            f4Var6 = f4Var;
                                            i66 = i147;
                                            i25 = i140;
                                            iK2 = i65;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        } else {
                                            i123 = ((i142 == true ? 1 : 0) & (-8)) | 4;
                                            zzibVarI = f6Var.I(i140);
                                            bArr5 = bArr;
                                            f4Var7 = f4Var;
                                            i66 = i147;
                                            i124 = i146;
                                            int iC3 = h4.c(zzibVarI, bArr5, i124, i15, i123, f4Var7);
                                            zzguVarH2.add(f4Var7.f32668c);
                                            i125 = iC3;
                                            while (true) {
                                                if (i125 < i15) {
                                                    i126 = i124;
                                                    i127 = h4.i(bArr5, i125, f4Var7);
                                                    if (i142 == f4Var7.f32666a) {
                                                        int iC4 = h4.c(zzibVarI, bArr5, i127, i15, i123, f4Var7);
                                                        zzguVarH2.add(f4Var7.f32668c);
                                                        i125 = iC4;
                                                        i124 = i126;
                                                        i144 = i144;
                                                    } else {
                                                        i79 = i126;
                                                    }
                                                } else {
                                                    i79 = i124;
                                                }
                                            }
                                            i25 = i140;
                                            i26 = i141;
                                            unsafe8 = unsafe6;
                                            iK2 = i125;
                                            i142 = i142 == true ? 1 : 0;
                                            i65 = i79;
                                            i66 = i66;
                                            f4Var6 = f4Var7;
                                            if (iK2 != i65) {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                iL = iK2;
                                                f4Var2 = f4Var6;
                                                i27 = i66;
                                                unsafe = unsafe8;
                                            } else {
                                                bArr5 = bArr5;
                                                i142 = i138;
                                                i15 = i15;
                                                bArr8 = bArr5;
                                                f4Var11 = f4Var6;
                                                i140 = i25;
                                                i143 = i66;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                unsafe11 = unsafe8;
                                            }
                                        }
                                        break;
                                }
                            } else {
                                i26 = i141;
                                i59 = i146;
                                i25 = i140;
                                unsafe7 = unsafe6;
                                i128 = i147;
                                i137 = i142 == true ? 1 : 0;
                                i144 = i144;
                                bArr6 = bArr;
                                f4Var8 = f4Var;
                                if (iE == 50) {
                                    i142 = i137;
                                    i27 = i128;
                                    unsafe = unsafe7;
                                    j16 = iArr[i25 + 2] & 1048575;
                                    switch (iE) {
                                        case 51:
                                            bArr7 = bArr;
                                            i132 = i25;
                                            i133 = i59;
                                            f4Var2 = f4Var;
                                            if (z14 == 1) {
                                                iL = i133 + 8;
                                                unsafe.putObject(obj8, j14, Double.valueOf(Double.longBitsToDouble(h4.p(bArr7, i133))));
                                                unsafe.putInt(obj8, j16, i27);
                                            } else {
                                                iL = i133;
                                            }
                                            if (iL != i133) {
                                                bArr7 = bArr7;
                                                i25 = i132;
                                            } else {
                                                bArr7 = bArr7;
                                                byte[] bArr118 = bArr7;
                                                iK2 = iL;
                                                bArr8 = bArr118;
                                                i15 = i15;
                                                obj8 = obj8;
                                                unsafe11 = unsafe;
                                                i143 = i27;
                                                f4Var11 = f4Var2;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                i140 = i132;
                                            }
                                            break;
                                        case 52:
                                            bArr7 = bArr;
                                            i132 = i25;
                                            i133 = i59;
                                            f4Var2 = f4Var;
                                            if (z14 == 5) {
                                                iL = i133 + 4;
                                                unsafe.putObject(obj8, j14, Float.valueOf(Float.intBitsToFloat(h4.b(bArr7, i133))));
                                                unsafe.putInt(obj8, j16, i27);
                                            } else {
                                                iL = i133;
                                            }
                                            if (iL != i133) {
                                                bArr7 = bArr7;
                                                i25 = i132;
                                            } else {
                                                bArr7 = bArr7;
                                                byte[] bArr119 = bArr7;
                                                iK2 = iL;
                                                bArr8 = bArr119;
                                                i15 = i15;
                                                obj8 = obj8;
                                                unsafe11 = unsafe;
                                                i143 = i27;
                                                f4Var11 = f4Var2;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                i140 = i132;
                                            }
                                            break;
                                        case 53:
                                        case 54:
                                            bArr7 = bArr;
                                            i132 = i25;
                                            i133 = i59;
                                            f4Var2 = f4Var;
                                            if (z14 == 0) {
                                                iL = h4.l(bArr7, i133, f4Var2);
                                                unsafe.putObject(obj8, j14, Long.valueOf(f4Var2.f32667b));
                                                unsafe.putInt(obj8, j16, i27);
                                            } else {
                                                iL = i133;
                                            }
                                            if (iL != i133) {
                                                bArr7 = bArr7;
                                                i25 = i132;
                                            } else {
                                                bArr7 = bArr7;
                                                byte[] bArr1110 = bArr7;
                                                iK2 = iL;
                                                bArr8 = bArr1110;
                                                i15 = i15;
                                                obj8 = obj8;
                                                unsafe11 = unsafe;
                                                i143 = i27;
                                                f4Var11 = f4Var2;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                i140 = i132;
                                            }
                                            break;
                                        case 55:
                                        case 62:
                                            bArr7 = bArr;
                                            i132 = i25;
                                            i133 = i59;
                                            f4Var2 = f4Var;
                                            if (z14 == 0) {
                                                iL = h4.i(bArr7, i133, f4Var2);
                                                unsafe.putObject(obj8, j14, Integer.valueOf(f4Var2.f32666a));
                                                unsafe.putInt(obj8, j16, i27);
                                            } else {
                                                iL = i133;
                                            }
                                            if (iL != i133) {
                                                bArr7 = bArr7;
                                                i25 = i132;
                                            } else {
                                                bArr7 = bArr7;
                                                byte[] bArr1111 = bArr7;
                                                iK2 = iL;
                                                bArr8 = bArr1111;
                                                i15 = i15;
                                                obj8 = obj8;
                                                unsafe11 = unsafe;
                                                i143 = i27;
                                                f4Var11 = f4Var2;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                i140 = i132;
                                            }
                                            break;
                                        case 56:
                                        case 65:
                                            bArr7 = bArr;
                                            i132 = i25;
                                            i133 = i59;
                                            f4Var2 = f4Var;
                                            if (z14 == 1) {
                                                iL = i133 + 8;
                                                unsafe.putObject(obj8, j14, Long.valueOf(h4.p(bArr7, i133)));
                                                unsafe.putInt(obj8, j16, i27);
                                            } else {
                                                iL = i133;
                                            }
                                            if (iL != i133) {
                                                bArr7 = bArr7;
                                                i25 = i132;
                                            } else {
                                                bArr7 = bArr7;
                                                byte[] bArr1112 = bArr7;
                                                iK2 = iL;
                                                bArr8 = bArr1112;
                                                i15 = i15;
                                                obj8 = obj8;
                                                unsafe11 = unsafe;
                                                i143 = i27;
                                                f4Var11 = f4Var2;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                i140 = i132;
                                            }
                                            break;
                                        case 57:
                                        case Property.TYPE_NULLABLE /* 64 */:
                                            bArr7 = bArr;
                                            i132 = i25;
                                            i133 = i59;
                                            f4Var2 = f4Var;
                                            if (z14 == 5) {
                                                iL = i133 + 4;
                                                unsafe.putObject(obj8, j14, Integer.valueOf(h4.b(bArr7, i133)));
                                                unsafe.putInt(obj8, j16, i27);
                                            } else {
                                                iL = i133;
                                            }
                                            if (iL != i133) {
                                                bArr7 = bArr7;
                                                i25 = i132;
                                            } else {
                                                bArr7 = bArr7;
                                                byte[] bArr1113 = bArr7;
                                                iK2 = iL;
                                                bArr8 = bArr1113;
                                                i15 = i15;
                                                obj8 = obj8;
                                                unsafe11 = unsafe;
                                                i143 = i27;
                                                f4Var11 = f4Var2;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                i140 = i132;
                                            }
                                            break;
                                        case 58:
                                            bArr7 = bArr;
                                            i132 = i25;
                                            i133 = i59;
                                            f4Var2 = f4Var;
                                            if (z14 == 0) {
                                                iL = h4.l(bArr7, i133, f4Var2);
                                                if (f4Var2.f32667b != 0) {
                                                    z16 = 1;
                                                } else {
                                                    z16 = i139;
                                                }
                                                unsafe.putObject(obj8, j14, Boolean.valueOf(z16));
                                                unsafe.putInt(obj8, j16, i27);
                                            } else {
                                                iL = i133;
                                            }
                                            if (iL != i133) {
                                                bArr7 = bArr7;
                                                i25 = i132;
                                            } else {
                                                bArr7 = bArr7;
                                                byte[] bArr1114 = bArr7;
                                                iK2 = iL;
                                                bArr8 = bArr1114;
                                                i15 = i15;
                                                obj8 = obj8;
                                                unsafe11 = unsafe;
                                                i143 = i27;
                                                f4Var11 = f4Var2;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                i140 = i132;
                                            }
                                            break;
                                        case 59:
                                            bArr7 = bArr;
                                            i132 = i25;
                                            i133 = i59;
                                            f4Var2 = f4Var;
                                            if (z14 == 2) {
                                                iL = h4.i(bArr7, i133, f4Var2);
                                                i134 = f4Var2.f32666a;
                                                if (i134 == 0) {
                                                    unsafe.putObject(obj8, j14, "");
                                                } else {
                                                    i135 = iL + i134;
                                                    if ((i34 & 536870912) == 0) {
                                                    }
                                                    unsafe.putObject(obj8, j14, new String(bArr7, iL, i134, StandardCharsets.UTF_8));
                                                    iL = i135;
                                                }
                                                unsafe.putInt(obj8, j16, i27);
                                            } else {
                                                iL = i133;
                                            }
                                            if (iL != i133) {
                                                bArr7 = bArr7;
                                                i25 = i132;
                                            } else {
                                                bArr7 = bArr7;
                                                byte[] bArr1115 = bArr7;
                                                iK2 = iL;
                                                bArr8 = bArr1115;
                                                i15 = i15;
                                                obj8 = obj8;
                                                unsafe11 = unsafe;
                                                i143 = i27;
                                                f4Var11 = f4Var2;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                i140 = i132;
                                            }
                                            break;
                                        case 60:
                                            bArr7 = bArr;
                                            if (z14 == 2) {
                                                Object objM3 = f6Var.M(obj8, i27, i25);
                                                int iN4 = h4.n(objM3, f6Var.I(i25), bArr7, i59, i15, f4Var);
                                                f4Var2 = f4Var;
                                                f6Var.n(obj8, i27, i25, objM3);
                                                iL = iN4;
                                                i132 = i25;
                                                i133 = i59;
                                            } else {
                                                f4Var2 = f4Var;
                                                i132 = i25;
                                                i133 = i59;
                                                iL = i133;
                                            }
                                            if (iL != i133) {
                                                bArr7 = bArr7;
                                                i25 = i132;
                                            } else {
                                                bArr7 = bArr7;
                                                byte[] bArr1116 = bArr7;
                                                iK2 = iL;
                                                bArr8 = bArr1116;
                                                i15 = i15;
                                                obj8 = obj8;
                                                unsafe11 = unsafe;
                                                i143 = i27;
                                                f4Var11 = f4Var2;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                i140 = i132;
                                            }
                                            break;
                                        case 61:
                                            bArr7 = bArr;
                                            f4Var10 = f4Var;
                                            if (z14 == 2) {
                                                iL = h4.a(bArr7, i59, f4Var10);
                                                unsafe.putObject(obj8, j14, f4Var10.f32668c);
                                                unsafe.putInt(obj8, j16, i27);
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var10;
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr1117 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr1117;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                            }
                                            i132 = i25;
                                            i133 = i59;
                                            f4Var2 = f4Var10;
                                            iL = i133;
                                            if (iL != i133) {
                                                bArr7 = bArr7;
                                                i25 = i132;
                                            } else {
                                                bArr7 = bArr7;
                                                byte[] bArr1118 = bArr7;
                                                iK2 = iL;
                                                bArr8 = bArr1118;
                                                i15 = i15;
                                                obj8 = obj8;
                                                unsafe11 = unsafe;
                                                i143 = i27;
                                                f4Var11 = f4Var2;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                i140 = i132;
                                            }
                                            break;
                                        case 63:
                                            bArr7 = bArr;
                                            f4Var10 = f4Var;
                                            if (z14 == 0) {
                                                iL = h4.i(bArr7, i59, f4Var10);
                                                i136 = f4Var10.f32666a;
                                                zzgsVarH2 = f6Var.H(i25);
                                                if (zzgsVarH2 != null) {
                                                    unsafe.putObject(obj8, j14, Integer.valueOf(i136));
                                                    unsafe.putInt(obj8, j16, i27);
                                                } else {
                                                    unsafe.putObject(obj8, j14, Integer.valueOf(i136));
                                                    unsafe.putInt(obj8, j16, i27);
                                                }
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var10;
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr1119 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr1119;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                            }
                                            i132 = i25;
                                            i133 = i59;
                                            f4Var2 = f4Var10;
                                            iL = i133;
                                            if (iL != i133) {
                                                bArr7 = bArr7;
                                                i25 = i132;
                                            } else {
                                                bArr7 = bArr7;
                                                byte[] bArr11110 = bArr7;
                                                iK2 = iL;
                                                bArr8 = bArr11110;
                                                i15 = i15;
                                                obj8 = obj8;
                                                unsafe11 = unsafe;
                                                i143 = i27;
                                                f4Var11 = f4Var2;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                i140 = i132;
                                            }
                                            break;
                                        case 66:
                                            bArr7 = bArr;
                                            f4Var10 = f4Var;
                                            if (z14 == 0) {
                                                iL = h4.i(bArr7, i59, f4Var10);
                                                unsafe.putObject(obj8, j14, Integer.valueOf(u4.a(f4Var10.f32666a)));
                                                unsafe.putInt(obj8, j16, i27);
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var10;
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr11111 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr11111;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                            }
                                            i132 = i25;
                                            i133 = i59;
                                            f4Var2 = f4Var10;
                                            iL = i133;
                                            if (iL != i133) {
                                                bArr7 = bArr7;
                                                i25 = i132;
                                            } else {
                                                bArr7 = bArr7;
                                                byte[] bArr11112 = bArr7;
                                                iK2 = iL;
                                                bArr8 = bArr11112;
                                                i15 = i15;
                                                obj8 = obj8;
                                                unsafe11 = unsafe;
                                                i143 = i27;
                                                f4Var11 = f4Var2;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                i140 = i132;
                                            }
                                            break;
                                        case 67:
                                            bArr7 = bArr;
                                            f4Var10 = f4Var;
                                            if (z14 == 0) {
                                                iL = h4.l(bArr7, i59, f4Var10);
                                                unsafe.putObject(obj8, j14, Long.valueOf(u4.b(f4Var10.f32667b)));
                                                unsafe.putInt(obj8, j16, i27);
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var10;
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr11113 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr11113;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                            }
                                            i132 = i25;
                                            i133 = i59;
                                            f4Var2 = f4Var10;
                                            iL = i133;
                                            if (iL != i133) {
                                                bArr7 = bArr7;
                                                i25 = i132;
                                            } else {
                                                bArr7 = bArr7;
                                                byte[] bArr11114 = bArr7;
                                                iK2 = iL;
                                                bArr8 = bArr11114;
                                                i15 = i15;
                                                obj8 = obj8;
                                                unsafe11 = unsafe;
                                                i143 = i27;
                                                f4Var11 = f4Var2;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                i140 = i132;
                                            }
                                            break;
                                        case 68:
                                            if (z14 == 3) {
                                                int i1712 = ((i142 == true ? 1 : 0) & (-8)) | 4;
                                                Object objM4 = f6Var.M(obj8, i27, i25);
                                                int iM4 = h4.m(objM4, f6Var.I(i25), bArr, i59, i15, i1712, f4Var);
                                                bArr7 = bArr;
                                                f4Var10 = f4Var;
                                                f6Var.n(obj8, i27, i25, objM4);
                                                iL = iM4;
                                                i132 = i25;
                                                i133 = i59;
                                                f4Var2 = f4Var10;
                                                if (iL != i133) {
                                                    bArr7 = bArr7;
                                                    i25 = i132;
                                                } else {
                                                    bArr7 = bArr7;
                                                    byte[] bArr11115 = bArr7;
                                                    iK2 = iL;
                                                    bArr8 = bArr11115;
                                                    i15 = i15;
                                                    obj8 = obj8;
                                                    unsafe11 = unsafe;
                                                    i143 = i27;
                                                    f4Var11 = f4Var2;
                                                    i139 = i139;
                                                    i144 = i144;
                                                    i141 = i26;
                                                    i140 = i132;
                                                }
                                                break;
                                            }
                                        default:
                                            bArr7 = bArr;
                                            i132 = i25;
                                            i133 = i59;
                                            f4Var2 = f4Var;
                                            iL = i133;
                                            if (iL != i133) {
                                                bArr7 = bArr7;
                                                i25 = i132;
                                            } else {
                                                bArr7 = bArr7;
                                                byte[] bArr11116 = bArr7;
                                                iK2 = iL;
                                                bArr8 = bArr11116;
                                                i15 = i15;
                                                obj8 = obj8;
                                                unsafe11 = unsafe;
                                                i143 = i27;
                                                f4Var11 = f4Var2;
                                                i139 = i139;
                                                i144 = i144;
                                                i141 = i26;
                                                i140 = i132;
                                            }
                                            break;
                                    }
                                } else {
                                    i142 = i137;
                                    if (z14 == 2) {
                                        Object objK2 = f6Var.K(i25);
                                        unsafe9 = unsafe7;
                                        object = unsafe9.getObject(obj8, j14);
                                        if (!((b6) object).g()) {
                                            b6 b6VarC2 = b6.b().c();
                                            c6.a(b6VarC2, object);
                                            unsafe9.putObject(obj8, j14, b6VarC2);
                                            object = b6VarC2;
                                        }
                                        z5 z5VarC2 = ((a6) objK2).c();
                                        b6 b6Var2 = (b6) object;
                                        int i1713 = h4.i(bArr6, i59, f4Var8);
                                        i129 = f4Var8.f32666a;
                                        if (i129 >= 0) {
                                        }
                                        g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                        return i139;
                                    }
                                    i27 = i128;
                                    bArr4 = bArr6;
                                    f4Var5 = f4Var8;
                                }
                            }
                        } else if (z14 == 2) {
                            zzguVarH = (zzgu) unsafe6.getObject(obj6, j14);
                            if (!zzguVarH.c()) {
                                size = zzguVarH.size();
                                if (size == 0) {
                                    i64 = 10;
                                } else {
                                    i64 = size + size;
                                }
                                zzguVarH = zzguVarH.h(i64);
                                unsafe6.putObject(obj6, j14, zzguVarH);
                            }
                            int iE5 = h4.e(f6Var.I(i140), i142 == true ? 1 : 0, bArr, i146, i15, zzguVarH, f4Var);
                            bArr8 = bArr;
                            i15 = i15;
                            f4Var11 = f4Var;
                            iK2 = iE5;
                            unsafe11 = unsafe6;
                            i139 = i139;
                            i143 = i147;
                            i142 = i142 == true ? 1 : 0;
                            obj8 = obj;
                            i140 = i140;
                        } else {
                            obj8 = obj6;
                            i26 = i141;
                            i59 = i146;
                            bArr4 = bArr;
                            f4Var5 = f4Var;
                            unsafe7 = unsafe6;
                            i25 = i140;
                            i27 = i147;
                            i144 = i144;
                        }
                        iL = i59;
                        unsafe = unsafe7;
                        f4Var2 = f4Var5;
                    }
                }
                if (i142 == i16) {
                }
                if (f6Var.f32678f) {
                    d5Var = f4Var2.f32669d;
                    d5 d5Var3 = d5.f32654b;
                    int i182 = e4.f32660a;
                    if (d5Var != d5.f32654b) {
                        zzhr zzhrVar2 = f6Var.f32677e;
                        int i183 = h4.f32696a;
                        d5Var.a(zzhrVar2, i27);
                        i28 = i142;
                        iH = h4.h(i28 == true ? 1 : 0, bArr, iL, i15, z(obj8), f4Var2);
                        i29 = i15;
                    } else {
                        i28 = i142;
                        iH = h4.h(i28 == true ? 1 : 0, bArr, iL, i15, z(obj8), f4Var);
                        i29 = i15;
                    }
                } else {
                    i28 = i142;
                    iH = h4.h(i28 == true ? 1 : 0, bArr, iL, i15, z(obj8), f4Var);
                    i29 = i15;
                }
                iK2 = iH;
                bArr8 = bArr;
                i142 = i28;
                i15 = i29;
                obj8 = obj8;
                unsafe11 = unsafe;
                i140 = i25;
                i143 = i27;
                i139 = i139;
                i144 = i144;
                i141 = i26;
                f4Var11 = f4Var;
            } else {
                i16 = i16;
                obj8 = obj8;
                i17 = i15;
                int i184 = i144;
                i139 = i139;
                unsafe = unsafe11;
                i18 = iK2;
                i19 = i184;
            }
        }
        if (i19 != 1048575) {
            unsafe.putInt(obj8, i19, i141);
        }
        int i185 = f6Var.f32680h;
        b7 b7Var = null;
        while (i185 < f6Var.f32681i) {
            b7Var = (b7) f6Var.J(obj8, f6Var.f32679g[i185], b7Var, f6Var.f32682j, obj);
            i185++;
            f6Var = this;
            obj8 = obj;
        }
        if (b7Var != null) {
            ((m5) obj).zzc = b7Var;
        }
        if (i16 == 0) {
            if (i18 != i17) {
                g4.a("Failed to parse the message.");
                return i139;
            }
        } else if (i18 > i17 || i142 != i16) {
            g4.a("Failed to parse the message.");
            return i139;
        }
        return i18;
    }

    @Override // com.google.android.gms.internal.play_billing.zzib
    public final int zzb(Object obj) {
        int i14;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i15;
        int iHashCode = 0;
        for (int i16 = 0; i16 < this.f32673a.length; i16 += 3) {
            int iF = F(i16);
            int iE = E(iF);
            if (iE <= 50 || iE >= 69) {
                long j14 = iF & 1048575;
                int iHashCode2 = 37;
                switch (iE) {
                    case 0:
                        i14 = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(h7.a(obj, j14));
                        byte[] bArr = o5.f32807a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 1:
                        i14 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(h7.b(obj, j14));
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 2:
                        i14 = iHashCode * 53;
                        jDoubleToLongBits = h7.d(obj, j14);
                        byte[] bArr2 = o5.f32807a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 3:
                        i14 = iHashCode * 53;
                        jDoubleToLongBits = h7.d(obj, j14);
                        byte[] bArr3 = o5.f32807a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 4:
                        i14 = iHashCode * 53;
                        iFloatToIntBits = h7.c(obj, j14);
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 5:
                        i14 = iHashCode * 53;
                        jDoubleToLongBits = h7.d(obj, j14);
                        byte[] bArr4 = o5.f32807a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 6:
                        i14 = iHashCode * 53;
                        iFloatToIntBits = h7.c(obj, j14);
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 7:
                        i14 = iHashCode * 53;
                        iFloatToIntBits = o5.a(h7.t(obj, j14));
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 8:
                        i14 = iHashCode * 53;
                        iFloatToIntBits = ((String) h7.f(obj, j14)).hashCode();
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 9:
                        i15 = iHashCode * 53;
                        Object objF = h7.f(obj, j14);
                        if (objF != null) {
                            iHashCode2 = objF.hashCode();
                        }
                        iHashCode = i15 + iHashCode2;
                        break;
                    case 10:
                        i14 = iHashCode * 53;
                        iFloatToIntBits = h7.f(obj, j14).hashCode();
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 11:
                        i14 = iHashCode * 53;
                        iFloatToIntBits = h7.c(obj, j14);
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 12:
                        i14 = iHashCode * 53;
                        iFloatToIntBits = h7.c(obj, j14);
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 13:
                        i14 = iHashCode * 53;
                        iFloatToIntBits = h7.c(obj, j14);
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 14:
                        i14 = iHashCode * 53;
                        jDoubleToLongBits = h7.d(obj, j14);
                        byte[] bArr5 = o5.f32807a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 15:
                        i14 = iHashCode * 53;
                        iFloatToIntBits = h7.c(obj, j14);
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 16:
                        i14 = iHashCode * 53;
                        jDoubleToLongBits = h7.d(obj, j14);
                        byte[] bArr6 = o5.f32807a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 17:
                        i15 = iHashCode * 53;
                        Object objF2 = h7.f(obj, j14);
                        if (objF2 != null) {
                            iHashCode2 = objF2.hashCode();
                        }
                        iHashCode = i15 + iHashCode2;
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
                        i14 = iHashCode * 53;
                        iFloatToIntBits = h7.f(obj, j14).hashCode();
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                    case 50:
                        i14 = iHashCode * 53;
                        iFloatToIntBits = h7.f(obj, j14).hashCode();
                        iHashCode = i14 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i17 = this.f32681i;
        while (true) {
            int[] iArr = this.f32679g;
            if (i17 >= iArr.length) {
                int iHashCode3 = (iHashCode * 53) + ((m5) obj).zzc.hashCode();
                if (!this.f32678f) {
                    return iHashCode3;
                }
                androidx.appcompat.widget.y.a(obj);
                throw null;
            }
            int i18 = iArr[i17];
            if (!u(obj, 0, i18)) {
                iHashCode = (iHashCode * 53) + h7.f(obj, F(i18) & 1048575).hashCode();
            }
            i17++;
        }
    }
}
