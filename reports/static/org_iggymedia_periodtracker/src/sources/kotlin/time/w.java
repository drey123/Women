package kotlin.time;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f74317h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f74318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f74319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f74320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f74321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f74322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f74323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f74324g;

    public w(int i14, int i15, int i16, int i17, int i18, int i19, int i24) {
        this.f74318a = i14;
        this.f74319b = i15;
        this.f74320c = i16;
        this.f74321d = i17;
        this.f74322e = i18;
        this.f74323f = i19;
        this.f74324g = i24;
    }

    public final int a() {
        return this.f74320c;
    }

    public final int b() {
        return this.f74321d;
    }

    public final int c() {
        return this.f74322e;
    }

    public final int d() {
        return this.f74319b;
    }

    public final int e() {
        return this.f74324g;
    }

    public final int f() {
        return this.f74323f;
    }

    public final int g() {
        return this.f74318a;
    }

    public String toString() {
        return "UnboundLocalDateTime(" + this.f74318a + '-' + this.f74319b + '-' + this.f74320c + ' ' + this.f74321d + ':' + this.f74322e + ':' + this.f74323f + '.' + this.f74324g + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final w a(j jVar) {
            long j14;
            jVar.getClass();
            long j15 = jVar.j();
            long j16 = j15 / 86400;
            if ((j15 ^ 86400) < 0 && j16 * 86400 != j15) {
                j16--;
            }
            long j17 = j15 % 86400;
            int i14 = (int) (j17 + (86400 & (((j17 ^ 86400) & ((-j17) | j17)) >> 63)));
            long j18 = 719468 + j16;
            if (j18 < 0) {
                long j19 = ((j16 + 719469) / 146097) - 1;
                j14 = j19 * 400;
                j18 += (-j19) * 146097;
            } else {
                j14 = 0;
            }
            long j24 = ((400 * j18) + 591) / 146097;
            long j25 = j18 - ((((365 * j24) + (j24 / 4)) - (j24 / 100)) + (j24 / 400));
            if (j25 < 0) {
                j24--;
                j25 = j18 - ((((365 * j24) + (j24 / 4)) - (j24 / 100)) + (j24 / 400));
            }
            int i15 = (int) j25;
            int i16 = ((i15 * 5) + 2) / 153;
            int i17 = i14 / 3600;
            int i18 = i14 - (i17 * 3600);
            int i19 = i18 / 60;
            return new w((int) (j24 + j14 + ((long) (i16 / 10))), ((i16 + 2) % 12) + 1, (i15 - (((i16 * 306) + 5) / 10)) + 1, i17, i19, i18 - (i19 * 60), jVar.k());
        }

        public a() {
        }
    }
}
