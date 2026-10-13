package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.featureconfig.domain.model.DebugAttributesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class o2 extends o {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f137582k = o.f137574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f137583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f137584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f137585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f137586f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f137587g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f137588h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f137589i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f137590j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o2(Map map) {
        super(map);
        map.getClass();
        this.f137583c = f("dates_switching_enabled", false);
        this.f137584d = f("dates_switching_close_button_enabled", true);
        this.f137585e = f("search_enabled", false);
        this.f137586f = f("edit_mode_delete_button_enabled", false);
        this.f137587g = f("edit_sections_enabled", false);
        this.f137588h = f("privacy_banner_enabled", false);
        this.f137589i = s("privacy_banner_deeplink");
        this.f137590j = f("disable_preloading", false);
    }

    public final boolean A() {
        return this.f137588h;
    }

    public final boolean B() {
        return this.f137585e;
    }

    public final String u() {
        return this.f137589i;
    }

    public final boolean v() {
        return this.f137584d;
    }

    public final boolean w() {
        return this.f137583c;
    }

    public final boolean x() {
        return this.f137586f;
    }

    public final boolean y() {
        return this.f137587g;
    }

    public final boolean z() {
        return this.f137590j;
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
