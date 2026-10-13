package r70;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j2 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f137523i = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f137524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f137525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f137526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f137527h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(Map map) {
        super(map, false, 2, null);
        map.getClass();
        this.f137524e = o.e(this, "tag_layouts", null, 2, null);
        this.f137525f = s("default_layout");
        this.f137526g = o.g(this, "fullscreen_promo_enabled", false, 2, null);
        this.f137527h = o.m(this, "hide_blur_for_tags", null, 2, null);
    }

    public final String u() {
        return this.f137525f;
    }

    public final boolean v() {
        return this.f137526g;
    }

    public final List w() {
        return this.f137527h;
    }

    public final String x(String str) {
        str.getClass();
        Object obj = this.f137524e.get(str);
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str2 = (String) obj;
        if (str2 == null) {
            return null;
        }
        return str2;
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
