package pe3;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LegacyDialogInputDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f129769b = LegacyDialogInputDO.c.f124108b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyDialogInputDO.c f129770a = new LegacyDialogInputDO.c(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.virtual_assistant_finish_dialog, new Object[0]));

    public final LegacyDialogInputDO.c a(VaDialogMessageInputDO vaDialogMessageInputDO) {
        vaDialogMessageInputDO.getClass();
        if (vaDialogMessageInputDO instanceof VaDialogMessageInputDO.b) {
            return new LegacyDialogInputDO.c(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(((VaDialogMessageInputDO.b) vaDialogMessageInputDO).a()));
        }
        boolean z14 = vaDialogMessageInputDO instanceof VaDialogMessageInputDO.g;
        LegacyDialogInputDO.c cVar = this.f129770a;
        if (z14) {
            return cVar;
        }
        re0.f.c(to1.b.b(re0.d.f138190b), "Invalid input for final message: " + vaDialogMessageInputDO, null, 2, null);
        return cVar;
    }
}
