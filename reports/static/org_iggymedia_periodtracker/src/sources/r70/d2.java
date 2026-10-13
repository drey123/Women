package r70;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d2 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f137424i = m2.f137561d;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List f137425j = kotlin.collections.w.r(new e0.a("popup"), new e0.b("max_count"), new e0.b("interval"), new e0.c("promo_experiment"));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f137426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f137427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f137428g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f137429h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(Map map) {
        super(map, false, 2, null);
        map.getClass();
        this.f137426e = j("interval", 10);
        this.f137427f = j("max_count", 5);
        this.f137428g = f("popup", false);
        this.f137429h = so3.b2.f(s("promo_experiment"));
    }

    public final int u() {
        return this.f137427f;
    }

    public final int v() {
        return this.f137426e;
    }

    public final boolean w() {
        return this.f137428g;
    }

    public final boolean x() {
        return this.f137429h;
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
