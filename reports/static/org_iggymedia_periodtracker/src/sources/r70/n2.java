package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n2 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f137569i = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f137570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f137571f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f137572g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f137573h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(Map map) {
        super(map, false);
        map.getClass();
        this.f137570e = f("pcos_promo_on_conditions_enabled", false);
        this.f137571f = f("weight_affecting_estimations_enabled", false);
        this.f137572g = f("assessment_management_enabled", false);
        this.f137573h = o.p(this, "widget_ids", null, 2, null);
    }

    public final boolean u() {
        return this.f137572g;
    }

    public final boolean v() {
        return this.f137570e;
    }

    public final boolean w() {
        return this.f137571f;
    }

    public final Map x() {
        return this.f137573h;
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
