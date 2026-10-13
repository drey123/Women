package r1;

import androidx.compose.ui.semantics.SemanticsConfiguration;
import n.o0;
import v2.o;
import v2.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final boolean d(SemanticsConfiguration semanticsConfiguration) {
        o0 o0VarT = semanticsConfiguration.t();
        o oVar = o.f156015a;
        return o0VarT.b(oVar.k()) || semanticsConfiguration.t().b(oVar.m());
    }

    public static final boolean e(SemanticsConfiguration semanticsConfiguration) {
        return semanticsConfiguration.t().b(y.f156060a.e());
    }

    public static final boolean f(SemanticsConfiguration semanticsConfiguration) {
        o0 o0VarT = semanticsConfiguration.t();
        o oVar = o.f156015a;
        if (o0VarT.b(oVar.k()) || semanticsConfiguration.t().b(oVar.m())) {
            return true;
        }
        o0 o0VarT2 = semanticsConfiguration.t();
        y yVar = y.f156060a;
        return o0VarT2.b(yVar.e()) || semanticsConfiguration.t().b(yVar.c());
    }
}
