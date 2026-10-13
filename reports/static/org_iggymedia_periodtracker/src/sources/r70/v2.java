package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v2 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f137672h = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f137673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f137674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f137675g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(Map map) {
        super(map, false);
        map.getClass();
        boolean z14 = false;
        this.f137673e = a() && f("setting_entry_point_enabled", false);
        if (a() && f("triggers_debounce_enabled", false)) {
            z14 = true;
        }
        this.f137674f = z14;
        this.f137675g = s("deeplink_settings");
    }

    public final String u() {
        return this.f137675g;
    }

    public final boolean v() {
        return this.f137673e;
    }

    public final boolean w() {
        return this.f137674f;
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
