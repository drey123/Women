package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p2 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f137603e = m2.f137561d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(Map map) {
        super(map, true);
        map.getClass();
    }

    public final int A() {
        Integer numValueOf = a() ? Integer.valueOf(kotlin.ranges.f.h(j("videos_to_preload", 2), 0)) : null;
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public final int u() {
        Integer numValueOf = a() ? Integer.valueOf(kotlin.ranges.f.h(j("carousel_pages_to_preload", 1), 0)) : null;
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public final long v() {
        Long lValueOf = a() ? Long.valueOf(n("preload_duration_after_next_ms", 500L)) : null;
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return 0L;
    }

    public final long w() {
        Long lValueOf = a() ? Long.valueOf(n("preload_duration_behind_ms", 500L)) : null;
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return 0L;
    }

    public final long x() {
        Long lValueOf = a() ? Long.valueOf(n("preload_duration_current_ms", 500L)) : null;
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return 0L;
    }

    public final long y() {
        Long lValueOf = a() ? Long.valueOf(n("preload_duration_next_ms", 500L)) : null;
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return 0L;
    }

    public final long z() {
        Long lValueOf = a() ? Long.valueOf(n("preload_duration_within_window_ms", 500L)) : null;
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return 0L;
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
