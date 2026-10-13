package r70;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t2 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f137648h = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f137649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f137650f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f137651g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2(Map map) {
        super(map, false, 2, null);
        map.getClass();
        this.f137649e = s("client_id");
        this.f137650f = o.m(this, "available_scopes", null, 2, null);
        this.f137651g = j("check_connection_status_interval", 86400);
    }

    public final List u() {
        return this.f137650f;
    }

    public final int v() {
        return this.f137651g;
    }

    public final String w() {
        return this.f137649e;
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
