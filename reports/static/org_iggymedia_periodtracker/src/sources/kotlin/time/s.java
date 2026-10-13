package kotlin.time;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f74306e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s f74307f = new s(4611686018427387903L, true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s f74308g = new s(Long.MAX_VALUE, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f74309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f74310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f74311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f74312d;

    public s(long j14, boolean z14) {
        this.f74309a = j14;
        this.f74310b = z14;
        this.f74311c = j14 / 10;
        this.f74312d = j14 % 10;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s a() {
            return s.f74308g;
        }

        public final s b() {
            return s.f74307f;
        }

        public a() {
        }
    }
}
