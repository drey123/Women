package po0;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.promoview.ui.model.AnalyticsContext;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientConfig;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientConfigDisplay;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientConfigUi;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientConfigUiControls;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientConfigUiScreenType;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientConfigUiTheme;
import org.iggymedia.periodtracker.core.promoview.ui.model.Configs;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public final Configs a(no0.i iVar, ClientConfigDisplay clientConfigDisplay, ClientConfigUiTheme clientConfigUiTheme, ClientConfigUiScreenType clientConfigUiScreenType) {
        iVar.getClass();
        clientConfigDisplay.getClass();
        clientConfigUiTheme.getClass();
        clientConfigUiScreenType.getClass();
        com.google.gson.f fVarG = iVar.g();
        boolean zB = iVar.b();
        String value = iVar.h().getValue();
        no0.l lVarI = iVar.i();
        String value2 = lVarI != null ? lVarI.getValue() : null;
        no0.k kVarF = iVar.f();
        String value3 = kVarF != null ? kVarF.getValue() : null;
        String strE = iVar.e();
        boolean zK = iVar.k();
        ClientConfigUi clientConfigUi = new ClientConfigUi(clientConfigUiScreenType, new ClientConfigUiControls(iVar.d()), clientConfigUiTheme);
        Map mapC = iVar.c();
        Set<no0.m> setJ = iVar.j();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(setJ, 10)), 16));
        for (no0.m mVar : setJ) {
            String strF = mVar.f();
            mVar.f();
            linkedHashMap.put(strF, s0.i());
        }
        ClientConfig clientConfig = new ClientConfig(zB, value, value2, value3, strE, zK, mapC, linkedHashMap, clientConfigUi, clientConfigDisplay);
        no0.a aVarA = iVar.a();
        return new Configs(fVarG, clientConfig, aVarA != null ? b(aVarA) : null);
    }

    public final AnalyticsContext b(no0.a aVar) {
        return new AnalyticsContext(aVar.a(), aVar.b(), aVar.c());
    }
}
