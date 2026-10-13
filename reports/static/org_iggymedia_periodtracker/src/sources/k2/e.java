package k2;

import kotlin.collections.r;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f70868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f70869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f70870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k2.a[] f70871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f70872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f70873f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f70874g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f70875h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        Lsq2,
        Impulse;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f70879v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f70880a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.Impulse.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.Lsq2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f70880a = iArr;
        }
    }

    public e(boolean z14, a aVar) {
        this.f70868a = z14;
        this.f70869b = aVar;
        if (z14 && aVar.equals(a.Lsq2)) {
            j0.a("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int i14 = b.f70880a[aVar.ordinal()];
        int i15 = 2;
        if (i14 != 1) {
            if (i14 != 2) {
                app.rive.c.a();
                throw null;
            }
            i15 = 3;
        }
        this.f70870c = i15;
        this.f70871d = new k2.a[20];
        this.f70873f = new float[20];
        this.f70874g = new float[20];
        this.f70875h = new float[3];
    }

    public final void a(long j14, float f14) {
        int i14 = (this.f70872e + 1) % 20;
        this.f70872e = i14;
        g.i(this.f70871d, i14, j14, f14);
    }

    public final float b(float[] fArr, float[] fArr2, int i14) {
        try {
            return g.h(fArr2, fArr, i14, 2, this.f70875h)[1];
        } catch (IllegalArgumentException unused) {
            return 0.0f;
        }
    }

    public final float c() {
        float fE;
        float[] fArr = this.f70873f;
        float[] fArr2 = this.f70874g;
        int i14 = this.f70872e;
        k2.a aVar = this.f70871d[i14];
        if (aVar == null) {
            return 0.0f;
        }
        int i15 = 0;
        k2.a aVar2 = aVar;
        while (true) {
            k2.a aVar3 = this.f70871d[i14];
            if (aVar3 == null) {
                break;
            }
            float fB = aVar.b() - aVar3.b();
            float fAbs = Math.abs(aVar3.b() - aVar2.b());
            k2.a aVar4 = (this.f70869b == a.Lsq2 || this.f70868a) ? aVar3 : aVar;
            if (fB > 100.0f || fAbs > 40.0f) {
                break;
            }
            fArr[i15] = aVar3.a();
            fArr2[i15] = -fB;
            if (i14 == 0) {
                i14 = 20;
            }
            i14--;
            i15++;
            if (i15 >= 20) {
                break;
            }
            aVar2 = aVar4;
        }
        if (i15 < this.f70870c) {
            return 0.0f;
        }
        int i16 = b.f70880a[this.f70869b.ordinal()];
        if (i16 == 1) {
            fE = g.e(fArr, fArr2, i15, this.f70868a);
        } else {
            if (i16 != 2) {
                app.rive.c.a();
                return 0.0f;
            }
            fE = b(fArr, fArr2, i15);
        }
        return fE * 1000.0f;
    }

    public final float d(float f14) {
        if (!(f14 > 0.0f)) {
            m2.a.b("maximumVelocity should be a positive value. You specified=" + f14);
        }
        float fC = c();
        if (fC == 0.0f || Float.isNaN(fC)) {
            return 0.0f;
        }
        return fC > 0.0f ? kotlin.ranges.f.k(fC, f14) : kotlin.ranges.f.g(fC, -f14);
    }

    public final void e() {
        r.C(this.f70871d, null, 0, 0, 6, null);
        this.f70872e = 0;
    }

    public /* synthetic */ e(boolean z14, a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? a.Lsq2 : aVar);
    }

    public e(boolean z14) {
        this(z14, a.Impulse);
    }
}
