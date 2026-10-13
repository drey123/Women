package r70;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x0 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f137687f = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f137688e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(Map map) {
        super(map, false, 2, null);
        map.getClass();
        this.f137688e = l("tags", kotlin.collections.w.o());
    }

    public final List u() {
        return this.f137688e;
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
