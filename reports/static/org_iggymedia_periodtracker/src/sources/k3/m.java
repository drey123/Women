package k3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f71029e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f71030f = new m(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f71031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f71032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f71033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f71034d;

    public m(int i14, int i15, int i16, int i17) {
        this.f71031a = i14;
        this.f71032b = i15;
        this.f71033c = i16;
        this.f71034d = i17;
    }

    public static /* synthetic */ m c(m mVar, int i14, int i15, int i16, int i17, int i18, Object obj) {
        if ((i18 & 1) != 0) {
            i14 = mVar.f71031a;
        }
        if ((i18 & 2) != 0) {
            i15 = mVar.f71032b;
        }
        if ((i18 & 4) != 0) {
            i16 = mVar.f71033c;
        }
        if ((i18 & 8) != 0) {
            i17 = mVar.f71034d;
        }
        return mVar.b(i14, i15, i16, i17);
    }

    public final m b(int i14, int i15, int i16, int i17) {
        return new m(i14, i15, i16, i17);
    }

    public final int d() {
        return this.f71034d;
    }

    public final long e() {
        return k.d((((long) (this.f71032b + (f() / 2))) & 4294967295L) | (((long) (this.f71031a + (k() / 2))) << 32));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f71031a == mVar.f71031a && this.f71032b == mVar.f71032b && this.f71033c == mVar.f71033c && this.f71034d == mVar.f71034d;
    }

    public final int f() {
        return this.f71034d - this.f71032b;
    }

    public final int g() {
        return this.f71031a;
    }

    public final int h() {
        return this.f71033c;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f71031a) * 31) + Integer.hashCode(this.f71032b)) * 31) + Integer.hashCode(this.f71033c)) * 31) + Integer.hashCode(this.f71034d);
    }

    public final int i() {
        return this.f71032b;
    }

    public final long j() {
        return k.d((((long) this.f71031a) << 32) | (((long) this.f71032b) & 4294967295L));
    }

    public final int k() {
        return this.f71033c - this.f71031a;
    }

    public final boolean l() {
        return this.f71031a >= this.f71033c || this.f71032b >= this.f71034d;
    }

    public final m m(int i14, int i15) {
        return new m(this.f71031a + i14, this.f71032b + i15, this.f71033c + i14, this.f71034d + i15);
    }

    public String toString() {
        return "IntRect.fromLTRB(" + this.f71031a + ", " + this.f71032b + ", " + this.f71033c + ", " + this.f71034d + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final m a() {
            return m.f71030f;
        }

        public a() {
        }
    }
}
