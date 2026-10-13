package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f137564g = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f137565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f137566f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(Map map) {
        super(map, false);
        map.getClass();
        String strS = s("batch_limit");
        this.f137565e = strS != null ? Integer.parseInt(strS) : 0;
        String strS2 = s("initial_window_ms");
        this.f137566f = strS2 != null ? Long.parseLong(strS2) : 0L;
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
