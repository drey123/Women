package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.featureconfig.domain.model.DebugAttributesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s1 extends o {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f137630d = o.f137574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f137631c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(Map map) {
        super(map);
        map.getClass();
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        this.f137631c = kotlin.time.e.C(j("scheduled_reload_flex_interval_minutes", 60), kotlin.time.f.MINUTES);
    }

    public final long u() {
        return this.f137631c;
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
