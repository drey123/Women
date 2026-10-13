package tq2;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f149374a = 0;

    public final Text a() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.va_popup_empty_title, new Object[0]);
    }

    public final PopupDO.VirtualAssistant.b b(Popup.VirtualAssistant.a aVar) {
        Text textA;
        Popup.VirtualAssistant.a.C2460a c2460aA;
        String strC;
        if (aVar == null || (strC = aVar.c()) == null || (textA = c(strC)) == null) {
            textA = a();
        }
        PopupDO.VirtualAssistant.b.a aVar2 = null;
        String strB = aVar != null ? aVar.b() : null;
        if (aVar != null && (c2460aA = aVar.a()) != null) {
            aVar2 = new PopupDO.VirtualAssistant.b.a(c2460aA.b(), c2460aA.c(), c2460aA.d(), c2460aA.a());
        }
        return new PopupDO.VirtualAssistant.b(textA, strB, aVar2);
    }

    public final Text c(String str) {
        return str.length() == 0 ? a() : org.iggymedia.periodtracker.core.resourceresolver.query.b.l(str);
    }
}
