package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v1 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f137667i = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f137668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f137669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f137670g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f137671h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(Map map) {
        super(map, true);
        map.getClass();
        this.f137668e = j("max_attempts", 3);
        this.f137669f = j("first_impression_session", 5);
        this.f137670g = j("repeat_interval_sessions", 5);
        this.f137671h = f("immediate_in_app_review", false);
    }

    public final int u() {
        return this.f137669f;
    }

    public final boolean v() {
        return this.f137671h;
    }

    public final int w() {
        return this.f137668e;
    }

    public final int x() {
        return this.f137670g;
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
