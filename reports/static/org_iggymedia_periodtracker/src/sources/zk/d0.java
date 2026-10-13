package zk;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f175054e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long[] f175055f = new long[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SerialDescriptor f175056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f175057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f175058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f175059d;

    public d0(SerialDescriptor serialDescriptor, Function2 function2) {
        serialDescriptor.getClass();
        function2.getClass();
        this.f175056a = serialDescriptor;
        this.f175057b = function2;
        int iE = serialDescriptor.e();
        if (iE <= 64) {
            this.f175058c = iE != 64 ? (-1) << iE : 0L;
            this.f175059d = f175055f;
        } else {
            this.f175058c = 0L;
            this.f175059d = e(iE);
        }
    }

    public final void a(int i14) {
        if (i14 < 64) {
            this.f175058c |= 1 << i14;
        } else {
            b(i14);
        }
    }

    public final void b(int i14) {
        int i15 = (i14 >>> 6) - 1;
        long[] jArr = this.f175059d;
        jArr[i15] = jArr[i15] | (1 << (i14 & 63));
    }

    public final int c() {
        int length = this.f175059d.length;
        int i14 = 0;
        while (i14 < length) {
            int i15 = i14 + 1;
            int i16 = i15 * 64;
            long j14 = this.f175059d[i14];
            while (j14 != -1) {
                int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j14);
                j14 |= 1 << iNumberOfTrailingZeros;
                int i17 = iNumberOfTrailingZeros + i16;
                if (((Boolean) this.f175057b.invoke(this.f175056a, Integer.valueOf(i17))).booleanValue()) {
                    this.f175059d[i14] = j14;
                    return i17;
                }
            }
            this.f175059d[i14] = j14;
            i14 = i15;
        }
        return -1;
    }

    public final int d() {
        int iNumberOfTrailingZeros;
        int iE = this.f175056a.e();
        do {
            long j14 = this.f175058c;
            if (j14 == -1) {
                if (iE > 64) {
                    return c();
                }
                return -1;
            }
            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j14);
            this.f175058c |= 1 << iNumberOfTrailingZeros;
        } while (!((Boolean) this.f175057b.invoke(this.f175056a, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
        return iNumberOfTrailingZeros;
    }

    public final long[] e(int i14) {
        long[] jArr = new long[(i14 - 1) >>> 6];
        if ((i14 & 63) != 0) {
            jArr[kotlin.collections.t.j0(jArr)] = (-1) << i14;
        }
        return jArr;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
