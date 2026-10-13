package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f137489k = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f137490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f137491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f137492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f137493h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f137494i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f137495j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:13:0x004e  */
    public i(Map map) {
        h hVar;
        super(map, false);
        map.getClass();
        this.f137490e = s("bookmarks_deeplink");
        this.f137491f = s("tab_paywall_deeplink");
        this.f137492g = j("tab_paywall_display_interval_sec", 2678400);
        this.f137493h = f("tab_badge_enabled", false);
        String strS = s("tab_badge_type");
        if (strS != null) {
            h[] hVarArrValues = h.values();
            int length = hVarArrValues.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    hVar = null;
                    break;
                }
                hVar = hVarArrValues[i14];
                if (Intrinsics.d(hVar.getValue(), strS)) {
                    break;
                } else {
                    i14++;
                }
            }
            hVar = hVar == null ? h.STATIC : hVar;
        }
        this.f137494i = hVar;
        this.f137495j = j("tab_badge_inactivity_days", 0);
    }

    public final String u() {
        return this.f137490e;
    }

    public final boolean v() {
        return this.f137493h;
    }

    public final int w() {
        return this.f137495j;
    }

    public final h x() {
        return this.f137494i;
    }

    public final String y() {
        return this.f137491f;
    }

    public final int z() {
        return this.f137492g;
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
