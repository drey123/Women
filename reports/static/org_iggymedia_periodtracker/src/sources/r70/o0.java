package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o0 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f137576h = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f137577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f137578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f137579g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(Map map) {
        super(map, false);
        map.getClass();
        this.f137577e = s("connect_health_connect_deeplink");
        this.f137578f = s("connect_motion_deeplink");
        this.f137579g = f("matchmaking_enabled", false);
    }

    public final String u() {
        return this.f137577e;
    }

    public final String v() {
        return this.f137578f;
    }

    public final boolean w() {
        return this.f137579g;
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
