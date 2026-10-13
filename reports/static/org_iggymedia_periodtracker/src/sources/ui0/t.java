package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.IconJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.ListItemJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f152269a;

    public t(p pVar) {
        pVar.getClass();
        this.f152269a = pVar;
    }

    public final cj0.r a(ListItemJson listItemJson) {
        listItemJson.getClass();
        IconJson startIcon = listItemJson.getStartIcon();
        return new cj0.r(startIcon != null ? this.f152269a.a(startIcon) : null, listItemJson.getTitle().getTextValue());
    }
}
