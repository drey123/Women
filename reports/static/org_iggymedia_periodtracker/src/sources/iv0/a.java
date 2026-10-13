package iv0;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import r70.m2;
import r70.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends m2 {

    @NotNull
    public static final C1423a Companion = new C1423a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f66353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f66354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f66355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f66356h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f66357i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f66358j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f66359k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f66360l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Map map) {
        super(map, false);
        map.getClass();
        this.f66353e = j("stories_to_preload", 2);
        this.f66354f = n("preload_duration_current_ms", 500L);
        this.f66355g = n("preload_duration_next_ms", 500L);
        this.f66356h = n("preload_duration_after_next_ms", 500L);
        this.f66357i = n("preload_duration_within_window_ms", 500L);
        this.f66358j = n("preload_duration_behind_ms", 500L);
        this.f66359k = j("tooltip_display_interval_sessions", 1);
        this.f66360l = j("tooltip_display_count_limit", 3);
    }

    public final int A() {
        return this.f66360l;
    }

    public final int B() {
        return this.f66359k;
    }

    public final long u() {
        return this.f66356h;
    }

    public final long v() {
        return this.f66358j;
    }

    public final long w() {
        return this.f66354f;
    }

    public final long x() {
        return this.f66355g;
    }

    public final long y() {
        return this.f66357i;
    }

    public final int z() {
        return this.f66353e;
    }

    /* JADX INFO: renamed from: iv0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1423a extends n {
        public /* synthetic */ C1423a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1423a() {
        }
    }
}
