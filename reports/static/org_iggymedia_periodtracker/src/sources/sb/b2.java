package sb;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b2 extends t1 {
    public static final t1 F = new b2(null, new Object[0], 0);
    public final transient int E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object f143482v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object[] f143483w;

    public b2(Object obj, Object[] objArr, int i14) {
        this.f143482v = obj;
        this.f143483w = objArr;
        this.E = i14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    public static b2 g(int i14, Object[] objArr, s1 s1Var) {
        boolean z14;
        int i15;
        int i16;
        short[] sArr;
        boolean z15;
        Object obj;
        boolean z16;
        ?? r16;
        int i17 = i14;
        Object[] objArrCopyOf = objArr;
        if (i17 == 0) {
            return (b2) F;
        }
        r1 r1Var = null;
        ?? r14 = 0;
        r1 r1Var2 = null;
        r1 r1Var3 = null;
        boolean z17 = false;
        int i18 = 1;
        if (i17 == 1) {
            Object obj2 = objArrCopyOf[0];
            Objects.requireNonNull(obj2);
            Object obj3 = objArrCopyOf[1];
            Objects.requireNonNull(obj3);
            l1.a(obj2, obj3);
            return new b2(null, objArrCopyOf, 1);
        }
        i1.b(i17, objArrCopyOf.length >> 1, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        int iK = v1.k(i17);
        if (i17 == 1) {
            Object obj4 = objArrCopyOf[0];
            Objects.requireNonNull(obj4);
            Object obj5 = objArrCopyOf[1];
            Objects.requireNonNull(obj5);
            l1.a(obj4, obj5);
            r16 = 0;
            i17 = 1;
            i15 = 1;
        } else {
            int i19 = iK - 1;
            if (iK <= 128) {
                byte[] bArr = new byte[iK];
                Arrays.fill(bArr, (byte) -1);
                int i24 = 0;
                int i25 = 0;
                while (i24 < i17) {
                    int i26 = i25 + i25;
                    int i27 = i24 + i24;
                    Object obj6 = objArrCopyOf[i27];
                    Objects.requireNonNull(obj6);
                    Object obj7 = objArrCopyOf[i27 ^ 1];
                    Objects.requireNonNull(obj7);
                    l1.a(obj6, obj7);
                    int iA = m1.a(obj6.hashCode());
                    while (true) {
                        int i28 = iA & i19;
                        z16 = z17;
                        int i29 = bArr[i28] & 255;
                        if (i29 == 255) {
                            bArr[i28] = (byte) i26;
                            if (i25 < i24) {
                                objArrCopyOf[i26] = obj6;
                                objArrCopyOf[i26 ^ 1] = obj7;
                            }
                            i25++;
                            break;
                        }
                        if (obj6.equals(objArrCopyOf[i29 == true ? 1 : 0])) {
                            int i34 = ~i29;
                            Object obj8 = objArrCopyOf[i34 == true ? 1 : 0];
                            Objects.requireNonNull(obj8);
                            r1 r1Var4 = new r1(obj6, obj7, obj8);
                            objArrCopyOf[i34 == true ? 1 : 0] = obj7;
                            r1Var2 = r1Var4;
                            break;
                        }
                        iA = i28 + 1;
                        z17 = z16;
                    }
                    i24++;
                    z17 = z16;
                }
                z14 = z17;
                obj = bArr;
                z15 = z14;
                if (i25 == i17) {
                    i15 = 1;
                    r14 = obj;
                    r16 = z15;
                } else {
                    sArr = new Object[3];
                    sArr[z14 ? 1 : 0] = bArr;
                    sArr[1] = Integer.valueOf(i25);
                    sArr[2] = r1Var2;
                    r14 = sArr;
                    i15 = 1;
                    r16 = z14;
                }
            } else {
                z14 = false;
                if (iK <= 32768) {
                    sArr = new short[iK];
                    Arrays.fill(sArr, (short) -1);
                    int i35 = 0;
                    for (int i36 = 0; i36 < i17; i36++) {
                        int i37 = i35 + i35;
                        int i38 = i36 + i36;
                        Object obj9 = objArrCopyOf[i38];
                        Objects.requireNonNull(obj9);
                        Object obj10 = objArrCopyOf[i38 ^ 1];
                        Objects.requireNonNull(obj10);
                        l1.a(obj9, obj10);
                        int iA2 = m1.a(obj9.hashCode());
                        while (true) {
                            int i39 = iA2 & i19;
                            char c14 = (char) sArr[i39];
                            if (c14 == 65535) {
                                sArr[i39] = (short) i37;
                                if (i35 < i36) {
                                    objArrCopyOf[i37] = obj9;
                                    objArrCopyOf[i37 ^ 1] = obj10;
                                }
                                i35++;
                                break;
                            }
                            if (obj9.equals(objArrCopyOf[c14])) {
                                int i44 = c14 ^ 1;
                                Object obj11 = objArrCopyOf[i44 == true ? 1 : 0];
                                Objects.requireNonNull(obj11);
                                r1 r1Var5 = new r1(obj9, obj10, obj11);
                                objArrCopyOf[i44 == true ? 1 : 0] = obj10;
                                r1Var3 = r1Var5;
                                break;
                            }
                            iA2 = i39 + 1;
                        }
                    }
                    if (i35 == i17) {
                        r14 = sArr;
                        i15 = 1;
                        r16 = z14;
                    } else {
                        obj = new Object[]{sArr, Integer.valueOf(i35), r1Var3};
                        z15 = z14;
                        i15 = 1;
                        r14 = obj;
                        r16 = z15;
                    }
                } else {
                    int[] iArr = new int[iK];
                    Arrays.fill(iArr, -1);
                    int i45 = 0;
                    int i46 = 0;
                    while (i45 < i17) {
                        int i47 = i46 + i46;
                        int i48 = i45 + i45;
                        Object obj12 = objArrCopyOf[i48];
                        Objects.requireNonNull(obj12);
                        Object obj13 = objArrCopyOf[i48 ^ i18];
                        Objects.requireNonNull(obj13);
                        l1.a(obj12, obj13);
                        int iA3 = m1.a(obj12.hashCode());
                        while (true) {
                            int i49 = iA3 & i19;
                            int i54 = iArr[i49];
                            if (i54 == -1) {
                                iArr[i49] = i47;
                                if (i46 < i45) {
                                    objArrCopyOf[i47] = obj12;
                                    objArrCopyOf[i47 ^ 1] = obj13;
                                }
                                i46++;
                                i16 = i18;
                                break;
                            }
                            i16 = i18;
                            if (obj12.equals(objArrCopyOf[i54])) {
                                int i55 = i54 ^ 1;
                                Object obj14 = objArrCopyOf[i55];
                                Objects.requireNonNull(obj14);
                                r1 r1Var6 = new r1(obj12, obj13, obj14);
                                objArrCopyOf[i55] = obj13;
                                r1Var = r1Var6;
                                break;
                            }
                            iA3 = i49 + 1;
                            i18 = i16;
                        }
                        i45++;
                        i18 = i16;
                    }
                    i15 = i18;
                    if (i46 == i17) {
                        r14 = iArr;
                        r16 = z14;
                    } else {
                        Object[] objArr2 = new Object[3];
                        objArr2[0] = iArr;
                        objArr2[i15] = Integer.valueOf(i46);
                        objArr2[2] = r1Var;
                        r14 = objArr2;
                        r16 = z14;
                    }
                }
            }
        }
        boolean z18 = r14 instanceof Object[];
        ?? r15 = r14;
        if (z18) {
            Object[] objArr3 = (Object[]) r14;
            s1Var.f143522c = (r1) objArr3[2];
            Object obj15 = objArr3[r16];
            int iIntValue = ((Integer) objArr3[i15]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
            r15 = obj15;
            i17 = iIntValue;
        }
        return new b2(r15, objArrCopyOf, i17);
    }

    @Override // sb.t1
    public final n1 a() {
        return new a2(this.f143483w, 1, this.E);
    }

    @Override // sb.t1
    public final v1 c() {
        return new y1(this, this.f143483w, 0, this.E);
    }

    @Override // sb.t1
    public final v1 e() {
        return new z1(this, new a2(this.f143483w, 0, this.E));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // sb.t1, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            int i14 = this.E;
            Object[] objArr = this.f143483w;
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
                Object obj4 = this.f143482v;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iA = m1.a(obj.hashCode());
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
                    int iA2 = m1.a(obj.hashCode());
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
                    int iA3 = m1.a(obj.hashCode());
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
