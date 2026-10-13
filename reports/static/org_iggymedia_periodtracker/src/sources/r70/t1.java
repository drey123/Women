package r70;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t1 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f137640l = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f137641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f137642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f137643g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f137644h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f137645i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f137646j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f137647k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(Map map) {
        super(map, true);
        map.getClass();
        this.f137641e = o.g(this, "after_cancellation_dialog", false, 2, null);
        this.f137642f = o.g(this, "warm_up_webview", false, 2, null);
        this.f137643g = o.g(this, "billing_error_recovery_enabled", false, 2, null);
        this.f137644h = o.g(this, "native_compact_paywall_enabled", false, 2, null);
        this.f137645i = f("partnership_paywall_enabled", true);
        this.f137646j = o.g(this, "synchronous_config_provision_enabled", false, 2, null);
        this.f137647k = l("synchronous_config_provision_disabled_placements", kotlin.collections.w.o());
    }

    public final boolean u() {
        return this.f137643g;
    }

    public final boolean v() {
        return this.f137644h;
    }

    public final boolean w() {
        return this.f137645i;
    }

    public final List x() {
        return this.f137647k;
    }

    public final boolean y() {
        return this.f137646j;
    }

    public final boolean z() {
        return this.f137641e;
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
