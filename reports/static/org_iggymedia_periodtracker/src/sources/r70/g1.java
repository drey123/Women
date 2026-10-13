package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g1 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f137463j = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f137464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f137465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f137466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f137467h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f137468i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(Map map) {
        super(map, false, 2, null);
        map.getClass();
        this.f137464e = f("background_sync_enabled", false);
        this.f137465f = n("background_sync_max_delay_ms", 0L);
        this.f137466g = f("permission_symptoms_panel_enabled", false);
        this.f137467h = f("missing_data_intervals_tracking_enabled", false);
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        this.f137468i = kotlin.time.e.D(n("missing_data_intervals_max_duration_ms", h1.f137486a), kotlin.time.f.MILLISECONDS);
    }

    public final long u() {
        return this.f137468i;
    }

    public final boolean v() {
        return this.f137467h;
    }

    public final boolean w() {
        return this.f137466g;
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
