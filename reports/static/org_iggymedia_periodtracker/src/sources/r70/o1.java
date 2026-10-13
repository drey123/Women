package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o1 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f137580f = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f137581e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(Map map) {
        super(map, false, 2, null);
        map.getClass();
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        this.f137581e = n("sleep_gap_threshold_ms", kotlin.time.a.G(kotlin.time.e.C(30, kotlin.time.f.SECONDS)));
    }

    public final long u() {
        return this.f137581e;
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
