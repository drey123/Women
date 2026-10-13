package r70;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.featureconfig.domain.model.DebugAttributesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z extends o {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f137699d = o.f137574b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f137700e = kotlin.collections.v.e(new e0.c("variant"));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f137701c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(Map map) {
        super(map);
        map.getClass();
        this.f137701c = a0.Companion.a(s("variant"));
    }

    public final a0 u() {
        return this.f137701c;
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
