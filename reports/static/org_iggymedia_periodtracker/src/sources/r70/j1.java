package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j1 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f137519h = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f137520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f137521f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f137522g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(Map map) {
        super(map, false);
        map.getClass();
        this.f137520e = t("deeplink", so3.b2.c(kotlin.jvm.internal.r0.f73370a));
        this.f137521f = j("repeat_frequency", -1);
        this.f137522g = j("max_repeats", -1);
    }

    @Override // r70.m2
    public boolean a() {
        return super.a() && this.f137520e.length() > 0 && this.f137521f >= 0 && this.f137522g >= 0;
    }

    public final String u() {
        return this.f137520e;
    }

    public final int v() {
        return this.f137522g;
    }

    public final int w() {
        return this.f137521f;
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
