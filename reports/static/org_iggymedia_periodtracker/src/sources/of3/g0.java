package of3;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g0 implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ApplicationScreen f86576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VaDialogMessageInputDO.n.d f86577e;

    public g0(ApplicationScreen applicationScreen, VaDialogMessageInputDO.n.d dVar) {
        applicationScreen.getClass();
        dVar.getClass();
        this.f86576d = applicationScreen;
        this.f86577e = dVar;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f86576d.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.d(this.f86576d, g0Var.f86576d) && Intrinsics.d(this.f86577e, g0Var.f86577e);
    }

    public int hashCode() {
        return (this.f86576d.hashCode() * 31) + this.f86577e.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        Map mapN2 = this.f86576d.n2();
        Map mapC = this.f86577e.c();
        if (mapC == null) {
            mapC = s0.i();
        }
        return s0.r(mapN2, mapC);
    }

    public String toString() {
        return "VaTextInputWarningAnalyticsScreen(analyticsScreen=" + this.f86576d + ", textInputUnavailableInfo=" + this.f86577e + ")";
    }
}
