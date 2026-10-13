package androidx.glance.appwidget.protobuf;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import io.realm.internal.Property;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.danlew.android.joda.DateUtils;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements Schema {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f9733r = new int[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Unsafe f9734s = t0.A();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f9735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f9736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MessageLite f9739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9740f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f9741g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j0 f9742h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f9743i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f9744j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f9745k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f9746l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final NewInstanceSchema f9747m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ListFieldSchema f9748n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q0 f9749o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m f9750p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MapFieldSchema f9751q;

    public f0(int[] iArr, Object[] objArr, int i14, int i15, MessageLite messageLite, j0 j0Var, boolean z14, int[] iArr2, int i16, int i17, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, q0 q0Var, m mVar, MapFieldSchema mapFieldSchema) {
        this.f9735a = iArr;
        this.f9736b = objArr;
        this.f9737c = i14;
        this.f9738d = i15;
        this.f9741g = messageLite instanceof GeneratedMessageLite;
        this.f9742h = j0Var;
        this.f9740f = mVar != null && mVar.e(messageLite);
        this.f9743i = z14;
        this.f9744j = iArr2;
        this.f9745k = i16;
        this.f9746l = i17;
        this.f9747m = newInstanceSchema;
        this.f9748n = listFieldSchema;
        this.f9749o = q0Var;
        this.f9750p = mVar;
        this.f9739e = messageLite;
        this.f9751q = mapFieldSchema;
    }

    public static f0 H(Class cls, MessageInfo messageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, q0 q0Var, m mVar, MapFieldSchema mapFieldSchema) {
        if (messageInfo instanceof m0) {
            return J((m0) messageInfo, newInstanceSchema, listFieldSchema, q0Var, mVar, mapFieldSchema);
        }
        androidx.appcompat.widget.y.a(messageInfo);
        return I(null, newInstanceSchema, listFieldSchema, q0Var, mVar, mapFieldSchema);
    }

    public static f0 I(o0 o0Var, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, q0 q0Var, m mVar, MapFieldSchema mapFieldSchema) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0251  */
    /* JADX WARN: Code duplicated, block: B:122:0x0254  */
    /* JADX WARN: Code duplicated, block: B:125:0x026b  */
    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0326  */
    /* JADX WARN: Code duplicated, block: B:180:0x0375  */
    /* JADX WARN: Code duplicated, block: B:183:0x0383  */
    public static f0 J(m0 m0Var, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, q0 q0Var, m mVar, MapFieldSchema mapFieldSchema) {
        int i14;
        int iCharAt;
        int i15;
        int i16;
        int i17;
        int i18;
        int[] iArr;
        int i19;
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
        int i44;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i45;
        int i46;
        int iObjectFieldOffset3;
        int i47;
        Field fieldX;
        char cCharAt9;
        int i48;
        int i49;
        int i54;
        Object obj;
        Field fieldX2;
        int i55;
        Object obj2;
        Field fieldX3;
        int i56;
        char cCharAt10;
        int i57;
        char cCharAt11;
        int i58;
        char cCharAt12;
        int i59;
        char cCharAt13;
        String strB = m0Var.b();
        int length = strB.length();
        char c14 = 55296;
        if (strB.charAt(0) >= 55296) {
            int i64 = 1;
            while (true) {
                i14 = i64 + 1;
                if (strB.charAt(i64) < 55296) {
                    break;
                }
                i64 = i14;
            }
        } else {
            i14 = 1;
        }
        int i65 = i14 + 1;
        int iCharAt2 = strB.charAt(i14);
        if (iCharAt2 >= 55296) {
            int i66 = iCharAt2 & 8191;
            int i67 = 13;
            while (true) {
                i59 = i65 + 1;
                cCharAt13 = strB.charAt(i65);
                if (cCharAt13 < 55296) {
                    break;
                }
                i66 |= (cCharAt13 & 8191) << i67;
                i67 += 13;
                i65 = i59;
            }
            iCharAt2 = i66 | (cCharAt13 << i67);
            i65 = i59;
        }
        if (iCharAt2 == 0) {
            i17 = 0;
            iCharAt = 0;
            i16 = 0;
            i24 = 0;
            i15 = 0;
            i19 = 0;
            iArr = f9733r;
            i18 = 0;
        } else {
            int i68 = i65 + 1;
            int iCharAt3 = strB.charAt(i65);
            if (iCharAt3 >= 55296) {
                int i69 = iCharAt3 & 8191;
                int i74 = 13;
                while (true) {
                    i36 = i68 + 1;
                    cCharAt8 = strB.charAt(i68);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i69 |= (cCharAt8 & 8191) << i74;
                    i74 += 13;
                    i68 = i36;
                }
                iCharAt3 = i69 | (cCharAt8 << i74);
                i68 = i36;
            }
            int i75 = i68 + 1;
            int iCharAt4 = strB.charAt(i68);
            if (iCharAt4 >= 55296) {
                int i76 = iCharAt4 & 8191;
                int i77 = 13;
                while (true) {
                    i35 = i75 + 1;
                    cCharAt7 = strB.charAt(i75);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i76 |= (cCharAt7 & 8191) << i77;
                    i77 += 13;
                    i75 = i35;
                }
                iCharAt4 = i76 | (cCharAt7 << i77);
                i75 = i35;
            }
            int i78 = i75 + 1;
            int iCharAt5 = strB.charAt(i75);
            if (iCharAt5 >= 55296) {
                int i79 = iCharAt5 & 8191;
                int i84 = 13;
                while (true) {
                    i34 = i78 + 1;
                    cCharAt6 = strB.charAt(i78);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i79 |= (cCharAt6 & 8191) << i84;
                    i84 += 13;
                    i78 = i34;
                }
                iCharAt5 = i79 | (cCharAt6 << i84);
                i78 = i34;
            }
            int i85 = i78 + 1;
            int iCharAt6 = strB.charAt(i78);
            if (iCharAt6 >= 55296) {
                int i86 = iCharAt6 & 8191;
                int i87 = 13;
                while (true) {
                    i29 = i85 + 1;
                    cCharAt5 = strB.charAt(i85);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i86 |= (cCharAt5 & 8191) << i87;
                    i87 += 13;
                    i85 = i29;
                }
                iCharAt6 = i86 | (cCharAt5 << i87);
                i85 = i29;
            }
            int i88 = i85 + 1;
            iCharAt = strB.charAt(i85);
            if (iCharAt >= 55296) {
                int i89 = iCharAt & 8191;
                int i94 = 13;
                while (true) {
                    i28 = i88 + 1;
                    cCharAt4 = strB.charAt(i88);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i89 |= (cCharAt4 & 8191) << i94;
                    i94 += 13;
                    i88 = i28;
                }
                iCharAt = i89 | (cCharAt4 << i94);
                i88 = i28;
            }
            int i95 = i88 + 1;
            int iCharAt7 = strB.charAt(i88);
            if (iCharAt7 >= 55296) {
                int i96 = iCharAt7 & 8191;
                int i97 = 13;
                while (true) {
                    i27 = i95 + 1;
                    cCharAt3 = strB.charAt(i95);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i96 |= (cCharAt3 & 8191) << i97;
                    i97 += 13;
                    i95 = i27;
                }
                iCharAt7 = i96 | (cCharAt3 << i97);
                i95 = i27;
            }
            int i98 = i95 + 1;
            int iCharAt8 = strB.charAt(i95);
            if (iCharAt8 >= 55296) {
                int i99 = iCharAt8 & 8191;
                int i100 = 13;
                while (true) {
                    i26 = i98 + 1;
                    cCharAt2 = strB.charAt(i98);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i99 |= (cCharAt2 & 8191) << i100;
                    i100 += 13;
                    i98 = i26;
                }
                iCharAt8 = i99 | (cCharAt2 << i100);
                i98 = i26;
            }
            int i101 = i98 + 1;
            int iCharAt9 = strB.charAt(i98);
            if (iCharAt9 >= 55296) {
                int i102 = iCharAt9 & 8191;
                int i103 = 13;
                while (true) {
                    i25 = i101 + 1;
                    cCharAt = strB.charAt(i101);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i102 |= (cCharAt & 8191) << i103;
                    i103 += 13;
                    i101 = i25;
                }
                iCharAt9 = i102 | (cCharAt << i103);
                i101 = i25;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            i15 = (iCharAt3 * 2) + iCharAt4;
            int i104 = iCharAt7;
            i16 = iCharAt5;
            i17 = i104;
            i18 = iCharAt3;
            iArr = iArr2;
            i19 = iCharAt9;
            i65 = i101;
            i24 = iCharAt6;
        }
        Unsafe unsafe = f9734s;
        Object[] objArrA = m0Var.a();
        Class<?> cls = m0Var.getDefaultInstance().getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[iCharAt * 2];
        int i105 = i19 + i17;
        int i106 = i105;
        int i107 = i19;
        int i108 = 0;
        int i109 = 0;
        while (i65 < length) {
            int i110 = i65 + 1;
            int iCharAt10 = strB.charAt(i65);
            if (iCharAt10 >= c14) {
                int i111 = iCharAt10 & 8191;
                int i112 = i110;
                int i113 = 13;
                while (true) {
                    i58 = i112 + 1;
                    cCharAt12 = strB.charAt(i112);
                    if (cCharAt12 < c14) {
                        break;
                    }
                    i111 |= (cCharAt12 & 8191) << i113;
                    i113 += 13;
                    i112 = i58;
                }
                iCharAt10 = i111 | (cCharAt12 << i113);
                i37 = i58;
            } else {
                i37 = i110;
            }
            int i114 = i37 + 1;
            int iCharAt11 = strB.charAt(i37);
            if (iCharAt11 >= c14) {
                int i115 = iCharAt11 & 8191;
                int i116 = i114;
                int i117 = 13;
                while (true) {
                    i57 = i116 + 1;
                    cCharAt11 = strB.charAt(i116);
                    if (cCharAt11 < c14) {
                        break;
                    }
                    i115 |= (cCharAt11 & 8191) << i117;
                    i117 += 13;
                    i116 = i57;
                }
                iCharAt11 = i115 | (cCharAt11 << i117);
                i38 = i57;
            } else {
                i38 = i114;
            }
            int i118 = iCharAt11 & 255;
            int i119 = length;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i108] = i109;
                i108++;
            }
            int[] iArr4 = iArr3;
            if (i118 >= 51) {
                int i120 = i38 + 1;
                int iCharAt12 = strB.charAt(i38);
                char c15 = 55296;
                if (iCharAt12 >= 55296) {
                    int i121 = iCharAt12 & 8191;
                    int i122 = 13;
                    while (true) {
                        i56 = i120 + 1;
                        cCharAt10 = strB.charAt(i120);
                        if (cCharAt10 < c15) {
                            break;
                        }
                        i121 |= (cCharAt10 & 8191) << i122;
                        i122 += 13;
                        i120 = i56;
                        c15 = 55296;
                    }
                    iCharAt12 = i121 | (cCharAt10 << i122);
                    i120 = i56;
                }
                int i123 = i118 - 51;
                int i124 = i120;
                if (i123 == 9 || i123 == 17) {
                    i49 = i15 + 1;
                    objArr[((i109 / 3) * 2) + 1] = objArrA[i15];
                } else {
                    if (i123 == 12 && (m0Var.getSyntax().equals(j0.PROTO2) || (iCharAt11 & DateUtils.FORMAT_NO_MIDNIGHT) != 0)) {
                        i49 = i15 + 1;
                        objArr[((i109 / 3) * 2) + 1] = objArrA[i15];
                    }
                    i54 = iCharAt12 * 2;
                    obj = objArrA[i54];
                    if (obj instanceof Field) {
                        fieldX2 = (Field) obj;
                    } else {
                        fieldX2 = X(cls, (String) obj);
                        objArrA[i54] = fieldX2;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldX2);
                    i55 = i54 + 1;
                    obj2 = objArrA[i55];
                    if (obj2 instanceof Field) {
                        fieldX3 = (Field) obj2;
                    } else {
                        fieldX3 = X(cls, (String) obj2);
                        objArrA[i55] = fieldX3;
                    }
                    strB = strB;
                    iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldX3);
                    i47 = iObjectFieldOffset4;
                    i46 = 0;
                    i39 = iCharAt10;
                    i65 = i124;
                }
                i15 = i49;
                i54 = iCharAt12 * 2;
                obj = objArrA[i54];
                if (obj instanceof Field) {
                    fieldX2 = (Field) obj;
                } else {
                    fieldX2 = X(cls, (String) obj);
                    objArrA[i54] = fieldX2;
                }
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldX2);
                i55 = i54 + 1;
                obj2 = objArrA[i55];
                if (obj2 instanceof Field) {
                    fieldX3 = (Field) obj2;
                } else {
                    fieldX3 = X(cls, (String) obj2);
                    objArrA[i55] = fieldX3;
                }
                strB = strB;
                iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldX3);
                i47 = iObjectFieldOffset5;
                i46 = 0;
                i39 = iCharAt10;
                i65 = i124;
            } else {
                int i125 = i15 + 1;
                Field fieldX4 = X(cls, (String) objArrA[i15]);
                if (i118 == 9 || i118 == 17) {
                    i39 = iCharAt10;
                    objArr[((i109 / 3) * 2) + 1] = fieldX4.getType();
                } else {
                    if (i118 == 27 || i118 == 49) {
                        i39 = iCharAt10;
                        i48 = i15 + 2;
                        objArr[((i109 / 3) * 2) + 1] = objArrA[i125];
                    } else if (i118 == 12 || i118 == 30 || i118 == 44) {
                        i39 = iCharAt10;
                        if (m0Var.getSyntax() == j0.PROTO2 || (iCharAt11 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            i48 = i15 + 2;
                            objArr[((i109 / 3) * 2) + 1] = objArrA[i125];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldX4);
                        if ((iCharAt11 & 4096) != 0 || i118 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i45 = i38;
                            i46 = 0;
                        } else {
                            int i126 = i38 + 1;
                            int iCharAt13 = strB.charAt(i38);
                            if (iCharAt13 >= 55296) {
                                int i127 = iCharAt13 & 8191;
                                int i128 = 13;
                                while (true) {
                                    i45 = i126 + 1;
                                    cCharAt9 = strB.charAt(i126);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i127 |= (cCharAt9 & 8191) << i128;
                                    i128 += 13;
                                    i126 = i45;
                                }
                                iCharAt13 = i127 | (cCharAt9 << i128);
                            } else {
                                i45 = i126;
                            }
                            int i129 = (i18 * 2) + (iCharAt13 / 32);
                            Object obj3 = objArrA[i129];
                            if (obj3 instanceof Field) {
                                fieldX = (Field) obj3;
                            } else {
                                fieldX = X(cls, (String) obj3);
                                objArrA[i129] = fieldX;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldX);
                            i46 = iCharAt13 % 32;
                        }
                        int i130 = iObjectFieldOffset2;
                        if (i118 >= 18 && i118 <= 49) {
                            iArr[i106] = iObjectFieldOffset;
                            i106++;
                        }
                        iObjectFieldOffset3 = i130;
                        i47 = iObjectFieldOffset;
                        i15 = i44;
                        i65 = i45;
                    } else {
                        if (i118 == 50) {
                            int i131 = i107 + 1;
                            iArr[i107] = i109;
                            int i132 = (i109 / 3) * 2;
                            int i133 = i15 + 2;
                            objArr[i132] = objArrA[i125];
                            if ((iCharAt11 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                i44 = i15 + 3;
                                objArr[i132 + 1] = objArrA[i133];
                                i39 = iCharAt10;
                                i107 = i131;
                            } else {
                                i44 = i133;
                                i107 = i131;
                                i39 = iCharAt10;
                            }
                        } else {
                            i39 = iCharAt10;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldX4);
                        if ((iCharAt11 & 4096) != 0) {
                            iObjectFieldOffset2 = 1048575;
                            i45 = i38;
                            i46 = 0;
                        } else {
                            iObjectFieldOffset2 = 1048575;
                            i45 = i38;
                            i46 = 0;
                        }
                        int i134 = iObjectFieldOffset2;
                        if (i118 >= 18) {
                            iArr[i106] = iObjectFieldOffset;
                            i106++;
                        }
                        iObjectFieldOffset3 = i134;
                        i47 = iObjectFieldOffset;
                        i15 = i44;
                        i65 = i45;
                    }
                    i44 = i48;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldX4);
                    if ((iCharAt11 & 4096) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i45 = i38;
                        i46 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i45 = i38;
                        i46 = 0;
                    }
                    int i135 = iObjectFieldOffset2;
                    if (i118 >= 18) {
                        iArr[i106] = iObjectFieldOffset;
                        i106++;
                    }
                    iObjectFieldOffset3 = i135;
                    i47 = iObjectFieldOffset;
                    i15 = i44;
                    i65 = i45;
                }
                i44 = i125;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldX4);
                if ((iCharAt11 & 4096) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i45 = i38;
                    i46 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i45 = i38;
                    i46 = 0;
                }
                int i136 = iObjectFieldOffset2;
                if (i118 >= 18) {
                    iArr[i106] = iObjectFieldOffset;
                    i106++;
                }
                iObjectFieldOffset3 = i136;
                i47 = iObjectFieldOffset;
                i15 = i44;
                i65 = i45;
            }
            int i137 = i109 + 1;
            iArr4[i109] = i39;
            int i138 = i109 + 2;
            int i139 = iObjectFieldOffset3;
            iArr4[i137] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & Property.TYPE_SET) != 0 ? 268435456 : 0) | ((iCharAt11 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? Integer.MIN_VALUE : 0) | (i118 << 20) | i47;
            i109 += 3;
            iArr4[i138] = (i46 << 20) | i139;
            length = i119;
            iArr3 = iArr4;
            strB = strB;
            c14 = 55296;
        }
        return new f0(iArr3, objArr, i16, i24, m0Var.getDefaultInstance(), m0Var.getSyntax(), false, iArr, i19, i105, newInstanceSchema, listFieldSchema, q0Var, mVar, mapFieldSchema);
    }

    public static long L(int i14) {
        return i14 & 1048575;
    }

    public static boolean M(Object obj, long j14) {
        return ((Boolean) t0.z(obj, j14)).booleanValue();
    }

    public static double N(Object obj, long j14) {
        return ((Double) t0.z(obj, j14)).doubleValue();
    }

    public static float O(Object obj, long j14) {
        return ((Float) t0.z(obj, j14)).floatValue();
    }

    public static int P(Object obj, long j14) {
        return ((Integer) t0.z(obj, j14)).intValue();
    }

    public static long Q(Object obj, long j14) {
        return ((Long) t0.z(obj, j14)).longValue();
    }

    public static Field X(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            e0.a(str, cls.getName(), Arrays.toString(declaredFields));
            return null;
        }
    }

    public static boolean d(Object obj, long j14) {
        return t0.p(obj, j14);
    }

    public static int d0(int i14) {
        return (i14 & 267386880) >>> 20;
    }

    public static void e(Object obj) {
        if (v(obj)) {
            return;
        }
        io.sentry.j.a("Mutating immutable message: ", obj);
    }

    public static double f(Object obj, long j14) {
        return t0.u(obj, j14);
    }

    public static float j(Object obj, long j14) {
        return t0.v(obj, j14);
    }

    public static int o(Object obj, long j14) {
        return t0.w(obj, j14);
    }

    public static boolean p(int i14) {
        return (i14 & 536870912) != 0;
    }

    public static boolean s(Object obj, int i14, Schema schema) {
        return schema.isInitialized(t0.z(obj, L(i14)));
    }

    public static boolean v(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).y();
        }
        return true;
    }

    public static boolean y(int i14) {
        return (i14 & 268435456) != 0;
    }

    public static long z(Object obj, long j14) {
        return t0.x(obj, j14);
    }

    /* JADX WARN: Code duplicated, block: B:257:0x0726 A[Catch: all -> 0x074a, TRY_LEAVE, TryCatch #27 {all -> 0x074a, blocks: (B:255:0x0720, B:257:0x0726), top: B:319:0x0720 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x0733 A[LOOP:2: B:260:0x072f->B:262:0x0733, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:268:0x074d  */
    /* JADX WARN: Code duplicated, block: B:278:0x0765 A[LOOP:3: B:276:0x0761->B:278:0x0765, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:288:0x078a A[LOOP:4: B:286:0x0786->B:288:0x078a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:290:0x079e  */
    /* JADX WARN: Code duplicated, block: B:325:0x0750 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:355:0x072c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:356:0x075e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:372:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:374:? A[RETURN, SYNTHETIC] */
    public final void A(q0 q0Var, m mVar, Object obj, Reader reader, l lVar) throws Throwable {
        q0 q0Var2;
        Object obj2;
        int i14;
        Object objH;
        f0 f0Var;
        m mVar2;
        Object objB;
        Object obj3;
        l lVar2;
        int i15;
        Object objH2;
        int i16;
        f0 f0Var2;
        Reader reader2;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        f0 f0Var3 = this;
        l lVar3 = lVar;
        Object objG = null;
        while (true) {
            try {
                int fieldNumber = reader.getFieldNumber();
                int iR = f0Var3.R(fieldNumber);
                if (iR >= 0) {
                    q0Var2 = q0Var;
                    Object obj8 = obj;
                    l lVar4 = lVar3;
                    obj3 = objG;
                    Reader reader3 = reader;
                    try {
                        int iE0 = f0Var3.e0(iR);
                        try {
                            switch (d0(iE0)) {
                                case 0:
                                    q0Var = q0Var2;
                                    t0.K(obj8, L(iE0), reader3.readDouble());
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 1:
                                    q0Var = q0Var2;
                                    t0.L(obj8, L(iE0), reader3.readFloat());
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 2:
                                    q0Var = q0Var2;
                                    t0.N(obj8, L(iE0), reader3.readInt64());
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 3:
                                    q0Var = q0Var2;
                                    t0.N(obj8, L(iE0), reader3.readUInt64());
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 4:
                                    q0Var = q0Var2;
                                    t0.M(obj8, L(iE0), reader3.readInt32());
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 5:
                                    q0Var = q0Var2;
                                    t0.N(obj8, L(iE0), reader3.readFixed64());
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 6:
                                    q0Var = q0Var2;
                                    t0.M(obj8, L(iE0), reader3.readFixed32());
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 7:
                                    q0Var = q0Var2;
                                    t0.E(obj8, L(iE0), reader3.readBool());
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 8:
                                    q0Var = q0Var2;
                                    f0Var3.V(obj8, iE0, reader3);
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 9:
                                    q0Var = q0Var2;
                                    MessageLite messageLite = (MessageLite) f0Var3.F(obj8, iR);
                                    reader3.d(messageLite, f0Var3.m(iR), lVar4);
                                    f0Var3.b0(obj8, iR, messageLite);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 10:
                                    q0Var = q0Var2;
                                    t0.O(obj8, L(iE0), reader3.readBytes());
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 11:
                                    q0Var = q0Var2;
                                    t0.M(obj8, L(iE0), reader3.readUInt32());
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 12:
                                    q0Var = q0Var2;
                                    int i17 = reader3.readEnum();
                                    Internal.EnumVerifier enumVerifierK = f0Var3.k(iR);
                                    if (enumVerifierK == null || enumVerifierK.isInRange(i17)) {
                                        t0.M(obj8, L(iE0), i17);
                                        f0Var3.Y(obj8, iR);
                                        objG = obj3;
                                    } else {
                                        objG = n0.I(obj8, fieldNumber, i17, obj3, q0Var);
                                    }
                                    lVar3 = lVar4;
                                    break;
                                case 13:
                                    q0Var = q0Var2;
                                    t0.M(obj8, L(iE0), reader3.readSFixed32());
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 14:
                                    q0Var = q0Var2;
                                    t0.N(obj8, L(iE0), reader3.readSFixed64());
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 15:
                                    q0Var = q0Var2;
                                    t0.M(obj8, L(iE0), reader3.readSInt32());
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 16:
                                    q0Var = q0Var2;
                                    t0.N(obj8, L(iE0), reader3.readSInt64());
                                    f0Var3.Y(obj8, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 17:
                                    q0Var = q0Var2;
                                    MessageLite messageLite2 = (MessageLite) f0Var3.F(obj8, iR);
                                    reader3.c(messageLite2, f0Var3.m(iR), lVar4);
                                    f0Var3.b0(obj8, iR, messageLite2);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 18:
                                    q0Var = q0Var2;
                                    reader3.readDoubleList(f0Var3.f9748n.mutableListAt(obj8, L(iE0)));
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 19:
                                    q0Var = q0Var2;
                                    reader3.readFloatList(f0Var3.f9748n.mutableListAt(obj8, L(iE0)));
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 20:
                                    q0Var = q0Var2;
                                    reader3.readInt64List(f0Var3.f9748n.mutableListAt(obj8, L(iE0)));
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 21:
                                    q0Var = q0Var2;
                                    reader3.readUInt64List(f0Var3.f9748n.mutableListAt(obj8, L(iE0)));
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 22:
                                    q0Var = q0Var2;
                                    reader3.readInt32List(f0Var3.f9748n.mutableListAt(obj8, L(iE0)));
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 23:
                                    q0Var = q0Var2;
                                    reader3.readFixed64List(f0Var3.f9748n.mutableListAt(obj8, L(iE0)));
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 24:
                                    q0Var = q0Var2;
                                    reader3.readFixed32List(f0Var3.f9748n.mutableListAt(obj8, L(iE0)));
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 25:
                                    q0Var = q0Var2;
                                    reader3.readBoolList(f0Var3.f9748n.mutableListAt(obj8, L(iE0)));
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 26:
                                    obj2 = obj8;
                                    q0Var = q0Var2;
                                    try {
                                        f0Var3.W(obj2, iE0, reader3);
                                        objG = obj3;
                                    } catch (r.a unused) {
                                        objG = obj3;
                                        try {
                                            if (!q0Var.q(reader3)) {
                                                q0Var2 = q0Var;
                                                if (objG == null) {
                                                    try {
                                                        objG = q0Var2.f(obj2);
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                    }
                                                }
                                                if (!q0Var2.m(objG, reader3, 0)) {
                                                    objH2 = objG;
                                                    for (i15 = f0Var3.f9745k; i15 < f0Var3.f9746l; i15++) {
                                                        objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                        q0Var2 = q0Var;
                                                    }
                                                    if (objH2 == null) {
                                                        return;
                                                    }
                                                }
                                                lVar3 = lVar4;
                                                break;
                                            } else if (!reader3.skipField()) {
                                                i16 = f0Var3.f9745k;
                                                objH2 = objG;
                                                while (i16 < f0Var3.f9746l) {
                                                    q0 q0Var3 = q0Var;
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var3, obj);
                                                    i16++;
                                                    q0Var = q0Var3;
                                                }
                                                q0Var2 = q0Var;
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            q0Var2.o(obj2, objH2);
                                            return;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            q0Var2 = q0Var;
                                        }
                                    }
                                    lVar3 = lVar4;
                                    break;
                                case 27:
                                    f0 f0Var4 = f0Var3;
                                    obj2 = obj8;
                                    q0Var = q0Var2;
                                    try {
                                        f0Var3 = f0Var4;
                                        try {
                                            try {
                                                f0Var3.U(obj2, iE0, reader3, f0Var4.m(iR), lVar);
                                                lVar4 = lVar;
                                                objG = obj3;
                                            } catch (Throwable th6) {
                                                th = th6;
                                                q0Var2 = q0Var;
                                                objG = obj3;
                                                i14 = f0Var3.f9745k;
                                                objH = objG;
                                                while (i14 < f0Var3.f9746l) {
                                                    objH = f0Var3.h(obj2, f0Var3.f9744j[i14], objH, q0Var, obj);
                                                    q0Var2 = q0Var;
                                                    i14++;
                                                    f0Var3 = this;
                                                }
                                                if (objH != null) {
                                                    q0Var2.o(obj2, objH);
                                                }
                                                throw th;
                                            }
                                        } catch (r.a unused2) {
                                            lVar4 = lVar;
                                            objG = obj3;
                                            if (!q0Var.q(reader3)) {
                                                q0Var2 = q0Var;
                                                if (objG == null) {
                                                    objG = q0Var2.f(obj2);
                                                }
                                                if (!q0Var2.m(objG, reader3, 0)) {
                                                    objH2 = objG;
                                                    while (i15 < f0Var3.f9746l) {
                                                        objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                        q0Var2 = q0Var;
                                                    }
                                                    if (objH2 == null) {
                                                        return;
                                                    }
                                                }
                                                lVar3 = lVar4;
                                                break;
                                            } else if (!reader3.skipField()) {
                                                i16 = f0Var3.f9745k;
                                                objH2 = objG;
                                                while (i16 < f0Var3.f9746l) {
                                                    q0 q0Var4 = q0Var;
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var4, obj);
                                                    i16++;
                                                    q0Var = q0Var4;
                                                }
                                                q0Var2 = q0Var;
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            q0Var2.o(obj2, objH2);
                                            return;
                                        }
                                    } catch (r.a unused3) {
                                        f0Var3 = f0Var4;
                                        reader3 = reader3;
                                        lVar4 = lVar;
                                        objG = obj3;
                                        if (!q0Var.q(reader3)) {
                                            q0Var2 = q0Var;
                                            if (objG == null) {
                                                objG = q0Var2.f(obj2);
                                            }
                                            if (!q0Var2.m(objG, reader3, 0)) {
                                                objH2 = objG;
                                                while (i15 < f0Var3.f9746l) {
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                    q0Var2 = q0Var;
                                                }
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            lVar3 = lVar4;
                                            break;
                                        } else {
                                            if (!reader3.skipField()) {
                                                i16 = f0Var3.f9745k;
                                                objH2 = objG;
                                                while (i16 < f0Var3.f9746l) {
                                                    q0 q0Var5 = q0Var;
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var5, obj);
                                                    i16++;
                                                    q0Var = q0Var5;
                                                }
                                                q0Var2 = q0Var;
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            lVar3 = lVar4;
                                            break;
                                        }
                                        q0Var2.o(obj2, objH2);
                                        return;
                                    }
                                    lVar3 = lVar4;
                                    break;
                                case 28:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    q0Var = q0Var2;
                                    reader2.readBytesList(f0Var2.f9748n.mutableListAt(obj8, L(iE0)));
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 29:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj2 = obj8;
                                    q0Var = q0Var2;
                                    try {
                                        try {
                                            reader2.readUInt32List(f0Var2.f9748n.mutableListAt(obj2, L(iE0)));
                                            f0Var3 = f0Var2;
                                            lVar4 = lVar;
                                            objG = obj3;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            f0Var3 = f0Var2;
                                            q0Var2 = q0Var;
                                            objG = obj3;
                                            i14 = f0Var3.f9745k;
                                            objH = objG;
                                            while (i14 < f0Var3.f9746l) {
                                                objH = f0Var3.h(obj2, f0Var3.f9744j[i14], objH, q0Var, obj);
                                                q0Var2 = q0Var;
                                                i14++;
                                                f0Var3 = this;
                                            }
                                            if (objH != null) {
                                                q0Var2.o(obj2, objH);
                                            }
                                            throw th;
                                        }
                                    } catch (r.a unused4) {
                                        f0Var3 = f0Var2;
                                        objG = obj3;
                                        reader3 = reader2;
                                        lVar4 = lVar;
                                        if (!q0Var.q(reader3)) {
                                            q0Var2 = q0Var;
                                            if (objG == null) {
                                                objG = q0Var2.f(obj2);
                                            }
                                            if (!q0Var2.m(objG, reader3, 0)) {
                                                objH2 = objG;
                                                while (i15 < f0Var3.f9746l) {
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                    q0Var2 = q0Var;
                                                }
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            lVar3 = lVar4;
                                            break;
                                        } else if (!reader3.skipField()) {
                                            i16 = f0Var3.f9745k;
                                            objH2 = objG;
                                            while (i16 < f0Var3.f9746l) {
                                                q0 q0Var6 = q0Var;
                                                objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var6, obj);
                                                i16++;
                                                q0Var = q0Var6;
                                            }
                                            q0Var2 = q0Var;
                                            if (objH2 == null) {
                                                return;
                                            }
                                        }
                                        q0Var2.o(obj2, objH2);
                                        return;
                                    }
                                    lVar3 = lVar4;
                                    break;
                                case RendererMetrics.SAMPLES /* 30 */:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj2 = obj8;
                                    try {
                                        List listMutableListAt = f0Var2.f9748n.mutableListAt(obj2, L(iE0));
                                        reader2.readEnumList(listMutableListAt);
                                        obj4 = obj2;
                                        objG = obj3;
                                        q0Var2 = q0Var;
                                        try {
                                            objG = n0.z(obj4, fieldNumber, listMutableListAt, f0Var2.k(iR), objG, q0Var2);
                                            q0Var = q0Var2;
                                            f0Var3 = f0Var2;
                                            lVar4 = lVar;
                                        } catch (r.a unused5) {
                                            q0Var = q0Var2;
                                            obj2 = obj4;
                                            f0Var3 = f0Var2;
                                            reader3 = reader2;
                                            lVar4 = lVar;
                                            if (!q0Var.q(reader3)) {
                                                q0Var2 = q0Var;
                                                if (objG == null) {
                                                    objG = q0Var2.f(obj2);
                                                }
                                                if (!q0Var2.m(objG, reader3, 0)) {
                                                    objH2 = objG;
                                                    while (i15 < f0Var3.f9746l) {
                                                        objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                        q0Var2 = q0Var;
                                                    }
                                                    if (objH2 == null) {
                                                        return;
                                                    }
                                                }
                                                lVar3 = lVar4;
                                                break;
                                            } else if (!reader3.skipField()) {
                                                i16 = f0Var3.f9745k;
                                                objH2 = objG;
                                                while (i16 < f0Var3.f9746l) {
                                                    q0 q0Var7 = q0Var;
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var7, obj);
                                                    i16++;
                                                    q0Var = q0Var7;
                                                }
                                                q0Var2 = q0Var;
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            q0Var2.o(obj2, objH2);
                                            return;
                                        } catch (Throwable th8) {
                                            th = th8;
                                            obj2 = obj4;
                                            f0Var3 = f0Var2;
                                        }
                                    } catch (r.a unused6) {
                                        q0Var = q0Var;
                                        obj3 = obj3;
                                        f0Var3 = f0Var2;
                                        objG = obj3;
                                        reader3 = reader2;
                                        lVar4 = lVar;
                                        if (!q0Var.q(reader3)) {
                                            q0Var2 = q0Var;
                                            if (objG == null) {
                                                objG = q0Var2.f(obj2);
                                            }
                                            if (!q0Var2.m(objG, reader3, 0)) {
                                                objH2 = objG;
                                                while (i15 < f0Var3.f9746l) {
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                    q0Var2 = q0Var;
                                                }
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            lVar3 = lVar4;
                                            break;
                                        } else if (!reader3.skipField()) {
                                            i16 = f0Var3.f9745k;
                                            objH2 = objG;
                                            while (i16 < f0Var3.f9746l) {
                                                q0 q0Var8 = q0Var;
                                                objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var8, obj);
                                                i16++;
                                                q0Var = q0Var8;
                                            }
                                            q0Var2 = q0Var;
                                            if (objH2 == null) {
                                                return;
                                            }
                                        }
                                        q0Var2.o(obj2, objH2);
                                        return;
                                    } catch (Throwable th9) {
                                        th = th9;
                                        q0Var = q0Var;
                                        obj3 = obj3;
                                        f0Var3 = f0Var2;
                                        q0Var2 = q0Var;
                                        objG = obj3;
                                    }
                                    lVar3 = lVar4;
                                    break;
                                case 31:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj5 = obj3;
                                    reader2.readSFixed32List(f0Var2.f9748n.mutableListAt(obj8, L(iE0)));
                                    q0Var = q0Var;
                                    obj3 = obj5;
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 32:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj5 = obj3;
                                    reader2.readSFixed64List(f0Var2.f9748n.mutableListAt(obj8, L(iE0)));
                                    q0Var = q0Var;
                                    obj3 = obj5;
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 33:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj5 = obj3;
                                    reader2.readSInt32List(f0Var2.f9748n.mutableListAt(obj8, L(iE0)));
                                    q0Var = q0Var;
                                    obj3 = obj5;
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 34:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj5 = obj3;
                                    reader2.readSInt64List(f0Var2.f9748n.mutableListAt(obj8, L(iE0)));
                                    q0Var = q0Var;
                                    obj3 = obj5;
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 35:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj5 = obj3;
                                    reader2.readDoubleList(f0Var2.f9748n.mutableListAt(obj8, L(iE0)));
                                    q0Var = q0Var;
                                    obj3 = obj5;
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 36:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj5 = obj3;
                                    reader2.readFloatList(f0Var2.f9748n.mutableListAt(obj8, L(iE0)));
                                    q0Var = q0Var;
                                    obj3 = obj5;
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 37:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj5 = obj3;
                                    reader2.readInt64List(f0Var2.f9748n.mutableListAt(obj8, L(iE0)));
                                    q0Var = q0Var;
                                    obj3 = obj5;
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 38:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj5 = obj3;
                                    reader2.readUInt64List(f0Var2.f9748n.mutableListAt(obj8, L(iE0)));
                                    q0Var = q0Var;
                                    obj3 = obj5;
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 39:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj5 = obj3;
                                    reader2.readInt32List(f0Var2.f9748n.mutableListAt(obj8, L(iE0)));
                                    q0Var = q0Var;
                                    obj3 = obj5;
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 40:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj5 = obj3;
                                    reader2.readFixed64List(f0Var2.f9748n.mutableListAt(obj8, L(iE0)));
                                    q0Var = q0Var;
                                    obj3 = obj5;
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 41:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj5 = obj3;
                                    reader2.readFixed32List(f0Var2.f9748n.mutableListAt(obj8, L(iE0)));
                                    q0Var = q0Var;
                                    obj3 = obj5;
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 42:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj5 = obj3;
                                    reader2.readBoolList(f0Var2.f9748n.mutableListAt(obj8, L(iE0)));
                                    q0Var = q0Var;
                                    obj3 = obj5;
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 43:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj2 = obj8;
                                    obj5 = obj3;
                                    try {
                                        reader2.readUInt32List(f0Var2.f9748n.mutableListAt(obj2, L(iE0)));
                                        q0Var = q0Var;
                                        obj3 = obj5;
                                        f0Var3 = f0Var2;
                                        lVar4 = lVar;
                                        objG = obj3;
                                    } catch (r.a unused7) {
                                        objG = obj5;
                                        f0Var3 = f0Var2;
                                        reader3 = reader2;
                                        lVar4 = lVar;
                                        if (!q0Var.q(reader3)) {
                                            q0Var2 = q0Var;
                                            if (objG == null) {
                                                objG = q0Var2.f(obj2);
                                            }
                                            if (!q0Var2.m(objG, reader3, 0)) {
                                                objH2 = objG;
                                                while (i15 < f0Var3.f9746l) {
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                    q0Var2 = q0Var;
                                                }
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            lVar3 = lVar4;
                                            break;
                                        } else if (!reader3.skipField()) {
                                            i16 = f0Var3.f9745k;
                                            objH2 = objG;
                                            while (i16 < f0Var3.f9746l) {
                                                q0 q0Var9 = q0Var;
                                                objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var9, obj);
                                                i16++;
                                                q0Var = q0Var9;
                                            }
                                            q0Var2 = q0Var;
                                            if (objH2 == null) {
                                                return;
                                            }
                                        }
                                        q0Var2.o(obj2, objH2);
                                        return;
                                    } catch (Throwable th10) {
                                        th = th10;
                                        objG = obj5;
                                        f0Var3 = f0Var2;
                                        q0Var2 = q0Var;
                                        i14 = f0Var3.f9745k;
                                        objH = objG;
                                        while (i14 < f0Var3.f9746l) {
                                            objH = f0Var3.h(obj2, f0Var3.f9744j[i14], objH, q0Var, obj);
                                            q0Var2 = q0Var;
                                            i14++;
                                            f0Var3 = this;
                                        }
                                        if (objH != null) {
                                            q0Var2.o(obj2, objH);
                                        }
                                        throw th;
                                    }
                                    lVar3 = lVar4;
                                    break;
                                case 44:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj4 = obj8;
                                    try {
                                        List listMutableListAt2 = f0Var2.f9748n.mutableListAt(obj4, L(iE0));
                                        reader2.readEnumList(listMutableListAt2);
                                        objG = obj3;
                                        try {
                                            objG = n0.z(obj4, fieldNumber, listMutableListAt2, f0Var2.k(iR), objG, q0Var2);
                                            q0Var = q0Var;
                                            f0Var3 = f0Var2;
                                            lVar4 = lVar;
                                        } catch (r.a unused8) {
                                            q0Var = q0Var;
                                            obj2 = obj4;
                                            f0Var3 = f0Var2;
                                            reader3 = reader2;
                                            lVar4 = lVar;
                                            if (!q0Var.q(reader3)) {
                                                q0Var2 = q0Var;
                                                if (objG == null) {
                                                    objG = q0Var2.f(obj2);
                                                }
                                                if (!q0Var2.m(objG, reader3, 0)) {
                                                    objH2 = objG;
                                                    while (i15 < f0Var3.f9746l) {
                                                        objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                        q0Var2 = q0Var;
                                                    }
                                                    if (objH2 == null) {
                                                        return;
                                                    }
                                                }
                                                lVar3 = lVar4;
                                                break;
                                            } else if (!reader3.skipField()) {
                                                i16 = f0Var3.f9745k;
                                                objH2 = objG;
                                                while (i16 < f0Var3.f9746l) {
                                                    q0 q0Var10 = q0Var;
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var10, obj);
                                                    i16++;
                                                    q0Var = q0Var10;
                                                }
                                                q0Var2 = q0Var;
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            q0Var2.o(obj2, objH2);
                                            return;
                                        } catch (Throwable th11) {
                                            th = th11;
                                            obj2 = obj4;
                                            f0Var3 = f0Var2;
                                            q0Var2 = q0Var;
                                            i14 = f0Var3.f9745k;
                                            objH = objG;
                                            while (i14 < f0Var3.f9746l) {
                                                objH = f0Var3.h(obj2, f0Var3.f9744j[i14], objH, q0Var, obj);
                                                q0Var2 = q0Var;
                                                i14++;
                                                f0Var3 = this;
                                            }
                                            if (objH != null) {
                                                q0Var2.o(obj2, objH);
                                            }
                                            throw th;
                                        }
                                    } catch (r.a unused9) {
                                        obj5 = obj3;
                                        obj2 = obj4;
                                        objG = obj5;
                                        f0Var3 = f0Var2;
                                        reader3 = reader2;
                                        lVar4 = lVar;
                                        if (!q0Var.q(reader3)) {
                                            q0Var2 = q0Var;
                                            if (objG == null) {
                                                objG = q0Var2.f(obj2);
                                            }
                                            if (!q0Var2.m(objG, reader3, 0)) {
                                                objH2 = objG;
                                                while (i15 < f0Var3.f9746l) {
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                    q0Var2 = q0Var;
                                                }
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            lVar3 = lVar4;
                                            break;
                                        } else if (!reader3.skipField()) {
                                            i16 = f0Var3.f9745k;
                                            objH2 = objG;
                                            while (i16 < f0Var3.f9746l) {
                                                q0 q0Var11 = q0Var;
                                                objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var11, obj);
                                                i16++;
                                                q0Var = q0Var11;
                                            }
                                            q0Var2 = q0Var;
                                            if (objH2 == null) {
                                                return;
                                            }
                                        }
                                        q0Var2.o(obj2, objH2);
                                        return;
                                    } catch (Throwable th12) {
                                        th = th12;
                                        obj2 = obj4;
                                        obj5 = obj3;
                                        objG = obj5;
                                        f0Var3 = f0Var2;
                                        q0Var2 = q0Var;
                                        i14 = f0Var3.f9745k;
                                        objH = objG;
                                        while (i14 < f0Var3.f9746l) {
                                            objH = f0Var3.h(obj2, f0Var3.f9744j[i14], objH, q0Var, obj);
                                            q0Var2 = q0Var;
                                            i14++;
                                            f0Var3 = this;
                                        }
                                        if (objH != null) {
                                            q0Var2.o(obj2, objH);
                                        }
                                        throw th;
                                    }
                                    lVar3 = lVar4;
                                    break;
                                case 45:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj6 = obj8;
                                    q0Var = q0Var2;
                                    reader2.readSFixed32List(f0Var2.f9748n.mutableListAt(obj6, L(iE0)));
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 46:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj6 = obj8;
                                    q0Var = q0Var2;
                                    reader2.readSFixed64List(f0Var2.f9748n.mutableListAt(obj6, L(iE0)));
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 47:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj6 = obj8;
                                    q0Var = q0Var2;
                                    reader2.readSInt32List(f0Var2.f9748n.mutableListAt(obj6, L(iE0)));
                                    f0Var3 = f0Var2;
                                    lVar4 = lVar;
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 48:
                                    f0Var2 = f0Var3;
                                    reader2 = reader3;
                                    obj6 = obj8;
                                    q0Var = q0Var2;
                                    try {
                                        reader2.readSInt64List(f0Var2.f9748n.mutableListAt(obj6, L(iE0)));
                                        f0Var3 = f0Var2;
                                        lVar4 = lVar;
                                        objG = obj3;
                                    } catch (r.a unused10) {
                                        obj2 = obj6;
                                        f0Var3 = f0Var2;
                                        objG = obj3;
                                        reader3 = reader2;
                                        lVar4 = lVar;
                                        if (!q0Var.q(reader3)) {
                                            q0Var2 = q0Var;
                                            if (objG == null) {
                                                objG = q0Var2.f(obj2);
                                            }
                                            if (!q0Var2.m(objG, reader3, 0)) {
                                                objH2 = objG;
                                                while (i15 < f0Var3.f9746l) {
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                    q0Var2 = q0Var;
                                                }
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            lVar3 = lVar4;
                                            break;
                                        } else if (!reader3.skipField()) {
                                            i16 = f0Var3.f9745k;
                                            objH2 = objG;
                                            while (i16 < f0Var3.f9746l) {
                                                q0 q0Var12 = q0Var;
                                                objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var12, obj);
                                                i16++;
                                                q0Var = q0Var12;
                                            }
                                            q0Var2 = q0Var;
                                            if (objH2 == null) {
                                                return;
                                            }
                                        }
                                        q0Var2.o(obj2, objH2);
                                        return;
                                    } catch (Throwable th13) {
                                        th = th13;
                                        obj2 = obj6;
                                        f0Var3 = f0Var2;
                                        q0Var2 = q0Var;
                                        objG = obj3;
                                        i14 = f0Var3.f9745k;
                                        objH = objG;
                                        while (i14 < f0Var3.f9746l) {
                                            objH = f0Var3.h(obj2, f0Var3.f9744j[i14], objH, q0Var, obj);
                                            q0Var2 = q0Var;
                                            i14++;
                                            f0Var3 = this;
                                        }
                                        if (objH != null) {
                                            q0Var2.o(obj2, objH);
                                        }
                                        throw th;
                                    }
                                    lVar3 = lVar4;
                                    break;
                                case 49:
                                    q0Var = q0Var2;
                                    try {
                                        obj2 = obj;
                                        try {
                                            f0Var3.T(obj2, L(iE0), reader, f0Var3.m(iR), lVar);
                                            f0Var2 = f0Var3;
                                            obj6 = obj2;
                                            reader2 = reader;
                                            f0Var3 = f0Var2;
                                            lVar4 = lVar;
                                            objG = obj3;
                                        } catch (r.a unused11) {
                                            lVar4 = lVar;
                                            reader3 = reader;
                                            objG = obj3;
                                            if (!q0Var.q(reader3)) {
                                                q0Var2 = q0Var;
                                                if (objG == null) {
                                                    objG = q0Var2.f(obj2);
                                                }
                                                if (!q0Var2.m(objG, reader3, 0)) {
                                                    objH2 = objG;
                                                    while (i15 < f0Var3.f9746l) {
                                                        objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                        q0Var2 = q0Var;
                                                    }
                                                    if (objH2 == null) {
                                                        return;
                                                    }
                                                }
                                                lVar3 = lVar4;
                                                break;
                                            } else if (!reader3.skipField()) {
                                                i16 = f0Var3.f9745k;
                                                objH2 = objG;
                                                while (i16 < f0Var3.f9746l) {
                                                    q0 q0Var13 = q0Var;
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var13, obj);
                                                    i16++;
                                                    q0Var = q0Var13;
                                                }
                                                q0Var2 = q0Var;
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            q0Var2.o(obj2, objH2);
                                            return;
                                        } catch (Throwable th14) {
                                            th = th14;
                                            f0Var2 = f0Var3;
                                            f0Var3 = f0Var2;
                                            q0Var2 = q0Var;
                                            objG = obj3;
                                            i14 = f0Var3.f9745k;
                                            objH = objG;
                                            while (i14 < f0Var3.f9746l) {
                                                objH = f0Var3.h(obj2, f0Var3.f9744j[i14], objH, q0Var, obj);
                                                q0Var2 = q0Var;
                                                i14++;
                                                f0Var3 = this;
                                            }
                                            if (objH != null) {
                                                q0Var2.o(obj2, objH);
                                            }
                                            throw th;
                                        }
                                        lVar3 = lVar4;
                                    } catch (Throwable th15) {
                                        th = th15;
                                        f0Var2 = f0Var3;
                                        obj6 = obj;
                                        obj2 = obj6;
                                        f0Var3 = f0Var2;
                                        q0Var2 = q0Var;
                                        objG = obj3;
                                        i14 = f0Var3.f9745k;
                                        objH = objG;
                                        while (i14 < f0Var3.f9746l) {
                                            objH = f0Var3.h(obj2, f0Var3.f9744j[i14], objH, q0Var, obj);
                                            q0Var2 = q0Var;
                                            i14++;
                                            f0Var3 = this;
                                        }
                                        if (objH != null) {
                                            q0Var2.o(obj2, objH);
                                        }
                                        throw th;
                                    }
                                    break;
                                case 50:
                                    q0Var = q0Var2;
                                    try {
                                        try {
                                            f0Var3.B(obj8, iR, f0Var3.l(iR), lVar4, reader);
                                            lVar4 = lVar;
                                            objG = obj3;
                                        } catch (Throwable th16) {
                                            th = th16;
                                            obj2 = obj;
                                            q0Var2 = q0Var;
                                            objG = obj3;
                                            i14 = f0Var3.f9745k;
                                            objH = objG;
                                            while (i14 < f0Var3.f9746l) {
                                                objH = f0Var3.h(obj2, f0Var3.f9744j[i14], objH, q0Var, obj);
                                                q0Var2 = q0Var;
                                                i14++;
                                                f0Var3 = this;
                                            }
                                            if (objH != null) {
                                                q0Var2.o(obj2, objH);
                                            }
                                            throw th;
                                        }
                                    } catch (r.a unused12) {
                                        obj2 = obj;
                                        reader3 = reader;
                                        lVar4 = lVar;
                                        objG = obj3;
                                        if (!q0Var.q(reader3)) {
                                            q0Var2 = q0Var;
                                            if (objG == null) {
                                                objG = q0Var2.f(obj2);
                                            }
                                            if (!q0Var2.m(objG, reader3, 0)) {
                                                objH2 = objG;
                                                while (i15 < f0Var3.f9746l) {
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                    q0Var2 = q0Var;
                                                }
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            lVar3 = lVar4;
                                            break;
                                        } else if (!reader3.skipField()) {
                                            i16 = f0Var3.f9745k;
                                            objH2 = objG;
                                            while (i16 < f0Var3.f9746l) {
                                                q0 q0Var14 = q0Var;
                                                objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var14, obj);
                                                i16++;
                                                q0Var = q0Var14;
                                            }
                                            q0Var2 = q0Var;
                                            if (objH2 == null) {
                                                return;
                                            }
                                        }
                                        q0Var2.o(obj2, objH2);
                                        return;
                                    }
                                    lVar3 = lVar4;
                                    break;
                                case 51:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    t0.O(obj7, L(iE0), Double.valueOf(reader3.readDouble()));
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 52:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    t0.O(obj7, L(iE0), Float.valueOf(reader3.readFloat()));
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 53:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    t0.O(obj7, L(iE0), Long.valueOf(reader3.readInt64()));
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 54:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    t0.O(obj7, L(iE0), Long.valueOf(reader3.readUInt64()));
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 55:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    t0.O(obj7, L(iE0), Integer.valueOf(reader3.readInt32()));
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 56:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    t0.O(obj7, L(iE0), Long.valueOf(reader3.readFixed64()));
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 57:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    t0.O(obj7, L(iE0), Integer.valueOf(reader3.readFixed32()));
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 58:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    t0.O(obj7, L(iE0), Boolean.valueOf(reader3.readBool()));
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 59:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    f0Var3.V(obj7, iE0, reader3);
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 60:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    MessageLite messageLite3 = (MessageLite) f0Var3.G(obj7, fieldNumber, iR);
                                    reader3.d(messageLite3, f0Var3.m(iR), lVar4);
                                    f0Var3.c0(obj7, fieldNumber, iR, messageLite3);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 61:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    t0.O(obj7, L(iE0), reader3.readBytes());
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 62:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    t0.O(obj7, L(iE0), Integer.valueOf(reader3.readUInt32()));
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 63:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    int i18 = reader3.readEnum();
                                    Internal.EnumVerifier enumVerifierK2 = f0Var3.k(iR);
                                    if (enumVerifierK2 != null && !enumVerifierK2.isInRange(i18)) {
                                        objG = n0.I(obj7, fieldNumber, i18, obj3, q0Var);
                                        lVar3 = lVar4;
                                    }
                                    t0.O(obj7, L(iE0), Integer.valueOf(i18));
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case Property.TYPE_NULLABLE /* 64 */:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    t0.O(obj7, L(iE0), Integer.valueOf(reader3.readSFixed32()));
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 65:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    t0.O(obj7, L(iE0), Long.valueOf(reader3.readSFixed64()));
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 66:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    t0.O(obj7, L(iE0), Integer.valueOf(reader3.readSInt32()));
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 67:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    t0.O(obj7, L(iE0), Long.valueOf(reader3.readSInt64()));
                                    f0Var3.Z(obj7, fieldNumber, iR);
                                    objG = obj3;
                                    lVar3 = lVar4;
                                    break;
                                case 68:
                                    q0Var = q0Var2;
                                    obj7 = obj8;
                                    try {
                                        MessageLite messageLite4 = (MessageLite) f0Var3.G(obj7, fieldNumber, iR);
                                        reader3.c(messageLite4, f0Var3.m(iR), lVar4);
                                        f0Var3.c0(obj7, fieldNumber, iR, messageLite4);
                                        objG = obj3;
                                    } catch (r.a unused13) {
                                        obj2 = obj7;
                                        objG = obj3;
                                        if (!q0Var.q(reader3)) {
                                            q0Var2 = q0Var;
                                            if (objG == null) {
                                                objG = q0Var2.f(obj2);
                                            }
                                            if (!q0Var2.m(objG, reader3, 0)) {
                                                objH2 = objG;
                                                while (i15 < f0Var3.f9746l) {
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                    q0Var2 = q0Var;
                                                }
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            lVar3 = lVar4;
                                            break;
                                        } else if (!reader3.skipField()) {
                                            i16 = f0Var3.f9745k;
                                            objH2 = objG;
                                            while (i16 < f0Var3.f9746l) {
                                                q0 q0Var15 = q0Var;
                                                objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var15, obj);
                                                i16++;
                                                q0Var = q0Var15;
                                            }
                                            q0Var2 = q0Var;
                                            if (objH2 == null) {
                                                return;
                                            }
                                        }
                                        q0Var2.o(obj2, objH2);
                                        return;
                                    } catch (Throwable th17) {
                                        th = th17;
                                        obj2 = obj7;
                                        q0Var2 = q0Var;
                                        objG = obj3;
                                        i14 = f0Var3.f9745k;
                                        objH = objG;
                                        while (i14 < f0Var3.f9746l) {
                                            objH = f0Var3.h(obj2, f0Var3.f9744j[i14], objH, q0Var, obj);
                                            q0Var2 = q0Var;
                                            i14++;
                                            f0Var3 = this;
                                        }
                                        if (objH != null) {
                                            q0Var2.o(obj2, objH);
                                        }
                                        throw th;
                                    }
                                    lVar3 = lVar4;
                                    break;
                                default:
                                    if (obj3 == null) {
                                        try {
                                            objG = q0Var2.f(obj8);
                                        } catch (r.a unused14) {
                                            obj2 = obj8;
                                            objG = obj3;
                                            q0Var = q0Var2;
                                            if (!q0Var.q(reader3)) {
                                                q0Var2 = q0Var;
                                                if (objG == null) {
                                                    objG = q0Var2.f(obj2);
                                                }
                                                if (!q0Var2.m(objG, reader3, 0)) {
                                                    objH2 = objG;
                                                    while (i15 < f0Var3.f9746l) {
                                                        objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                        q0Var2 = q0Var;
                                                    }
                                                    if (objH2 == null) {
                                                        return;
                                                    }
                                                }
                                                lVar3 = lVar4;
                                                break;
                                            } else {
                                                if (!reader3.skipField()) {
                                                    i16 = f0Var3.f9745k;
                                                    objH2 = objG;
                                                    while (i16 < f0Var3.f9746l) {
                                                        q0 q0Var16 = q0Var;
                                                        objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var16, obj);
                                                        i16++;
                                                        q0Var = q0Var16;
                                                    }
                                                    q0Var2 = q0Var;
                                                    if (objH2 == null) {
                                                        return;
                                                    }
                                                }
                                                lVar3 = lVar4;
                                                break;
                                            }
                                            q0Var2.o(obj2, objH2);
                                            return;
                                        }
                                    } else {
                                        objG = obj3;
                                    }
                                    try {
                                        if (!q0Var2.m(objG, reader3, 0)) {
                                            int i19 = f0Var3.f9745k;
                                            Object objH3 = objG;
                                            while (i19 < f0Var3.f9746l) {
                                                Object obj9 = obj8;
                                                objH3 = f0Var3.h(obj9, f0Var3.f9744j[i19], objH3, q0Var, obj);
                                                i19++;
                                                obj8 = obj9;
                                                q0Var2 = q0Var;
                                            }
                                            Object obj10 = obj8;
                                            q0 q0Var17 = q0Var2;
                                            if (objH3 != null) {
                                                q0Var17.o(obj10, objH3);
                                                return;
                                            }
                                            return;
                                        }
                                        q0Var = q0Var2;
                                        obj7 = obj8;
                                        lVar3 = lVar4;
                                    } catch (r.a unused15) {
                                        q0Var = q0Var2;
                                        obj2 = obj8;
                                        if (!q0Var.q(reader3)) {
                                            q0Var2 = q0Var;
                                            if (objG == null) {
                                                objG = q0Var2.f(obj2);
                                            }
                                            if (!q0Var2.m(objG, reader3, 0)) {
                                                objH2 = objG;
                                                while (i15 < f0Var3.f9746l) {
                                                    objH2 = f0Var3.h(obj2, f0Var3.f9744j[i15], objH2, q0Var, obj);
                                                    q0Var2 = q0Var;
                                                }
                                                if (objH2 == null) {
                                                    return;
                                                }
                                            }
                                            lVar3 = lVar4;
                                            break;
                                        } else if (!reader3.skipField()) {
                                            i16 = f0Var3.f9745k;
                                            objH2 = objG;
                                            while (i16 < f0Var3.f9746l) {
                                                q0 q0Var18 = q0Var;
                                                objH2 = f0Var3.h(obj2, f0Var3.f9744j[i16], objH2, q0Var18, obj);
                                                i16++;
                                                q0Var = q0Var18;
                                            }
                                            q0Var2 = q0Var;
                                            if (objH2 == null) {
                                                return;
                                            }
                                        }
                                        q0Var2.o(obj2, objH2);
                                        return;
                                    } catch (Throwable th18) {
                                        th = th18;
                                        q0Var = q0Var2;
                                        obj2 = obj8;
                                        q0Var2 = q0Var;
                                        i14 = f0Var3.f9745k;
                                        objH = objG;
                                        while (i14 < f0Var3.f9746l) {
                                            objH = f0Var3.h(obj2, f0Var3.f9744j[i14], objH, q0Var, obj);
                                            q0Var2 = q0Var;
                                            i14++;
                                            f0Var3 = this;
                                        }
                                        if (objH != null) {
                                            q0Var2.o(obj2, objH);
                                        }
                                        throw th;
                                    }
                                    break;
                            }
                        } catch (r.a unused16) {
                            obj2 = obj8;
                            q0Var = q0Var2;
                        } catch (Throwable th19) {
                            th = th19;
                            obj2 = obj8;
                        }
                    } catch (Throwable th20) {
                        th = th20;
                        obj2 = obj8;
                    }
                } else {
                    if (fieldNumber == Integer.MAX_VALUE) {
                        int i24 = f0Var3.f9745k;
                        Object objH4 = objG;
                        while (i24 < f0Var3.f9746l) {
                            objH4 = f0Var3.h(obj, f0Var3.f9744j[i24], objH4, q0Var, obj);
                            i24++;
                            f0Var3 = f0Var3;
                        }
                        if (objH4 != null) {
                            q0Var.o(obj, objH4);
                            return;
                        }
                        return;
                    }
                    q0Var2 = q0Var;
                    f0Var = f0Var3;
                    try {
                        if (f0Var.f9740f) {
                            mVar2 = mVar;
                            objB = mVar2.b(lVar3, f0Var.f9739e, fieldNumber);
                        } else {
                            mVar2 = mVar;
                            objB = null;
                        }
                        if (objB != null) {
                            Object obj11 = objG;
                            try {
                                try {
                                    objG = mVar2.g(obj, reader, objB, lVar3, mVar.d(obj), obj11, q0Var);
                                    lVar2 = lVar3;
                                    lVar3 = lVar2;
                                    f0Var3 = f0Var;
                                } catch (Throwable th21) {
                                    th = th21;
                                    obj2 = obj;
                                    obj3 = obj11;
                                    q0Var2 = q0Var;
                                    f0Var3 = f0Var;
                                    objG = obj3;
                                    i14 = f0Var3.f9745k;
                                    objH = objG;
                                    while (i14 < f0Var3.f9746l) {
                                        objH = f0Var3.h(obj2, f0Var3.f9744j[i14], objH, q0Var, obj);
                                        q0Var2 = q0Var;
                                        i14++;
                                        f0Var3 = this;
                                    }
                                    if (objH != null) {
                                        q0Var2.o(obj2, objH);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th22) {
                                th = th22;
                                obj2 = obj;
                                obj3 = obj11;
                                q0Var2 = q0Var;
                            }
                        } else {
                            obj2 = obj;
                            lVar2 = lVar3;
                            obj3 = objG;
                            try {
                                if (q0Var2.q(reader)) {
                                    try {
                                        if (reader.skipField()) {
                                            lVar3 = lVar2;
                                            f0Var3 = f0Var;
                                            objG = obj3;
                                        } else {
                                            objG = obj3;
                                        }
                                    } catch (Throwable th23) {
                                        th = th23;
                                        f0Var3 = f0Var;
                                        objG = obj3;
                                        i14 = f0Var3.f9745k;
                                        objH = objG;
                                        while (i14 < f0Var3.f9746l) {
                                            objH = f0Var3.h(obj2, f0Var3.f9744j[i14], objH, q0Var, obj);
                                            q0Var2 = q0Var;
                                            i14++;
                                            f0Var3 = this;
                                        }
                                        if (objH != null) {
                                            q0Var2.o(obj2, objH);
                                        }
                                        throw th;
                                    }
                                } else {
                                    objG = obj3 == null ? q0Var2.f(obj2) : obj3;
                                    try {
                                        if (!q0Var2.m(objG, reader, 0)) {
                                        }
                                        lVar3 = lVar2;
                                        f0Var3 = f0Var;
                                    } catch (Throwable th24) {
                                        th = th24;
                                        f0Var3 = f0Var;
                                    }
                                }
                            } catch (Throwable th25) {
                                th = th25;
                                f0Var3 = f0Var;
                                objG = obj3;
                            }
                        }
                    } catch (Throwable th26) {
                        th = th26;
                        f0Var3 = f0Var;
                        obj2 = obj;
                    }
                }
            } catch (Throwable th27) {
                th = th27;
                q0Var2 = q0Var;
                obj2 = obj;
            }
            i14 = f0Var3.f9745k;
            objH = objG;
            while (i14 < f0Var3.f9746l) {
                objH = f0Var3.h(obj2, f0Var3.f9744j[i14], objH, q0Var, obj);
                q0Var2 = q0Var;
                i14++;
                f0Var3 = this;
            }
            if (objH != null) {
                q0Var2.o(obj2, objH);
            }
            throw th;
        }
        int i25 = f0Var.f9745k;
        Object objH5 = objG;
        while (i25 < f0Var.f9746l) {
            f0 f0Var5 = f0Var;
            objH5 = f0Var5.h(obj2, f0Var.f9744j[i25], objH5, q0Var, obj);
            q0Var2 = q0Var;
            i25++;
            f0Var = f0Var5;
        }
        if (objH5 != null) {
            q0Var2.o(obj2, objH5);
        }
    }

    public final void B(Object obj, int i14, Object obj2, l lVar, Reader reader) {
        long jL = L(e0(i14));
        Object objZ = t0.z(obj, jL);
        MapFieldSchema mapFieldSchema = this.f9751q;
        if (objZ == null) {
            objZ = mapFieldSchema.newMapField(obj2);
            t0.O(obj, jL, objZ);
        } else if (mapFieldSchema.isImmutable(objZ)) {
            Object objNewMapField = this.f9751q.newMapField(obj2);
            this.f9751q.mergeFrom(objNewMapField, objZ);
            t0.O(obj, jL, objNewMapField);
            objZ = objNewMapField;
        }
        Map mapForMutableMapData = this.f9751q.forMutableMapData(objZ);
        this.f9751q.forMapMetadata(obj2);
        reader.a(mapForMutableMapData, null, lVar);
    }

    public final void C(Object obj, Object obj2, int i14) {
        if (q(obj2, i14)) {
            long jL = L(e0(i14));
            Unsafe unsafe = f9734s;
            Object object = unsafe.getObject(obj2, jL);
            if (object == null) {
                d0.a(K(i14), obj2);
                return;
            }
            Schema schemaM = m(i14);
            if (!q(obj, i14)) {
                if (v(object)) {
                    Object objNewInstance = schemaM.newInstance();
                    schemaM.mergeFrom(objNewInstance, object);
                    unsafe.putObject(obj, jL, objNewInstance);
                } else {
                    unsafe.putObject(obj, jL, object);
                }
                Y(obj, i14);
                return;
            }
            Object object2 = unsafe.getObject(obj, jL);
            if (!v(object2)) {
                Object objNewInstance2 = schemaM.newInstance();
                schemaM.mergeFrom(objNewInstance2, object2);
                unsafe.putObject(obj, jL, objNewInstance2);
                object2 = objNewInstance2;
            }
            schemaM.mergeFrom(object2, object);
        }
    }

    public final void D(Object obj, Object obj2, int i14) {
        int iK = K(i14);
        if (x(obj2, iK, i14)) {
            long jL = L(e0(i14));
            Unsafe unsafe = f9734s;
            Object object = unsafe.getObject(obj2, jL);
            if (object == null) {
                d0.a(K(i14), obj2);
                return;
            }
            Schema schemaM = m(i14);
            if (!x(obj, iK, i14)) {
                if (v(object)) {
                    Object objNewInstance = schemaM.newInstance();
                    schemaM.mergeFrom(objNewInstance, object);
                    unsafe.putObject(obj, jL, objNewInstance);
                } else {
                    unsafe.putObject(obj, jL, object);
                }
                Z(obj, iK, i14);
                return;
            }
            Object object2 = unsafe.getObject(obj, jL);
            if (!v(object2)) {
                Object objNewInstance2 = schemaM.newInstance();
                schemaM.mergeFrom(objNewInstance2, object2);
                unsafe.putObject(obj, jL, objNewInstance2);
                object2 = objNewInstance2;
            }
            schemaM.mergeFrom(object2, object);
        }
    }

    public final void E(Object obj, Object obj2, int i14) {
        int iE0 = e0(i14);
        long jL = L(iE0);
        int iK = K(i14);
        switch (d0(iE0)) {
            case 0:
                if (q(obj2, i14)) {
                    t0.K(obj, jL, t0.u(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 1:
                if (q(obj2, i14)) {
                    t0.L(obj, jL, t0.v(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 2:
                if (q(obj2, i14)) {
                    t0.N(obj, jL, t0.x(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 3:
                if (q(obj2, i14)) {
                    t0.N(obj, jL, t0.x(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 4:
                if (q(obj2, i14)) {
                    t0.M(obj, jL, t0.w(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 5:
                if (q(obj2, i14)) {
                    t0.N(obj, jL, t0.x(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 6:
                if (q(obj2, i14)) {
                    t0.M(obj, jL, t0.w(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 7:
                if (q(obj2, i14)) {
                    t0.E(obj, jL, t0.p(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 8:
                if (q(obj2, i14)) {
                    t0.O(obj, jL, t0.z(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 9:
                C(obj, obj2, i14);
                break;
            case 10:
                if (q(obj2, i14)) {
                    t0.O(obj, jL, t0.z(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 11:
                if (q(obj2, i14)) {
                    t0.M(obj, jL, t0.w(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 12:
                if (q(obj2, i14)) {
                    t0.M(obj, jL, t0.w(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 13:
                if (q(obj2, i14)) {
                    t0.M(obj, jL, t0.w(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 14:
                if (q(obj2, i14)) {
                    t0.N(obj, jL, t0.x(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 15:
                if (q(obj2, i14)) {
                    t0.M(obj, jL, t0.w(obj2, jL));
                    Y(obj, i14);
                }
                break;
            case 16:
                if (q(obj2, i14)) {
                    t0.N(obj, jL, t0.x(obj2, jL));
                    Y(obj, i14);
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
                this.f9748n.mergeListsAt(obj, obj2, jL);
                break;
            case 50:
                n0.E(this.f9751q, obj, obj2, jL);
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
                if (x(obj2, iK, i14)) {
                    t0.O(obj, jL, t0.z(obj2, jL));
                    Z(obj, iK, i14);
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
                if (x(obj2, iK, i14)) {
                    t0.O(obj, jL, t0.z(obj2, jL));
                    Z(obj, iK, i14);
                }
                break;
            case 68:
                D(obj, obj2, i14);
                break;
        }
    }

    public final Object F(Object obj, int i14) {
        Schema schemaM = m(i14);
        long jL = L(e0(i14));
        if (!q(obj, i14)) {
            return schemaM.newInstance();
        }
        Object object = f9734s.getObject(obj, jL);
        if (v(object)) {
            return object;
        }
        Object objNewInstance = schemaM.newInstance();
        if (object != null) {
            schemaM.mergeFrom(objNewInstance, object);
        }
        return objNewInstance;
    }

    public final Object G(Object obj, int i14, int i15) {
        Schema schemaM = m(i15);
        if (!x(obj, i14, i15)) {
            return schemaM.newInstance();
        }
        Object object = f9734s.getObject(obj, L(e0(i15)));
        if (v(object)) {
            return object;
        }
        Object objNewInstance = schemaM.newInstance();
        if (object != null) {
            schemaM.mergeFrom(objNewInstance, object);
        }
        return objNewInstance;
    }

    public final int K(int i14) {
        return this.f9735a[i14];
    }

    public final int R(int i14) {
        if (i14 < this.f9737c || i14 > this.f9738d) {
            return -1;
        }
        return a0(i14, 0);
    }

    public final int S(int i14) {
        return this.f9735a[i14 + 2];
    }

    public final void T(Object obj, long j14, Reader reader, Schema schema, l lVar) {
        reader.b(this.f9748n.mutableListAt(obj, j14), schema, lVar);
    }

    public final void U(Object obj, int i14, Reader reader, Schema schema, l lVar) {
        reader.e(this.f9748n.mutableListAt(obj, L(i14)), schema, lVar);
    }

    public final void V(Object obj, int i14, Reader reader) {
        if (p(i14)) {
            t0.O(obj, L(i14), reader.readStringRequireUtf8());
        } else if (this.f9741g) {
            t0.O(obj, L(i14), reader.readString());
        } else {
            t0.O(obj, L(i14), reader.readBytes());
        }
    }

    public final void W(Object obj, int i14, Reader reader) {
        boolean zP = p(i14);
        ListFieldSchema listFieldSchema = this.f9748n;
        if (zP) {
            reader.readStringListRequireUtf8(listFieldSchema.mutableListAt(obj, L(i14)));
        } else {
            reader.readStringList(listFieldSchema.mutableListAt(obj, L(i14)));
        }
    }

    public final void Y(Object obj, int i14) {
        int iS = S(i14);
        long j14 = 1048575 & iS;
        if (j14 == 1048575) {
            return;
        }
        t0.M(obj, j14, (1 << (iS >>> 20)) | t0.w(obj, j14));
    }

    public final void Z(Object obj, int i14, int i15) {
        t0.M(obj, S(i15) & 1048575, i14);
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public void a(Object obj, Writer writer) {
        if (writer.fieldOrder() == Writer.a.DESCENDING) {
            g0(obj, writer);
        } else {
            f0(obj, writer);
        }
    }

    public final int a0(int i14, int i15) {
        int length = (this.f9735a.length / 3) - 1;
        while (i15 <= length) {
            int i16 = (length + i15) >>> 1;
            int i17 = i16 * 3;
            int iK = K(i17);
            if (i14 == iK) {
                return i17;
            }
            if (i14 < iK) {
                length = i16 - 1;
            } else {
                i15 = i16 + 1;
            }
        }
        return -1;
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public void b(Object obj, Reader reader, l lVar) throws Throwable {
        lVar.getClass();
        e(obj);
        A(this.f9749o, this.f9750p, obj, reader, lVar);
    }

    public final void b0(Object obj, int i14, Object obj2) {
        f9734s.putObject(obj, L(e0(i14)), obj2);
        Y(obj, i14);
    }

    public final boolean c(Object obj, Object obj2, int i14) {
        return q(obj, i14) == q(obj2, i14);
    }

    public final void c0(Object obj, int i14, int i15, Object obj2) {
        f9734s.putObject(obj, L(e0(i15)), obj2);
        Z(obj, i14, i15);
    }

    public final int e0(int i14) {
        return this.f9735a[i14 + 1];
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public boolean equals(Object obj, Object obj2) {
        int length = this.f9735a.length;
        for (int i14 = 0; i14 < length; i14 += 3) {
            if (!g(obj, obj2, i14)) {
                return false;
            }
        }
        if (!this.f9749o.g(obj).equals(this.f9749o.g(obj2))) {
            return false;
        }
        if (this.f9740f) {
            return this.f9750p.c(obj).equals(this.f9750p.c(obj2));
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    public final void f0(Object obj, Writer writer) {
        Map.Entry entry;
        Iterator it;
        boolean z14;
        int i14;
        int i15;
        int i16;
        boolean z15;
        f0 f0Var = this;
        if (f0Var.f9740f) {
            FieldSet fieldSetC = f0Var.f9750p.c(obj);
            if (fieldSetC.d()) {
                entry = null;
                it = null;
            } else {
                Iterator itF = fieldSetC.f();
                entry = (Map.Entry) itF.next();
                it = itF;
            }
        } else {
            entry = null;
            it = null;
        }
        int length = f0Var.f9735a.length;
        Unsafe unsafe = f9734s;
        int i17 = 1048575;
        int i18 = 0;
        int i19 = 0;
        while (i18 < length) {
            int iE0 = f0Var.e0(i18);
            int iK = f0Var.K(i18);
            int iD0 = d0(iE0);
            if (iD0 <= 17) {
                int i24 = f0Var.f9735a[i18 + 2];
                z14 = true;
                int i25 = i24 & 1048575;
                if (i25 != i17) {
                    i19 = i25 == 1048575 ? 0 : unsafe.getInt(obj, i25);
                    i17 = i25;
                }
                i14 = i17;
                i15 = i19;
                i16 = 1 << (i24 >>> 20);
            } else {
                z14 = true;
                i14 = i17;
                i15 = i19;
                i16 = 0;
            }
            while (entry != null && f0Var.f9750p.a(entry) <= iK) {
                f0Var.f9750p.j(writer, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long jL = L(iE0);
            switch (iD0) {
                case 0:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.writeDouble(iK, f(obj, jL));
                    }
                    break;
                case 1:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.writeFloat(iK, j(obj, jL));
                    }
                    f0Var = this;
                    break;
                case 2:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.writeInt64(iK, unsafe.getLong(obj, jL));
                    }
                    f0Var = this;
                    break;
                case 3:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.writeUInt64(iK, unsafe.getLong(obj, jL));
                    }
                    f0Var = this;
                    break;
                case 4:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.writeInt32(iK, unsafe.getInt(obj, jL));
                    }
                    f0Var = this;
                    break;
                case 5:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.writeFixed64(iK, unsafe.getLong(obj, jL));
                    }
                    f0Var = this;
                    break;
                case 6:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.writeFixed32(iK, unsafe.getInt(obj, jL));
                    }
                    f0Var = this;
                    break;
                case 7:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.writeBool(iK, d(obj, jL));
                    }
                    f0Var = this;
                    break;
                case 8:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        f0Var.i0(iK, unsafe.getObject(obj, jL), writer);
                    }
                    break;
                case 9:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.a(iK, unsafe.getObject(obj, jL), f0Var.m(i18));
                    }
                    break;
                case 10:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.b(iK, (ByteString) unsafe.getObject(obj, jL));
                    }
                    f0Var = this;
                    break;
                case 11:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.writeUInt32(iK, unsafe.getInt(obj, jL));
                    }
                    f0Var = this;
                    break;
                case 12:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.writeEnum(iK, unsafe.getInt(obj, jL));
                    }
                    f0Var = this;
                    break;
                case 13:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.writeSFixed32(iK, unsafe.getInt(obj, jL));
                    }
                    f0Var = this;
                    break;
                case 14:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.writeSFixed64(iK, unsafe.getLong(obj, jL));
                    }
                    f0Var = this;
                    break;
                case 15:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.writeSInt32(iK, unsafe.getInt(obj, jL));
                    }
                    f0Var = this;
                    break;
                case 16:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.writeSInt64(iK, unsafe.getLong(obj, jL));
                    }
                    f0Var = this;
                    break;
                case 17:
                    if (f0Var.r(obj, i18, i14, i15, i16)) {
                        writer.f(iK, unsafe.getObject(obj, jL), f0Var.m(i18));
                    }
                    break;
                case 18:
                    n0.N(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, false);
                    break;
                case 19:
                    n0.R(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, false);
                    break;
                case 20:
                    n0.U(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, false);
                    break;
                case 21:
                    n0.c0(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, false);
                    break;
                case 22:
                    n0.T(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, false);
                    break;
                case 23:
                    n0.Q(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, false);
                    break;
                case 24:
                    n0.P(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, false);
                    break;
                case 25:
                    n0.L(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, false);
                    break;
                case 26:
                    n0.a0(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer);
                    break;
                case 27:
                    n0.V(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, f0Var.m(i18));
                    break;
                case 28:
                    n0.M(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer);
                    break;
                case 29:
                    z15 = false;
                    n0.b0(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, false);
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    z15 = false;
                    n0.O(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, false);
                    break;
                case 31:
                    z15 = false;
                    n0.W(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, false);
                    break;
                case 32:
                    z15 = false;
                    n0.X(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, false);
                    break;
                case 33:
                    z15 = false;
                    n0.Y(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, false);
                    break;
                case 34:
                    z15 = false;
                    n0.Z(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, false);
                    break;
                case 35:
                    n0.N(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, z14);
                    break;
                case 36:
                    n0.R(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, z14);
                    break;
                case 37:
                    n0.U(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, z14);
                    break;
                case 38:
                    n0.c0(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, z14);
                    break;
                case 39:
                    n0.T(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, z14);
                    break;
                case 40:
                    n0.Q(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, z14);
                    break;
                case 41:
                    n0.P(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, z14);
                    break;
                case 42:
                    n0.L(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, z14);
                    break;
                case 43:
                    n0.b0(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, z14);
                    break;
                case 44:
                    n0.O(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, z14);
                    break;
                case 45:
                    n0.W(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, z14);
                    break;
                case 46:
                    n0.X(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, z14);
                    break;
                case 47:
                    n0.Y(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, z14);
                    break;
                case 48:
                    n0.Z(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, z14);
                    break;
                case 49:
                    n0.S(f0Var.K(i18), (List) unsafe.getObject(obj, jL), writer, f0Var.m(i18));
                    break;
                case 50:
                    f0Var.h0(writer, iK, unsafe.getObject(obj, jL), i18);
                    break;
                case 51:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.writeDouble(iK, N(obj, jL));
                    }
                    break;
                case 52:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.writeFloat(iK, O(obj, jL));
                    }
                    break;
                case 53:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.writeInt64(iK, Q(obj, jL));
                    }
                    break;
                case 54:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.writeUInt64(iK, Q(obj, jL));
                    }
                    break;
                case 55:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.writeInt32(iK, P(obj, jL));
                    }
                    break;
                case 56:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.writeFixed64(iK, Q(obj, jL));
                    }
                    break;
                case 57:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.writeFixed32(iK, P(obj, jL));
                    }
                    break;
                case 58:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.writeBool(iK, M(obj, jL));
                    }
                    break;
                case 59:
                    if (f0Var.x(obj, iK, i18)) {
                        f0Var.i0(iK, unsafe.getObject(obj, jL), writer);
                    }
                    break;
                case 60:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.a(iK, unsafe.getObject(obj, jL), f0Var.m(i18));
                    }
                    break;
                case 61:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.b(iK, (ByteString) unsafe.getObject(obj, jL));
                    }
                    break;
                case 62:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.writeUInt32(iK, P(obj, jL));
                    }
                    break;
                case 63:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.writeEnum(iK, P(obj, jL));
                    }
                    break;
                case Property.TYPE_NULLABLE /* 64 */:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.writeSFixed32(iK, P(obj, jL));
                    }
                    break;
                case 65:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.writeSFixed64(iK, Q(obj, jL));
                    }
                    break;
                case 66:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.writeSInt32(iK, P(obj, jL));
                    }
                    break;
                case 67:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.writeSInt64(iK, Q(obj, jL));
                    }
                    break;
                case 68:
                    if (f0Var.x(obj, iK, i18)) {
                        writer.f(iK, unsafe.getObject(obj, jL), f0Var.m(i18));
                    }
                    break;
                default:
                    break;
            }
            i18 += 3;
            i19 = i15;
            i17 = i14;
            entry = entry;
        }
        while (entry != null) {
            f0Var.f9750p.j(writer, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        f0Var.j0(f0Var.f9749o, obj, writer);
    }

    public final boolean g(Object obj, Object obj2, int i14) {
        int iE0 = e0(i14);
        long jL = L(iE0);
        switch (d0(iE0)) {
            case 0:
                return c(obj, obj2, i14) && Double.doubleToLongBits(t0.u(obj, jL)) == Double.doubleToLongBits(t0.u(obj2, jL));
            case 1:
                return c(obj, obj2, i14) && Float.floatToIntBits(t0.v(obj, jL)) == Float.floatToIntBits(t0.v(obj2, jL));
            case 2:
                return c(obj, obj2, i14) && t0.x(obj, jL) == t0.x(obj2, jL);
            case 3:
                return c(obj, obj2, i14) && t0.x(obj, jL) == t0.x(obj2, jL);
            case 4:
                return c(obj, obj2, i14) && t0.w(obj, jL) == t0.w(obj2, jL);
            case 5:
                return c(obj, obj2, i14) && t0.x(obj, jL) == t0.x(obj2, jL);
            case 6:
                return c(obj, obj2, i14) && t0.w(obj, jL) == t0.w(obj2, jL);
            case 7:
                return c(obj, obj2, i14) && t0.p(obj, jL) == t0.p(obj2, jL);
            case 8:
                return c(obj, obj2, i14) && n0.H(t0.z(obj, jL), t0.z(obj2, jL));
            case 9:
                return c(obj, obj2, i14) && n0.H(t0.z(obj, jL), t0.z(obj2, jL));
            case 10:
                return c(obj, obj2, i14) && n0.H(t0.z(obj, jL), t0.z(obj2, jL));
            case 11:
                return c(obj, obj2, i14) && t0.w(obj, jL) == t0.w(obj2, jL);
            case 12:
                return c(obj, obj2, i14) && t0.w(obj, jL) == t0.w(obj2, jL);
            case 13:
                return c(obj, obj2, i14) && t0.w(obj, jL) == t0.w(obj2, jL);
            case 14:
                return c(obj, obj2, i14) && t0.x(obj, jL) == t0.x(obj2, jL);
            case 15:
                return c(obj, obj2, i14) && t0.w(obj, jL) == t0.w(obj2, jL);
            case 16:
                return c(obj, obj2, i14) && t0.x(obj, jL) == t0.x(obj2, jL);
            case 17:
                return c(obj, obj2, i14) && n0.H(t0.z(obj, jL), t0.z(obj2, jL));
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
                return n0.H(t0.z(obj, jL), t0.z(obj2, jL));
            case 50:
                return n0.H(t0.z(obj, jL), t0.z(obj2, jL));
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
                return w(obj, obj2, i14) && n0.H(t0.z(obj, jL), t0.z(obj2, jL));
            default:
                return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    public final void g0(Object obj, Writer writer) {
        Iterator itA;
        Map.Entry entry;
        j0(this.f9749o, obj, writer);
        if (this.f9740f) {
            FieldSet fieldSetC = this.f9750p.c(obj);
            if (fieldSetC.d()) {
                itA = null;
                entry = null;
            } else {
                itA = fieldSetC.a();
                entry = (Map.Entry) itA.next();
            }
        } else {
            itA = null;
            entry = null;
        }
        for (int length = this.f9735a.length - 3; length >= 0; length -= 3) {
            int iE0 = e0(length);
            int iK = K(length);
            while (entry != null && this.f9750p.a(entry) > iK) {
                this.f9750p.j(writer, entry);
                entry = itA.hasNext() ? (Map.Entry) itA.next() : null;
            }
            switch (d0(iE0)) {
                case 0:
                    if (q(obj, length)) {
                        writer.writeDouble(iK, f(obj, L(iE0)));
                    }
                    break;
                case 1:
                    if (q(obj, length)) {
                        writer.writeFloat(iK, j(obj, L(iE0)));
                    }
                    break;
                case 2:
                    if (q(obj, length)) {
                        writer.writeInt64(iK, z(obj, L(iE0)));
                    }
                    break;
                case 3:
                    if (q(obj, length)) {
                        writer.writeUInt64(iK, z(obj, L(iE0)));
                    }
                    break;
                case 4:
                    if (q(obj, length)) {
                        writer.writeInt32(iK, o(obj, L(iE0)));
                    }
                    break;
                case 5:
                    if (q(obj, length)) {
                        writer.writeFixed64(iK, z(obj, L(iE0)));
                    }
                    break;
                case 6:
                    if (q(obj, length)) {
                        writer.writeFixed32(iK, o(obj, L(iE0)));
                    }
                    break;
                case 7:
                    if (q(obj, length)) {
                        writer.writeBool(iK, d(obj, L(iE0)));
                    }
                    break;
                case 8:
                    if (q(obj, length)) {
                        i0(iK, t0.z(obj, L(iE0)), writer);
                    }
                    break;
                case 9:
                    if (q(obj, length)) {
                        writer.a(iK, t0.z(obj, L(iE0)), m(length));
                    }
                    break;
                case 10:
                    if (q(obj, length)) {
                        writer.b(iK, (ByteString) t0.z(obj, L(iE0)));
                    }
                    break;
                case 11:
                    if (q(obj, length)) {
                        writer.writeUInt32(iK, o(obj, L(iE0)));
                    }
                    break;
                case 12:
                    if (q(obj, length)) {
                        writer.writeEnum(iK, o(obj, L(iE0)));
                    }
                    break;
                case 13:
                    if (q(obj, length)) {
                        writer.writeSFixed32(iK, o(obj, L(iE0)));
                    }
                    break;
                case 14:
                    if (q(obj, length)) {
                        writer.writeSFixed64(iK, z(obj, L(iE0)));
                    }
                    break;
                case 15:
                    if (q(obj, length)) {
                        writer.writeSInt32(iK, o(obj, L(iE0)));
                    }
                    break;
                case 16:
                    if (q(obj, length)) {
                        writer.writeSInt64(iK, z(obj, L(iE0)));
                    }
                    break;
                case 17:
                    if (q(obj, length)) {
                        writer.f(iK, t0.z(obj, L(iE0)), m(length));
                    }
                    break;
                case 18:
                    n0.N(K(length), (List) t0.z(obj, L(iE0)), writer, false);
                    break;
                case 19:
                    n0.R(K(length), (List) t0.z(obj, L(iE0)), writer, false);
                    break;
                case 20:
                    n0.U(K(length), (List) t0.z(obj, L(iE0)), writer, false);
                    break;
                case 21:
                    n0.c0(K(length), (List) t0.z(obj, L(iE0)), writer, false);
                    break;
                case 22:
                    n0.T(K(length), (List) t0.z(obj, L(iE0)), writer, false);
                    break;
                case 23:
                    n0.Q(K(length), (List) t0.z(obj, L(iE0)), writer, false);
                    break;
                case 24:
                    n0.P(K(length), (List) t0.z(obj, L(iE0)), writer, false);
                    break;
                case 25:
                    n0.L(K(length), (List) t0.z(obj, L(iE0)), writer, false);
                    break;
                case 26:
                    n0.a0(K(length), (List) t0.z(obj, L(iE0)), writer);
                    break;
                case 27:
                    n0.V(K(length), (List) t0.z(obj, L(iE0)), writer, m(length));
                    break;
                case 28:
                    n0.M(K(length), (List) t0.z(obj, L(iE0)), writer);
                    break;
                case 29:
                    n0.b0(K(length), (List) t0.z(obj, L(iE0)), writer, false);
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    n0.O(K(length), (List) t0.z(obj, L(iE0)), writer, false);
                    break;
                case 31:
                    n0.W(K(length), (List) t0.z(obj, L(iE0)), writer, false);
                    break;
                case 32:
                    n0.X(K(length), (List) t0.z(obj, L(iE0)), writer, false);
                    break;
                case 33:
                    n0.Y(K(length), (List) t0.z(obj, L(iE0)), writer, false);
                    break;
                case 34:
                    n0.Z(K(length), (List) t0.z(obj, L(iE0)), writer, false);
                    break;
                case 35:
                    n0.N(K(length), (List) t0.z(obj, L(iE0)), writer, true);
                    break;
                case 36:
                    n0.R(K(length), (List) t0.z(obj, L(iE0)), writer, true);
                    break;
                case 37:
                    n0.U(K(length), (List) t0.z(obj, L(iE0)), writer, true);
                    break;
                case 38:
                    n0.c0(K(length), (List) t0.z(obj, L(iE0)), writer, true);
                    break;
                case 39:
                    n0.T(K(length), (List) t0.z(obj, L(iE0)), writer, true);
                    break;
                case 40:
                    n0.Q(K(length), (List) t0.z(obj, L(iE0)), writer, true);
                    break;
                case 41:
                    n0.P(K(length), (List) t0.z(obj, L(iE0)), writer, true);
                    break;
                case 42:
                    n0.L(K(length), (List) t0.z(obj, L(iE0)), writer, true);
                    break;
                case 43:
                    n0.b0(K(length), (List) t0.z(obj, L(iE0)), writer, true);
                    break;
                case 44:
                    n0.O(K(length), (List) t0.z(obj, L(iE0)), writer, true);
                    break;
                case 45:
                    n0.W(K(length), (List) t0.z(obj, L(iE0)), writer, true);
                    break;
                case 46:
                    n0.X(K(length), (List) t0.z(obj, L(iE0)), writer, true);
                    break;
                case 47:
                    n0.Y(K(length), (List) t0.z(obj, L(iE0)), writer, true);
                    break;
                case 48:
                    n0.Z(K(length), (List) t0.z(obj, L(iE0)), writer, true);
                    break;
                case 49:
                    n0.S(K(length), (List) t0.z(obj, L(iE0)), writer, m(length));
                    break;
                case 50:
                    h0(writer, iK, t0.z(obj, L(iE0)), length);
                    break;
                case 51:
                    if (x(obj, iK, length)) {
                        writer.writeDouble(iK, N(obj, L(iE0)));
                    }
                    break;
                case 52:
                    if (x(obj, iK, length)) {
                        writer.writeFloat(iK, O(obj, L(iE0)));
                    }
                    break;
                case 53:
                    if (x(obj, iK, length)) {
                        writer.writeInt64(iK, Q(obj, L(iE0)));
                    }
                    break;
                case 54:
                    if (x(obj, iK, length)) {
                        writer.writeUInt64(iK, Q(obj, L(iE0)));
                    }
                    break;
                case 55:
                    if (x(obj, iK, length)) {
                        writer.writeInt32(iK, P(obj, L(iE0)));
                    }
                    break;
                case 56:
                    if (x(obj, iK, length)) {
                        writer.writeFixed64(iK, Q(obj, L(iE0)));
                    }
                    break;
                case 57:
                    if (x(obj, iK, length)) {
                        writer.writeFixed32(iK, P(obj, L(iE0)));
                    }
                    break;
                case 58:
                    if (x(obj, iK, length)) {
                        writer.writeBool(iK, M(obj, L(iE0)));
                    }
                    break;
                case 59:
                    if (x(obj, iK, length)) {
                        i0(iK, t0.z(obj, L(iE0)), writer);
                    }
                    break;
                case 60:
                    if (x(obj, iK, length)) {
                        writer.a(iK, t0.z(obj, L(iE0)), m(length));
                    }
                    break;
                case 61:
                    if (x(obj, iK, length)) {
                        writer.b(iK, (ByteString) t0.z(obj, L(iE0)));
                    }
                    break;
                case 62:
                    if (x(obj, iK, length)) {
                        writer.writeUInt32(iK, P(obj, L(iE0)));
                    }
                    break;
                case 63:
                    if (x(obj, iK, length)) {
                        writer.writeEnum(iK, P(obj, L(iE0)));
                    }
                    break;
                case Property.TYPE_NULLABLE /* 64 */:
                    if (x(obj, iK, length)) {
                        writer.writeSFixed32(iK, P(obj, L(iE0)));
                    }
                    break;
                case 65:
                    if (x(obj, iK, length)) {
                        writer.writeSFixed64(iK, Q(obj, L(iE0)));
                    }
                    break;
                case 66:
                    if (x(obj, iK, length)) {
                        writer.writeSInt32(iK, P(obj, L(iE0)));
                    }
                    break;
                case 67:
                    if (x(obj, iK, length)) {
                        writer.writeSInt64(iK, Q(obj, L(iE0)));
                    }
                    break;
                case 68:
                    if (x(obj, iK, length)) {
                        writer.f(iK, t0.z(obj, L(iE0)), m(length));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.f9750p.j(writer, entry);
            entry = itA.hasNext() ? (Map.Entry) itA.next() : null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:247:0x0552 A[PHI: r0 r1
      0x0552: PHI (r0v5 androidx.glance.appwidget.protobuf.f0) = 
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v27 androidx.glance.appwidget.protobuf.f0)
      (r0v33 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
      (r0v1 androidx.glance.appwidget.protobuf.f0)
     binds: [B:22:0x005b, B:245:0x0548, B:215:0x04ab, B:201:0x0462, B:193:0x043b, B:187:0x0414, B:164:0x032b, B:158:0x030d, B:152:0x02ef, B:146:0x02d1, B:140:0x02b3, B:134:0x0295, B:128:0x0277, B:122:0x0259, B:116:0x023b, B:110:0x021e, B:104:0x0201, B:98:0x01e4, B:92:0x01c7, B:85:0x01a5, B:80:0x0171, B:77:0x0165, B:74:0x0155, B:71:0x0145, B:68:0x0135, B:65:0x0129, B:62:0x011d, B:59:0x0110, B:53:0x00f2, B:50:0x00df, B:47:0x00ce, B:44:0x00bf, B:41:0x00b0, B:38:0x00a5, B:35:0x009a, B:32:0x008b, B:29:0x007c, B:25:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x0552: PHI (r1v2 java.lang.Object) = 
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v3 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
     binds: [B:22:0x005b, B:245:0x0548, B:215:0x04ab, B:201:0x0462, B:193:0x043b, B:187:0x0414, B:164:0x032b, B:158:0x030d, B:152:0x02ef, B:146:0x02d1, B:140:0x02b3, B:134:0x0295, B:128:0x0277, B:122:0x0259, B:116:0x023b, B:110:0x021e, B:104:0x0201, B:98:0x01e4, B:92:0x01c7, B:85:0x01a5, B:80:0x0171, B:77:0x0165, B:74:0x0155, B:71:0x0145, B:68:0x0135, B:65:0x0129, B:62:0x011d, B:59:0x0110, B:53:0x00f2, B:50:0x00df, B:47:0x00ce, B:44:0x00bf, B:41:0x00b0, B:38:0x00a5, B:35:0x009a, B:32:0x008b, B:29:0x007c, B:25:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.glance.appwidget.protobuf.Schema
    public int getSerializedSize(Object obj) {
        int i14;
        int iH;
        int iP;
        int iV;
        int i15;
        int iM;
        int iO;
        f0 f0Var = this;
        Object obj2 = obj;
        Unsafe unsafe = f9734s;
        int i16 = 1048575;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i24 = 1048575;
        while (i17 < f0Var.f9735a.length) {
            int iE0 = f0Var.e0(i17);
            int iD0 = d0(iE0);
            int iK = f0Var.K(i17);
            int i25 = f0Var.f9735a[i17 + 2];
            int i26 = i25 & i16;
            if (iD0 <= 17) {
                if (i26 != i24) {
                    i18 = i26 == i16 ? 0 : unsafe.getInt(obj2, i26);
                    i24 = i26;
                }
                i14 = 1 << (i25 >>> 20);
            } else {
                i14 = 0;
            }
            int i27 = i19;
            long jL = L(iE0);
            if (iD0 < p.f9816n0.a() || iD0 > p.A0.a()) {
                i26 = 0;
            }
            switch (iD0) {
                case 0:
                    if (!f0Var.r(obj2, i17, i24, i18, i14)) {
                        i19 = i27;
                    } else {
                        iH = h.h(iK, 0.0d);
                        i19 = i27 + iH;
                    }
                    break;
                case 1:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        iP = h.p(iK, 0.0f);
                        i19 = i27 + iP;
                        f0Var = this;
                        obj2 = obj;
                    }
                    f0Var = this;
                    obj2 = obj;
                    i19 = i27;
                    break;
                case 2:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        iV = h.v(iK, unsafe.getLong(obj2, jL));
                        i19 = i27 + iV;
                        f0Var = this;
                    }
                    f0Var = this;
                    i19 = i27;
                    break;
                case 3:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        iV = h.P(iK, unsafe.getLong(obj2, jL));
                        i19 = i27 + iV;
                        f0Var = this;
                    }
                    f0Var = this;
                    i19 = i27;
                    break;
                case 4:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        iV = h.t(iK, unsafe.getInt(obj2, jL));
                        i19 = i27 + iV;
                        f0Var = this;
                    }
                    f0Var = this;
                    i19 = i27;
                    break;
                case 5:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        iP = h.n(iK, 0L);
                        i19 = i27 + iP;
                        f0Var = this;
                        obj2 = obj;
                    }
                    f0Var = this;
                    obj2 = obj;
                    i19 = i27;
                    break;
                case 6:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        iP = h.l(iK, 0);
                        i19 = i27 + iP;
                        f0Var = this;
                        obj2 = obj;
                    }
                    f0Var = this;
                    obj2 = obj;
                    i19 = i27;
                    break;
                case 7:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        iP = h.d(iK, true);
                        i19 = i27 + iP;
                        f0Var = this;
                        obj2 = obj;
                    }
                    f0Var = this;
                    obj2 = obj;
                    i19 = i27;
                    break;
                case 8:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        Object object = unsafe.getObject(obj2, jL);
                        iV = object instanceof ByteString ? h.f(iK, (ByteString) object) : h.K(iK, (String) object);
                        i19 = i27 + iV;
                        f0Var = this;
                    }
                    f0Var = this;
                    i19 = i27;
                    break;
                case 9:
                    if (!f0Var.r(obj2, i17, i24, i18, i14)) {
                        i19 = i27;
                    } else {
                        iH = n0.o(iK, unsafe.getObject(obj2, jL), f0Var.m(i17));
                        i19 = i27 + iH;
                    }
                    break;
                case 10:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        iV = h.f(iK, (ByteString) unsafe.getObject(obj2, jL));
                        i19 = i27 + iV;
                        f0Var = this;
                    }
                    f0Var = this;
                    i19 = i27;
                    break;
                case 11:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        iV = h.N(iK, unsafe.getInt(obj2, jL));
                        i19 = i27 + iV;
                        f0Var = this;
                    }
                    f0Var = this;
                    i19 = i27;
                    break;
                case 12:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        iV = h.j(iK, unsafe.getInt(obj2, jL));
                        i19 = i27 + iV;
                        f0Var = this;
                    }
                    f0Var = this;
                    i19 = i27;
                    break;
                case 13:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        iP = h.C(iK, 0);
                        i19 = i27 + iP;
                        f0Var = this;
                        obj2 = obj;
                    }
                    f0Var = this;
                    obj2 = obj;
                    i19 = i27;
                    break;
                case 14:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        iP = h.E(iK, 0L);
                        i19 = i27 + iP;
                        f0Var = this;
                        obj2 = obj;
                    }
                    f0Var = this;
                    obj2 = obj;
                    i19 = i27;
                    break;
                case 15:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        iV = h.G(iK, unsafe.getInt(obj2, jL));
                        i19 = i27 + iV;
                        f0Var = this;
                    }
                    f0Var = this;
                    i19 = i27;
                    break;
                case 16:
                    if (f0Var.r(obj2, i17, i24, i18, i14)) {
                        iV = h.I(iK, unsafe.getLong(obj2, jL));
                        i19 = i27 + iV;
                        f0Var = this;
                    }
                    f0Var = this;
                    i19 = i27;
                    break;
                case 17:
                    if (!f0Var.r(obj2, i17, i24, i18, i14)) {
                        i19 = i27;
                    } else {
                        iH = h.r(iK, (MessageLite) unsafe.getObject(obj2, jL), f0Var.m(i17));
                        i19 = i27 + iH;
                    }
                    break;
                case 18:
                    iH = n0.h(iK, (List) unsafe.getObject(obj2, jL), false);
                    i19 = i27 + iH;
                    break;
                case 19:
                    iH = n0.f(iK, (List) unsafe.getObject(obj2, jL), false);
                    i19 = i27 + iH;
                    break;
                case 20:
                    iH = n0.m(iK, (List) unsafe.getObject(obj2, jL), false);
                    i19 = i27 + iH;
                    break;
                case 21:
                    iH = n0.x(iK, (List) unsafe.getObject(obj2, jL), false);
                    i19 = i27 + iH;
                    break;
                case 22:
                    iH = n0.k(iK, (List) unsafe.getObject(obj2, jL), false);
                    i19 = i27 + iH;
                    break;
                case 23:
                    iH = n0.h(iK, (List) unsafe.getObject(obj2, jL), false);
                    i19 = i27 + iH;
                    break;
                case 24:
                    iH = n0.f(iK, (List) unsafe.getObject(obj2, jL), false);
                    i19 = i27 + iH;
                    break;
                case 25:
                    iH = n0.a(iK, (List) unsafe.getObject(obj2, jL), false);
                    i19 = i27 + iH;
                    break;
                case 26:
                    iH = n0.u(iK, (List) unsafe.getObject(obj2, jL));
                    i19 = i27 + iH;
                    break;
                case 27:
                    iH = n0.p(iK, (List) unsafe.getObject(obj2, jL), f0Var.m(i17));
                    i19 = i27 + iH;
                    break;
                case 28:
                    iH = n0.c(iK, (List) unsafe.getObject(obj2, jL));
                    i19 = i27 + iH;
                    break;
                case 29:
                    iH = n0.v(iK, (List) unsafe.getObject(obj2, jL), false);
                    i19 = i27 + iH;
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    iH = n0.d(iK, (List) unsafe.getObject(obj2, jL), false);
                    i19 = i27 + iH;
                    break;
                case 31:
                    iH = n0.f(iK, (List) unsafe.getObject(obj2, jL), false);
                    i19 = i27 + iH;
                    break;
                case 32:
                    iH = n0.h(iK, (List) unsafe.getObject(obj2, jL), false);
                    i19 = i27 + iH;
                    break;
                case 33:
                    iH = n0.q(iK, (List) unsafe.getObject(obj2, jL), false);
                    i19 = i27 + iH;
                    break;
                case 34:
                    iH = n0.s(iK, (List) unsafe.getObject(obj2, jL), false);
                    i19 = i27 + iH;
                    break;
                case 35:
                    i15 = n0.i((List) unsafe.getObject(obj2, jL));
                    if (i15 <= 0) {
                        i19 = i27;
                    } else {
                        if (f0Var.f9743i) {
                            unsafe.putInt(obj2, i26, i15);
                        }
                        iM = h.M(iK);
                        iO = h.O(i15);
                        i19 = i27 + iM + iO + i15;
                    }
                    break;
                case 36:
                    i15 = n0.g((List) unsafe.getObject(obj2, jL));
                    if (i15 <= 0) {
                        i19 = i27;
                    } else {
                        if (f0Var.f9743i) {
                            unsafe.putInt(obj2, i26, i15);
                        }
                        iM = h.M(iK);
                        iO = h.O(i15);
                        i19 = i27 + iM + iO + i15;
                    }
                    break;
                case 37:
                    i15 = n0.n((List) unsafe.getObject(obj2, jL));
                    if (i15 <= 0) {
                        i19 = i27;
                    } else {
                        if (f0Var.f9743i) {
                            unsafe.putInt(obj2, i26, i15);
                        }
                        iM = h.M(iK);
                        iO = h.O(i15);
                        i19 = i27 + iM + iO + i15;
                    }
                    break;
                case 38:
                    i15 = n0.y((List) unsafe.getObject(obj2, jL));
                    if (i15 <= 0) {
                        i19 = i27;
                    } else {
                        if (f0Var.f9743i) {
                            unsafe.putInt(obj2, i26, i15);
                        }
                        iM = h.M(iK);
                        iO = h.O(i15);
                        i19 = i27 + iM + iO + i15;
                    }
                    break;
                case 39:
                    i15 = n0.l((List) unsafe.getObject(obj2, jL));
                    if (i15 <= 0) {
                        i19 = i27;
                    } else {
                        if (f0Var.f9743i) {
                            unsafe.putInt(obj2, i26, i15);
                        }
                        iM = h.M(iK);
                        iO = h.O(i15);
                        i19 = i27 + iM + iO + i15;
                    }
                    break;
                case 40:
                    i15 = n0.i((List) unsafe.getObject(obj2, jL));
                    if (i15 <= 0) {
                        i19 = i27;
                    } else {
                        if (f0Var.f9743i) {
                            unsafe.putInt(obj2, i26, i15);
                        }
                        iM = h.M(iK);
                        iO = h.O(i15);
                        i19 = i27 + iM + iO + i15;
                    }
                    break;
                case 41:
                    i15 = n0.g((List) unsafe.getObject(obj2, jL));
                    if (i15 <= 0) {
                        i19 = i27;
                    } else {
                        if (f0Var.f9743i) {
                            unsafe.putInt(obj2, i26, i15);
                        }
                        iM = h.M(iK);
                        iO = h.O(i15);
                        i19 = i27 + iM + iO + i15;
                    }
                    break;
                case 42:
                    i15 = n0.b((List) unsafe.getObject(obj2, jL));
                    if (i15 <= 0) {
                        i19 = i27;
                    } else {
                        if (f0Var.f9743i) {
                            unsafe.putInt(obj2, i26, i15);
                        }
                        iM = h.M(iK);
                        iO = h.O(i15);
                        i19 = i27 + iM + iO + i15;
                    }
                    break;
                case 43:
                    i15 = n0.w((List) unsafe.getObject(obj2, jL));
                    if (i15 <= 0) {
                        i19 = i27;
                    } else {
                        if (f0Var.f9743i) {
                            unsafe.putInt(obj2, i26, i15);
                        }
                        iM = h.M(iK);
                        iO = h.O(i15);
                        i19 = i27 + iM + iO + i15;
                    }
                    break;
                case 44:
                    i15 = n0.e((List) unsafe.getObject(obj2, jL));
                    if (i15 <= 0) {
                        i19 = i27;
                    } else {
                        if (f0Var.f9743i) {
                            unsafe.putInt(obj2, i26, i15);
                        }
                        iM = h.M(iK);
                        iO = h.O(i15);
                        i19 = i27 + iM + iO + i15;
                    }
                    break;
                case 45:
                    i15 = n0.g((List) unsafe.getObject(obj2, jL));
                    if (i15 <= 0) {
                        i19 = i27;
                    } else {
                        if (f0Var.f9743i) {
                            unsafe.putInt(obj2, i26, i15);
                        }
                        iM = h.M(iK);
                        iO = h.O(i15);
                        i19 = i27 + iM + iO + i15;
                    }
                    break;
                case 46:
                    i15 = n0.i((List) unsafe.getObject(obj2, jL));
                    if (i15 <= 0) {
                        i19 = i27;
                    } else {
                        if (f0Var.f9743i) {
                            unsafe.putInt(obj2, i26, i15);
                        }
                        iM = h.M(iK);
                        iO = h.O(i15);
                        i19 = i27 + iM + iO + i15;
                    }
                    break;
                case 47:
                    i15 = n0.r((List) unsafe.getObject(obj2, jL));
                    if (i15 <= 0) {
                        i19 = i27;
                    } else {
                        if (f0Var.f9743i) {
                            unsafe.putInt(obj2, i26, i15);
                        }
                        iM = h.M(iK);
                        iO = h.O(i15);
                        i19 = i27 + iM + iO + i15;
                    }
                    break;
                case 48:
                    i15 = n0.t((List) unsafe.getObject(obj2, jL));
                    if (i15 <= 0) {
                        i19 = i27;
                    } else {
                        if (f0Var.f9743i) {
                            unsafe.putInt(obj2, i26, i15);
                        }
                        iM = h.M(iK);
                        iO = h.O(i15);
                        i19 = i27 + iM + iO + i15;
                    }
                    break;
                case 49:
                    iH = n0.j(iK, (List) unsafe.getObject(obj2, jL), f0Var.m(i17));
                    i19 = i27 + iH;
                    break;
                case 50:
                    iH = f0Var.f9751q.getSerializedSize(iK, unsafe.getObject(obj2, jL), f0Var.l(i17));
                    i19 = i27 + iH;
                    break;
                case 51:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.h(iK, 0.0d);
                        i19 = i27 + iH;
                    }
                    break;
                case 52:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.p(iK, 0.0f);
                        i19 = i27 + iH;
                    }
                    break;
                case 53:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.v(iK, Q(obj2, jL));
                        i19 = i27 + iH;
                    }
                    break;
                case 54:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.P(iK, Q(obj2, jL));
                        i19 = i27 + iH;
                    }
                    break;
                case 55:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.t(iK, P(obj2, jL));
                        i19 = i27 + iH;
                    }
                    break;
                case 56:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.n(iK, 0L);
                        i19 = i27 + iH;
                    }
                    break;
                case 57:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.l(iK, 0);
                        i19 = i27 + iH;
                    }
                    break;
                case 58:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.d(iK, true);
                        i19 = i27 + iH;
                    }
                    break;
                case 59:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        Object object2 = unsafe.getObject(obj2, jL);
                        iH = object2 instanceof ByteString ? h.f(iK, (ByteString) object2) : h.K(iK, (String) object2);
                        i19 = i27 + iH;
                    }
                    break;
                case 60:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = n0.o(iK, unsafe.getObject(obj2, jL), f0Var.m(i17));
                        i19 = i27 + iH;
                    }
                    break;
                case 61:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.f(iK, (ByteString) unsafe.getObject(obj2, jL));
                        i19 = i27 + iH;
                    }
                    break;
                case 62:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.N(iK, P(obj2, jL));
                        i19 = i27 + iH;
                    }
                    break;
                case 63:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.j(iK, P(obj2, jL));
                        i19 = i27 + iH;
                    }
                    break;
                case Property.TYPE_NULLABLE /* 64 */:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.C(iK, 0);
                        i19 = i27 + iH;
                    }
                    break;
                case 65:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.E(iK, 0L);
                        i19 = i27 + iH;
                    }
                    break;
                case 66:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.G(iK, P(obj2, jL));
                        i19 = i27 + iH;
                    }
                    break;
                case 67:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.I(iK, Q(obj2, jL));
                        i19 = i27 + iH;
                    }
                    break;
                case 68:
                    if (!f0Var.x(obj2, iK, i17)) {
                        i19 = i27;
                    } else {
                        iH = h.r(iK, (MessageLite) unsafe.getObject(obj2, jL), f0Var.m(i17));
                        i19 = i27 + iH;
                    }
                    break;
                default:
                    i19 = i27;
                    break;
            }
            i17 += 3;
            i16 = 1048575;
        }
        int iN = i19 + f0Var.n(f0Var.f9749o, obj2);
        return f0Var.f9740f ? iN + f0Var.f9750p.c(obj2).c() : iN;
    }

    public final Object h(Object obj, int i14, Object obj2, q0 q0Var, Object obj3) {
        Internal.EnumVerifier enumVerifierK;
        int iK = K(i14);
        Object objZ = t0.z(obj, L(e0(i14)));
        return (objZ == null || (enumVerifierK = k(i14)) == null) ? obj2 : i(i14, iK, this.f9751q.forMutableMapData(objZ), enumVerifierK, obj2, q0Var, obj3);
    }

    public final void h0(Writer writer, int i14, Object obj, int i15) {
        if (obj != null) {
            this.f9751q.forMapMetadata(l(i15));
            writer.d(i14, null, this.f9751q.forMapData(obj));
        }
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public int hashCode(Object obj) {
        int i14;
        int iF;
        int length = this.f9735a.length;
        int i15 = 0;
        for (int i16 = 0; i16 < length; i16 += 3) {
            int iE0 = e0(i16);
            int iK = K(i16);
            long jL = L(iE0);
            int iHashCode = 37;
            switch (d0(iE0)) {
                case 0:
                    i14 = i15 * 53;
                    iF = Internal.f(Double.doubleToLongBits(t0.u(obj, jL)));
                    i15 = i14 + iF;
                    break;
                case 1:
                    i14 = i15 * 53;
                    iF = Float.floatToIntBits(t0.v(obj, jL));
                    i15 = i14 + iF;
                    break;
                case 2:
                    i14 = i15 * 53;
                    iF = Internal.f(t0.x(obj, jL));
                    i15 = i14 + iF;
                    break;
                case 3:
                    i14 = i15 * 53;
                    iF = Internal.f(t0.x(obj, jL));
                    i15 = i14 + iF;
                    break;
                case 4:
                    i14 = i15 * 53;
                    iF = t0.w(obj, jL);
                    i15 = i14 + iF;
                    break;
                case 5:
                    i14 = i15 * 53;
                    iF = Internal.f(t0.x(obj, jL));
                    i15 = i14 + iF;
                    break;
                case 6:
                    i14 = i15 * 53;
                    iF = t0.w(obj, jL);
                    i15 = i14 + iF;
                    break;
                case 7:
                    i14 = i15 * 53;
                    iF = Internal.c(t0.p(obj, jL));
                    i15 = i14 + iF;
                    break;
                case 8:
                    i14 = i15 * 53;
                    iF = ((String) t0.z(obj, jL)).hashCode();
                    i15 = i14 + iF;
                    break;
                case 9:
                    Object objZ = t0.z(obj, jL);
                    if (objZ != null) {
                        iHashCode = objZ.hashCode();
                    }
                    i15 = (i15 * 53) + iHashCode;
                    break;
                case 10:
                    i14 = i15 * 53;
                    iF = t0.z(obj, jL).hashCode();
                    i15 = i14 + iF;
                    break;
                case 11:
                    i14 = i15 * 53;
                    iF = t0.w(obj, jL);
                    i15 = i14 + iF;
                    break;
                case 12:
                    i14 = i15 * 53;
                    iF = t0.w(obj, jL);
                    i15 = i14 + iF;
                    break;
                case 13:
                    i14 = i15 * 53;
                    iF = t0.w(obj, jL);
                    i15 = i14 + iF;
                    break;
                case 14:
                    i14 = i15 * 53;
                    iF = Internal.f(t0.x(obj, jL));
                    i15 = i14 + iF;
                    break;
                case 15:
                    i14 = i15 * 53;
                    iF = t0.w(obj, jL);
                    i15 = i14 + iF;
                    break;
                case 16:
                    i14 = i15 * 53;
                    iF = Internal.f(t0.x(obj, jL));
                    i15 = i14 + iF;
                    break;
                case 17:
                    Object objZ2 = t0.z(obj, jL);
                    if (objZ2 != null) {
                        iHashCode = objZ2.hashCode();
                    }
                    i15 = (i15 * 53) + iHashCode;
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
                    i14 = i15 * 53;
                    iF = t0.z(obj, jL).hashCode();
                    i15 = i14 + iF;
                    break;
                case 50:
                    i14 = i15 * 53;
                    iF = t0.z(obj, jL).hashCode();
                    i15 = i14 + iF;
                    break;
                case 51:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = Internal.f(Double.doubleToLongBits(N(obj, jL)));
                        i15 = i14 + iF;
                    }
                    break;
                case 52:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = Float.floatToIntBits(O(obj, jL));
                        i15 = i14 + iF;
                    }
                    break;
                case 53:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = Internal.f(Q(obj, jL));
                        i15 = i14 + iF;
                    }
                    break;
                case 54:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = Internal.f(Q(obj, jL));
                        i15 = i14 + iF;
                    }
                    break;
                case 55:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = P(obj, jL);
                        i15 = i14 + iF;
                    }
                    break;
                case 56:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = Internal.f(Q(obj, jL));
                        i15 = i14 + iF;
                    }
                    break;
                case 57:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = P(obj, jL);
                        i15 = i14 + iF;
                    }
                    break;
                case 58:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = Internal.c(M(obj, jL));
                        i15 = i14 + iF;
                    }
                    break;
                case 59:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = ((String) t0.z(obj, jL)).hashCode();
                        i15 = i14 + iF;
                    }
                    break;
                case 60:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = t0.z(obj, jL).hashCode();
                        i15 = i14 + iF;
                    }
                    break;
                case 61:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = t0.z(obj, jL).hashCode();
                        i15 = i14 + iF;
                    }
                    break;
                case 62:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = P(obj, jL);
                        i15 = i14 + iF;
                    }
                    break;
                case 63:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = P(obj, jL);
                        i15 = i14 + iF;
                    }
                    break;
                case Property.TYPE_NULLABLE /* 64 */:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = P(obj, jL);
                        i15 = i14 + iF;
                    }
                    break;
                case 65:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = Internal.f(Q(obj, jL));
                        i15 = i14 + iF;
                    }
                    break;
                case 66:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = P(obj, jL);
                        i15 = i14 + iF;
                    }
                    break;
                case 67:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = Internal.f(Q(obj, jL));
                        i15 = i14 + iF;
                    }
                    break;
                case 68:
                    if (x(obj, iK, i16)) {
                        i14 = i15 * 53;
                        iF = t0.z(obj, jL).hashCode();
                        i15 = i14 + iF;
                    }
                    break;
            }
        }
        int iHashCode2 = (i15 * 53) + this.f9749o.g(obj).hashCode();
        return this.f9740f ? (iHashCode2 * 53) + this.f9750p.c(obj).hashCode() : iHashCode2;
    }

    public final Object i(int i14, int i15, Map map, Internal.EnumVerifier enumVerifier, Object obj, q0 q0Var, Object obj2) {
        this.f9751q.forMapMetadata(l(i14));
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!enumVerifier.isInRange(((Integer) entry.getValue()).intValue())) {
                if (obj == null) {
                    obj = q0Var.f(obj2);
                }
                ByteString.f fVarQ = ByteString.q(y.a(null, entry.getKey(), entry.getValue()));
                try {
                    y.b(fVarQ.b(), null, entry.getKey(), entry.getValue());
                    q0Var.d(obj, i15, fVarQ.a());
                    it.remove();
                } catch (IOException e14) {
                    hl.p.a(e14);
                    return null;
                }
            }
        }
        return obj;
    }

    public final void i0(int i14, Object obj, Writer writer) {
        if (obj instanceof String) {
            writer.writeString(i14, (String) obj);
        } else {
            writer.b(i14, (ByteString) obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0094 A[SYNTHETIC] */
    @Override // androidx.glance.appwidget.protobuf.Schema
    public final boolean isInitialized(Object obj) {
        int i14;
        int i15;
        int i16 = 1048575;
        int i17 = 0;
        int i18 = 0;
        while (i17 < this.f9745k) {
            int i19 = this.f9744j[i17];
            int iK = this.K(i19);
            int iE0 = this.e0(i19);
            int i24 = this.f9735a[i19 + 2];
            int i25 = i24 & 1048575;
            int i26 = 1 << (i24 >>> 20);
            if (i25 != i16) {
                if (i25 != 1048575) {
                    i18 = f9734s.getInt(obj, i25);
                }
                i15 = i18;
                i14 = i25;
            } else {
                i14 = i16;
                i15 = i18;
            }
            f0 f0Var = this;
            Object obj2 = obj;
            if (y(iE0) && !f0Var.r(obj2, i19, i14, i15, i26)) {
                return false;
            }
            int iD0 = d0(iE0);
            if (iD0 == 9 || iD0 == 17) {
                if (f0Var.r(obj2, i19, i14, i15, i26) && !s(obj2, iE0, f0Var.m(i19))) {
                    return false;
                }
            } else if (iD0 == 27) {
                if (!f0Var.t(obj2, iE0, i19)) {
                    return false;
                }
            } else if (iD0 == 60 || iD0 == 68) {
                if (f0Var.x(obj2, iK, i19) && !s(obj2, iE0, f0Var.m(i19))) {
                    return false;
                }
            } else if (iD0 != 49) {
                if (iD0 == 50 && !f0Var.u(obj2, iE0, i19)) {
                    return false;
                }
            } else if (!f0Var.t(obj2, iE0, i19)) {
                return false;
            }
            i17++;
            this = f0Var;
            obj = obj2;
            i16 = i14;
            i18 = i15;
        }
        f0 f0Var2 = this;
        return !f0Var2.f9740f || f0Var2.f9750p.c(obj).e();
    }

    public final void j0(q0 q0Var, Object obj, Writer writer) {
        q0Var.t(q0Var.g(obj), writer);
    }

    public final Internal.EnumVerifier k(int i14) {
        return (Internal.EnumVerifier) this.f9736b[((i14 / 3) * 2) + 1];
    }

    public final Object l(int i14) {
        return this.f9736b[(i14 / 3) * 2];
    }

    public final Schema m(int i14) {
        int i15 = (i14 / 3) * 2;
        Schema schema = (Schema) this.f9736b[i15];
        if (schema != null) {
            return schema;
        }
        Schema schemaC = k0.a().c((Class) this.f9736b[i15 + 1]);
        this.f9736b[i15] = schemaC;
        return schemaC;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d A[SYNTHETIC] */
    @Override // androidx.glance.appwidget.protobuf.Schema
    public void makeImmutable(Object obj) {
        if (v(obj)) {
            if (obj instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
                generatedMessageLite.i();
                generatedMessageLite.h();
                generatedMessageLite.A();
            }
            int length = this.f9735a.length;
            for (int i14 = 0; i14 < length; i14 += 3) {
                int iE0 = e0(i14);
                long jL = L(iE0);
                int iD0 = d0(iE0);
                if (iD0 != 9) {
                    if (iD0 != 60 && iD0 != 68) {
                        switch (iD0) {
                            case 17:
                                if (q(obj, i14)) {
                                    m(i14).makeImmutable(f9734s.getObject(obj, jL));
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
                                this.f9748n.makeImmutableListAt(obj, jL);
                                break;
                            case 50:
                                Unsafe unsafe = f9734s;
                                Object object = unsafe.getObject(obj, jL);
                                if (object != null) {
                                    unsafe.putObject(obj, jL, this.f9751q.toImmutable(object));
                                }
                                break;
                        }
                    } else if (x(obj, K(i14), i14)) {
                        m(i14).makeImmutable(f9734s.getObject(obj, jL));
                    }
                } else if (q(obj, i14)) {
                    m(i14).makeImmutable(f9734s.getObject(obj, jL));
                }
            }
            this.f9749o.j(obj);
            if (this.f9740f) {
                this.f9750p.f(obj);
            }
        }
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public void mergeFrom(Object obj, Object obj2) {
        e(obj);
        obj2.getClass();
        for (int i14 = 0; i14 < this.f9735a.length; i14 += 3) {
            E(obj, obj2, i14);
        }
        n0.F(this.f9749o, obj, obj2);
        if (this.f9740f) {
            n0.D(this.f9750p, obj, obj2);
        }
    }

    public final int n(q0 q0Var, Object obj) {
        return q0Var.h(q0Var.g(obj));
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public Object newInstance() {
        return this.f9747m.newInstance(this.f9739e);
    }

    public final boolean q(Object obj, int i14) {
        boolean zEquals;
        int iS = S(i14);
        long j14 = 1048575 & iS;
        if (j14 != 1048575) {
            return ((1 << (iS >>> 20)) & t0.w(obj, j14)) != 0;
        }
        int iE0 = e0(i14);
        long jL = L(iE0);
        switch (d0(iE0)) {
            case 0:
                return Double.doubleToRawLongBits(t0.u(obj, jL)) != 0;
            case 1:
                return Float.floatToRawIntBits(t0.v(obj, jL)) != 0;
            case 2:
                return t0.x(obj, jL) != 0;
            case 3:
                return t0.x(obj, jL) != 0;
            case 4:
                return t0.w(obj, jL) != 0;
            case 5:
                return t0.x(obj, jL) != 0;
            case 6:
                return t0.w(obj, jL) != 0;
            case 7:
                return t0.p(obj, jL);
            case 8:
                Object objZ = t0.z(obj, jL);
                if (objZ instanceof String) {
                    zEquals = ((String) objZ).isEmpty();
                } else {
                    if (!(objZ instanceof ByteString)) {
                        vl.i0.a();
                        return false;
                    }
                    zEquals = ByteString.f9673e.equals(objZ);
                }
                break;
            case 9:
                return t0.z(obj, jL) != null;
            case 10:
                zEquals = ByteString.f9673e.equals(t0.z(obj, jL));
                break;
            case 11:
                return t0.w(obj, jL) != 0;
            case 12:
                return t0.w(obj, jL) != 0;
            case 13:
                return t0.w(obj, jL) != 0;
            case 14:
                return t0.x(obj, jL) != 0;
            case 15:
                return t0.w(obj, jL) != 0;
            case 16:
                return t0.x(obj, jL) != 0;
            case 17:
                return t0.z(obj, jL) != null;
            default:
                vl.i0.a();
                return false;
        }
        return !zEquals;
    }

    public final boolean r(Object obj, int i14, int i15, int i16, int i17) {
        if (i15 == 1048575) {
            return q(obj, i14);
        }
        return (i16 & i17) != 0;
    }

    public final boolean t(Object obj, int i14, int i15) {
        List list = (List) t0.z(obj, L(i14));
        if (list.isEmpty()) {
            return true;
        }
        Schema schemaM = m(i15);
        for (int i16 = 0; i16 < list.size(); i16++) {
            if (!schemaM.isInitialized(list.get(i16))) {
                return false;
            }
        }
        return true;
    }

    public final boolean u(Object obj, int i14, int i15) {
        if (this.f9751q.forMapData(t0.z(obj, L(i14))).isEmpty()) {
            return true;
        }
        this.f9751q.forMapMetadata(l(i15));
        throw null;
    }

    public final boolean w(Object obj, Object obj2, int i14) {
        long jS = S(i14) & 1048575;
        return t0.w(obj, jS) == t0.w(obj2, jS);
    }

    public final boolean x(Object obj, int i14, int i15) {
        return t0.w(obj, (long) (S(i15) & 1048575)) == i14;
    }
}
