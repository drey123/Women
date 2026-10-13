package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r2 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f137622f = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f137623e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2(Map map) {
        super(map, false);
        map.getClass();
        String strS = s("auth_page_url");
        this.f137623e = strS != null ? sw.d.b(strS) : null;
    }

    public final String u() {
        return this.f137623e;
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
