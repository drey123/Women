package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g2 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f137469k = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f137470e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f137471f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f137472g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f137473h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f137474i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f137475j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2(Map map) {
        super(map, false, 2, null);
        map.getClass();
        this.f137470e = o.g(this, "DEV card_debug_mode", false, 2, null);
        this.f137471f = s("onboarding_id");
        this.f137472g = o.g(this, "refresh_button", false, 2, null);
        this.f137473h = o.g(this, "tab_badge_enabled", false, 2, null);
        int iJ = j("comment_impression_threshold_ms", -1);
        this.f137474i = iJ;
        this.f137475j = iJ > -1;
    }

    public final boolean u() {
        return this.f137475j;
    }

    public final int v() {
        return this.f137474i;
    }

    public final boolean w() {
        return this.f137470e;
    }

    public final String x() {
        return this.f137471f;
    }

    public final boolean y() {
        return this.f137472g;
    }

    public final boolean z() {
        return this.f137473h;
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
