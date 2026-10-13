package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w0 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f137680g = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f137681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f137682f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(Map map) {
        super(map, false);
        map.getClass();
        this.f137681e = o.g(this, "animations_disabled", false, 2, null);
        this.f137682f = o.g(this, "pagination_enabled", false, 2, null);
    }

    public final boolean u() {
        return this.f137681e;
    }

    public final boolean v() {
        return this.f137682f;
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
