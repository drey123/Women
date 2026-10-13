package xg0;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import r70.m2;
import r70.n;
import r70.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends m2 {

    @NotNull
    public static final C5307a Companion = new C5307a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f164700e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Map map) {
        super(map, false);
        map.getClass();
        List listM = o.m(this, "enrol", null, 2, null);
        this.f164700e = listM.isEmpty() ? b.f164701a : listM;
    }

    public final List u() {
        return this.f164700e;
    }

    /* JADX INFO: renamed from: xg0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5307a extends n {
        public /* synthetic */ C5307a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C5307a() {
        }
    }
}
