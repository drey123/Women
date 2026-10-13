package v2;

import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsInfo;
import n.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {
    public static final SemanticsConfiguration a(SemanticsInfo semanticsInfo) {
        SemanticsConfiguration semanticsConfigurationQ = semanticsInfo.Q();
        if (semanticsConfigurationQ != null && semanticsConfigurationQ.v() && !semanticsConfigurationQ.u()) {
            semanticsConfigurationQ = semanticsConfigurationQ.k();
            l0 l0Var = new l0(semanticsInfo.R().size());
            l0Var.q(semanticsInfo.R());
            while (l0Var.h()) {
                SemanticsInfo semanticsInfo2 = (SemanticsInfo) l0Var.B(l0Var.f81735b - 1);
                SemanticsConfiguration semanticsConfigurationQ2 = semanticsInfo2.Q();
                if (semanticsConfigurationQ2 != null && !semanticsConfigurationQ2.v()) {
                    semanticsConfigurationQ.w(semanticsConfigurationQ2);
                    if (!semanticsConfigurationQ2.u()) {
                        l0Var.q(semanticsInfo2.R());
                    }
                }
            }
        }
        return semanticsConfigurationQ;
    }
}
