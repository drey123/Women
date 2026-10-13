package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f137440i = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f137441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f137442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f137443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f137444h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Map map) {
        super(map, false);
        map.getClass();
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        this.f137441e = kotlin.time.e.C(j("app_lock_delay_seconds", 120), kotlin.time.f.SECONDS);
        this.f137442f = f("app_lock_unlock_animation", true);
        this.f137443g = f("biometric_enabled", false);
        this.f137444h = f("show_promo_screen_once", false);
    }

    public final long u() {
        return this.f137441e;
    }

    public final boolean v() {
        return this.f137444h;
    }

    public final boolean w() {
        return this.f137443g;
    }

    public final boolean x() {
        return this.f137442f;
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
