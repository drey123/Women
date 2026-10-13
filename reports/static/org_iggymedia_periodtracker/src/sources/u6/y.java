package u6;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f151236g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f151237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f151238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f151239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f151240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f151241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f151242f;

    public y(int i14, int i15, boolean z14, int i16, int i17, int i18) {
        this.f151237a = i14;
        this.f151238b = i15;
        this.f151239c = z14;
        this.f151240d = i16;
        this.f151241e = i17;
        this.f151242f = i18;
        if (!z14 && i15 == 0) {
            vl.h.a("Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0.");
            throw null;
        }
        if (i17 == Integer.MAX_VALUE || i17 >= (i15 * 2) + i14) {
            if (i18 == Integer.MIN_VALUE || i18 > 0) {
                return;
            }
            vl.h.a("jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping.");
            throw null;
        }
        throw new IllegalArgumentException("Maximum size must be at least pageSize + 2*prefetchDist, pageSize=" + i14 + ", prefetchDist=" + i15 + ", maxSize=" + i17);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ y(int i14, int i15, boolean z14, int i16, int i17, int i18, int i19, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, (i19 & 2) != 0 ? i14 : i15, (i19 & 4) != 0 ? true : z14, (i19 & 8) != 0 ? i14 * 3 : i16, (i19 & 16) != 0 ? Integer.MAX_VALUE : i17, (i19 & 32) != 0 ? Integer.MIN_VALUE : i18);
    }
}
