package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.featureconfig.domain.model.DebugAttributesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q2 extends o {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f137610d = o.f137574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f137611c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(Map map) {
        super(map);
        map.getClass();
        this.f137611c = o.g(this, "background_sync_enabled", false, 2, null);
    }

    public final boolean c() {
        return this.f137611c;
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
