package so1;

import app.rive.c;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VirtualAssistantDeepLinkFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements VirtualAssistantDeepLinkFactory {
    @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VirtualAssistantDeepLinkFactory
    public String b(String str, String str2, OpenedFrom openedFrom, boolean z14) {
        String strA;
        String str3;
        str.getClass();
        openedFrom.getClass();
        String strConcat = str2 != null ? "&dialogVersionPostfix=".concat(str2) : null;
        if (strConcat == null) {
            strConcat = "";
        }
        boolean z15 = openedFrom instanceof OpenedFrom.b;
        if (z15) {
            strA = ((OpenedFrom.b) openedFrom).a().g();
        } else {
            if (!(openedFrom instanceof OpenedFrom.a)) {
                c.a();
                return null;
            }
            strA = ((OpenedFrom.a) openedFrom).a();
        }
        if (z15) {
            str3 = "openedFrom";
        } else {
            if (!(openedFrom instanceof OpenedFrom.a)) {
                c.a();
                return null;
            }
            str3 = "source";
        }
        return "floperiodtracker://va?dialogId=" + str + "&" + str3 + "=" + strA + "&forceShowing=" + z14 + strConcat;
    }
}
