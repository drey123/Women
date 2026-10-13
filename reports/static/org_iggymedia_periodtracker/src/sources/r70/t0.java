package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f137638f = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g0 f137639e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    public t0(Map map) {
        g0 g0Var;
        super(map, false);
        map.getClass();
        int i14 = 0;
        String strS = s("default_layout");
        if (strS != null) {
            g0[] g0VarArrValues = g0.values();
            int length = g0VarArrValues.length;
            while (true) {
                if (i14 >= length) {
                    g0Var = null;
                    break;
                }
                g0Var = g0VarArrValues[i14];
                if (Intrinsics.d(g0Var.getValue(), strS)) {
                    break;
                } else {
                    i14++;
                }
            }
            g0Var = g0Var == null ? g0.FULL_SCREEN_HALO : g0Var;
        }
        this.f137639e = g0Var;
    }

    public final g0 u() {
        return this.f137639e;
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
