package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.featureconfig.domain.model.DebugAttributesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 extends o {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f137595g = o.f137574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f137596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f137597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f137598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f137599f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(Map map) {
        super(map);
        map.getClass();
        this.f137596c = f("permissions_sync_enabled", false);
        this.f137597d = n("permissions_state_ttl_ms", q0.f137606a);
        this.f137598e = f("background_read_enabled", true);
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        this.f137599f = kotlin.time.e.D(n("background_read_interval_ms", q0.f137607b), kotlin.time.f.MILLISECONDS);
    }

    public final boolean u() {
        return this.f137598e;
    }

    public final long v() {
        return this.f137599f;
    }

    public final long w() {
        return this.f137597d;
    }

    public final boolean x() {
        return this.f137596c;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DebugAttributesProvider {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
