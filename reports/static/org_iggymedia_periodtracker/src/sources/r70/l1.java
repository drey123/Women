package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l1 extends p {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f137545n = p.f137591h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f137546i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f137547j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f137548k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f137549l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f137550m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(Map map) {
        super(map);
        map.getClass();
        this.f137546i = j("batch_limit", 100);
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        kotlin.time.f fVar = kotlin.time.f.DAYS;
        this.f137547j = n("initial_time_window_ms", kotlin.time.a.G(kotlin.time.e.C(30, fVar)));
        this.f137548k = n("updates_time_window_ms", kotlin.time.a.G(kotlin.time.e.C(7, fVar)));
        this.f137549l = n("data_ttl_ms", kotlin.time.a.G(kotlin.time.e.C(7, fVar)));
        this.f137550m = f("reload_widgets_on_finish", false);
    }

    public final int w() {
        return this.f137546i;
    }

    public final long x() {
        return this.f137547j;
    }

    public final boolean y() {
        return this.f137550m;
    }

    public final long z() {
        return this.f137548k;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends n {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
