package dr2;

import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements UpdatePreferencesAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41869a;

    public a(boolean z14) {
        this.f41869a = z14;
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesAction
    public wm0.a a(wm0.a aVar) {
        aVar.getClass();
        return wm0.a.b(aVar, false, false, null, null, null, null, null, Boolean.valueOf(this.f41869a), null, null, null, aw.a.NEED_UPDATE, 1919, null);
    }
}
