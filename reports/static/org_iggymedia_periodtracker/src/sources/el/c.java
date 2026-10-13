package el;

import java.util.Iterator;
import kotlin.collections.o0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends el.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f45671b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f45672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f45673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f45674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f45675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f45676g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f45670i = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f45669h = -2;

    public static /* synthetic */ c f(c cVar, int i14, long j14, int i15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            j14 = 0;
        }
        if ((i16 & 4) != 0) {
            i15 = -1;
        }
        return cVar.e(i14, j14, i15);
    }

    @Override // el.a
    public void a(float f14) {
        float f15 = this.f45676g + f14;
        this.f45676g = f15;
        if (f15 >= this.f45675f && !h()) {
            Iterator it = new IntRange(1, (int) (this.f45676g / this.f45675f)).iterator();
            while (it.hasNext()) {
                ((o0) it).nextInt();
                g();
            }
            this.f45676g %= this.f45675f;
        }
        this.f45674e += f14 * 1000.0f;
    }

    @Override // el.a
    public boolean c() {
        long j14 = this.f45673d;
        if (j14 > 0) {
            return this.f45674e >= ((float) j14);
        }
        return j14 != f45669h && this.f45672c >= this.f45671b;
    }

    public final c e(int i14, long j14, int i15) {
        this.f45671b = i15;
        this.f45673d = j14;
        this.f45675f = 1.0f / i14;
        return this;
    }

    public final void g() {
        if (i()) {
            return;
        }
        this.f45672c++;
        Function0 function0B = b();
        if (function0B != null) {
        }
    }

    public final boolean h() {
        long j14 = this.f45673d;
        return (j14 == 0 || j14 == f45669h || this.f45674e < ((float) j14)) ? false : true;
    }

    public final boolean i() {
        int i14 = this.f45672c;
        int i15 = this.f45671b;
        return 1 <= i15 && i14 >= i15;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
