package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i2 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f137510g = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f137511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f137512f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(Map map) {
        super(map, false);
        map.getClass();
        Integer numValueOf = Integer.valueOf(j("threshold", 0));
        this.f137511e = numValueOf.intValue() <= 0 ? null : numValueOf;
        String strS = s("deeplink");
        this.f137512f = strS != null ? sw.a.b(strS) : null;
    }

    public final String u() {
        return this.f137512f;
    }

    public final Integer v() {
        return this.f137511e;
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
