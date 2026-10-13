package com.google.android.gms.internal.play_billing;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends u0 {
    public static final u0 F = new f1(null, new Object[0], 0);
    public final transient int E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object f32662v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object[] f32663w;

    public f1(Object obj, Object[] objArr, int i14) {
        this.f32662v = obj;
        this.f32663w = objArr;
        this.E = i14;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ce  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    public static f1 h(int i14, Object[] objArr, t0 t0Var) {
        boolean z14;
        int i15;
        char c14;
        ?? r14;
        char c15;
        short[] sArr;
        boolean z15;
        int i16;
        ?? r16;
        boolean z16;
        ?? r15;
        Object[] objArr2;
        s0 s0Var;
        boolean z17;
        int i17 = i14;
        Object[] objArrCopyOf = objArr;
        if (i17 == 0) {
            return (f1) F;
        }
        s0 s0Var2 = null;
        ?? r17 = 0;
        s0 s0Var3 = null;
        s0 s0Var4 = null;
        boolean z18 = false;
        int i18 = 1;
        if (i17 == 1) {
            Object obj = objArrCopyOf[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArrCopyOf[1];
            Objects.requireNonNull(obj2);
            j0.a(obj, obj2);
            return new f1(null, objArrCopyOf, 1);
        }
        b0.b(i17, objArrCopyOf.length >> 1, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        int iN = w0.n(i17);
        char c16 = 2;
        if (i17 != 1) {
            int i19 = iN - 1;
            if (iN <= 128) {
                byte[] bArr = new byte[iN];
                Arrays.fill(bArr, (byte) -1);
                int i24 = 0;
                int i25 = 0;
                while (i24 < i17) {
                    int i26 = i25 + i25;
                    int i27 = i24 + i24;
                    Object obj3 = objArrCopyOf[i27];
                    Objects.requireNonNull(obj3);
                    Object obj4 = objArrCopyOf[i27 ^ i18];
                    Objects.requireNonNull(obj4);
                    j0.a(obj3, obj4);
                    int iA = k0.a(obj3.hashCode());
                    while (true) {
                        int i28 = iA & i19;
                        z15 = z18;
                        i16 = i18;
                        int i29 = bArr[i28] & 255;
                        if (i29 == 255) {
                            bArr[i28] = (byte) i26;
                            if (i25 < i24) {
                                objArrCopyOf[i26] = obj3;
                                objArrCopyOf[i26 ^ 1] = obj4;
                            }
                            i25++;
                            break;
                        }
                        if (obj3.equals(objArrCopyOf[i29 == true ? 1 : 0])) {
                            int i34 = ~i29;
                            Object obj5 = objArrCopyOf[i34 == true ? 1 : 0];
                            Objects.requireNonNull(obj5);
                            s0 s0Var5 = new s0(obj3, obj4, obj5);
                            objArrCopyOf[i34 == true ? 1 : 0] = obj4;
                            s0Var3 = s0Var5;
                            break;
                        }
                        iA = i28 + 1;
                        z18 = z15;
                        i18 = i16;
                    }
                    i24++;
                    z18 = z15;
                    i18 = i16;
                }
                z14 = z18;
                i15 = i18;
                if (i25 == i17) {
                    r17 = bArr;
                    z17 = z14;
                } else {
                    sArr = new Object[3];
                    sArr[z14 ? 1 : 0] = bArr;
                    sArr[i15] = Integer.valueOf(i25);
                    sArr[2] = s0Var3;
                    r17 = sArr;
                    z17 = z14;
                }
            } else {
                z14 = false;
                i15 = 1;
                if (iN <= 32768) {
                    sArr = new short[iN];
                    Arrays.fill(sArr, (short) -1);
                    int i35 = 0;
                    for (int i36 = 0; i36 < i17; i36++) {
                        int i37 = i35 + i35;
                        int i38 = i36 + i36;
                        Object obj6 = objArrCopyOf[i38];
                        Objects.requireNonNull(obj6);
                        Object obj7 = objArrCopyOf[i38 ^ 1];
                        Objects.requireNonNull(obj7);
                        j0.a(obj6, obj7);
                        int iA2 = k0.a(obj6.hashCode());
                        while (true) {
                            int i39 = iA2 & i19;
                            char c17 = (char) sArr[i39];
                            if (c17 == 65535) {
                                sArr[i39] = (short) i37;
                                if (i35 < i36) {
                                    objArrCopyOf[i37] = obj6;
                                    objArrCopyOf[i37 ^ 1] = obj7;
                                }
                                i35++;
                                break;
                            }
                            if (obj6.equals(objArrCopyOf[c17])) {
                                int i44 = c17 ^ 1;
                                Object obj8 = objArrCopyOf[i44 == true ? 1 : 0];
                                Objects.requireNonNull(obj8);
                                s0 s0Var6 = new s0(obj6, obj7, obj8);
                                objArrCopyOf[i44 == true ? 1 : 0] = obj7;
                                s0Var4 = s0Var6;
                                break;
                            }
                            iA2 = i39 + 1;
                        }
                    }
                    if (i35 == i17) {
                        r17 = sArr;
                        z17 = z14;
                    } else {
                        r17 = new Object[]{sArr, Integer.valueOf(i35), s0Var4};
                        z17 = z14;
                    }
                } else {
                    int[] iArr = new int[iN];
                    Arrays.fill(iArr, -1);
                    int i45 = 0;
                    int i46 = 0;
                    while (i45 < i17) {
                        int i47 = i46 + i46;
                        int i48 = i45 + i45;
                        Object obj9 = objArrCopyOf[i48];
                        Objects.requireNonNull(obj9);
                        Object obj10 = objArrCopyOf[i48 ^ 1];
                        Objects.requireNonNull(obj10);
                        j0.a(obj9, obj10);
                        int iA3 = k0.a(obj9.hashCode());
                        while (true) {
                            int i49 = iA3 & i19;
                            int i54 = iArr[i49];
                            if (i54 == -1) {
                                iArr[i49] = i47;
                                if (i46 < i45) {
                                    objArrCopyOf[i47] = obj9;
                                    objArrCopyOf[i47 ^ 1] = obj10;
                                }
                                i46++;
                                c15 = c16;
                                break;
                            }
                            c15 = c16;
                            if (obj9.equals(objArrCopyOf[i54])) {
                                int i55 = i54 ^ 1;
                                Object obj11 = objArrCopyOf[i55];
                                Objects.requireNonNull(obj11);
                                s0 s0Var7 = new s0(obj9, obj10, obj11);
                                objArrCopyOf[i55] = obj10;
                                s0Var2 = s0Var7;
                                break;
                            }
                            iA3 = i49 + 1;
                            c16 = c15;
                        }
                        i45++;
                        c16 = c15;
                    }
                    c14 = c16;
                    if (i46 == i17) {
                        r14 = iArr;
                        r16 = z14;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i46);
                        objArr3[c14] = s0Var2;
                        r14 = objArr3;
                        r16 = z14;
                    }
                }
            }
            z16 = r14 instanceof Object[];
            r15 = r14;
            if (z16) {
                objArr2 = (Object[]) r14;
                s0Var = (s0) objArr2[c14];
                if (t0Var != null) {
                    throw s0Var.a();
                }
                t0Var.f32854c = s0Var;
                Object obj12 = objArr2[r16];
                int iIntValue = ((Integer) objArr2[i15]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
                r15 = obj12;
                i17 = iIntValue;
            }
            return new f1(r15, objArrCopyOf, i17);
        }
        Object obj13 = objArrCopyOf[0];
        Objects.requireNonNull(obj13);
        Object obj14 = objArrCopyOf[1];
        Objects.requireNonNull(obj14);
        j0.a(obj13, obj14);
        z17 = false;
        i17 = 1;
        i15 = 1;
        c14 = 2;
        r14 = r17;
        r16 = z17;
        z16 = r14 instanceof Object[];
        r15 = r14;
        if (z16) {
            objArr2 = (Object[]) r14;
            s0Var = (s0) objArr2[c14];
            if (t0Var != null) {
                throw s0Var.a();
            }
            t0Var.f32854c = s0Var;
            Object obj15 = objArr2[r16];
            int iIntValue2 = ((Integer) objArr2[i15]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 + iIntValue2);
            r15 = obj15;
            i17 = iIntValue2;
        }
        return new f1(r15, objArrCopyOf, i17);
    }

    @Override // com.google.android.gms.internal.play_billing.u0
    public final n0 a() {
        return new e1(this.f32663w, 1, this.E);
    }

    @Override // com.google.android.gms.internal.play_billing.u0
    public final w0 e() {
        return new c1(this, this.f32663w, 0, this.E);
    }

    @Override // com.google.android.gms.internal.play_billing.u0
    public final w0 f() {
        return new d1(this, new e1(this.f32663w, 0, this.E));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // com.google.android.gms.internal.play_billing.u0, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            int i14 = this.E;
            Object[] objArr = this.f32663w;
            if (i14 == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.f32662v;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iA = k0.a(obj.hashCode());
                    while (true) {
                        int i15 = iA & length;
                        int i16 = bArr[i15] & 255;
                        if (i16 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i16])) {
                            obj2 = objArr[i16 ^ 1];
                        } else {
                            iA = i15 + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iA2 = k0.a(obj.hashCode());
                    while (true) {
                        int i17 = iA2 & length2;
                        char c14 = (char) sArr[i17];
                        if (c14 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[c14])) {
                            obj2 = objArr[c14 ^ 1];
                        } else {
                            iA2 = i17 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iA3 = k0.a(obj.hashCode());
                    while (true) {
                        int i18 = iA3 & length3;
                        int i19 = iArr[i18];
                        if (i19 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i19])) {
                            obj2 = objArr[i19 ^ 1];
                        } else {
                            iA3 = i18 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.E;
    }
}
