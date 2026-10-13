package n;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f81623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f81624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f81625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f81626d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {
        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Object obj) {
            return obj == a1.this ? "(this)" : String.valueOf(obj);
        }
    }

    public a1() {
        this.f81623a = z0.f81771a;
        this.f81624b = o.a.f84854c;
    }

    public static /* synthetic */ String g(a1 a1Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: joinToString");
            return null;
        }
        if ((i15 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i15 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i15 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i15 & 8) != 0) {
            i14 = -1;
        }
        if ((i15 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i15 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function2 = function1;
        return a1Var.f(charSequence, charSequence2, charSequence3, i14, charSequence5, function2);
    }

    public final boolean a(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i14 = iHashCode ^ (iHashCode << 16);
        int i15 = i14 & 127;
        int i16 = this.f81625c;
        int i17 = (i14 >>> 7) & i16;
        int i18 = 0;
        loop0: while (true) {
            long[] jArr = this.f81623a;
            int i19 = i17 >> 3;
            int i24 = (i17 & 7) << 3;
            long j14 = ((jArr[i19 + 1] << (64 - i24)) & ((-i24) >> 63)) | (jArr[i19] >>> i24);
            long j15 = (((long) i15) * 72340172838076673L) ^ j14;
            for (long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i17) & i16;
                if (Intrinsics.d(this.f81624b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j14 & ((~j14) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i18 += 8;
            i17 = (i17 + i18) & i16;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int b() {
        return this.f81625c;
    }

    public final int c() {
        return this.f81626d;
    }

    public final boolean d() {
        return this.f81626d == 0;
    }

    public final boolean e() {
        return this.f81626d != 0;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (a1Var.c() != c()) {
            return false;
        }
        Object[] objArr = this.f81624b;
        long[] jArr = this.f81623a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128 && !a1Var.a(objArr[(i14 << 3) + i16])) {
                            return false;
                        }
                        j14 >>= 8;
                    }
                    if (i15 == 8) {
                        if (i14 != length) {
                            i14++;
                        }
                    }
                } else if (i14 != length) {
                    i14++;
                }
            }
        }
        return true;
    }

    public final String f(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1) {
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(charSequence2);
        Object[] objArr = this.f81624b;
        long[] jArr = this.f81623a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i15 = 0;
            int i16 = 0;
            while (true) {
                long j14 = jArr[i15];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i17 = 8 - ((~(i15 - length)) >>> 31);
                    for (int i18 = 0; i18 < i17; i18++) {
                        if ((255 & j14) < 128) {
                            Object obj = objArr[(i15 << 3) + i18];
                            if (i16 == i14) {
                                sb4.append(charSequence4);
                            } else {
                                if (i16 != 0) {
                                    sb4.append(charSequence);
                                }
                                if (function1 == null) {
                                    sb4.append(obj);
                                } else {
                                    sb4.append((CharSequence) function1.invoke(obj));
                                }
                                i16++;
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i17 != 8) {
                        break;
                    }
                }
                if (i15 == length) {
                    break;
                }
                i15++;
            }
            sb4.append(charSequence3);
        } else {
            sb4.append(charSequence3);
        }
        return sb4.toString();
    }

    public int hashCode() {
        int iHashCode = (this.f81625c * 31) + this.f81626d;
        Object[] objArr = this.f81624b;
        long[] jArr = this.f81623a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128) {
                            Object obj = objArr[(i14 << 3) + i16];
                            if (!Intrinsics.d(obj, this)) {
                                iHashCode += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i15 != 8) {
                        return iHashCode;
                    }
                }
                if (i14 != length) {
                    i14++;
                }
            }
        }
        return iHashCode;
    }

    public String toString() {
        return g(this, null, "[", "]", 0, null, new a(), 25, null);
    }

    public /* synthetic */ a1(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
