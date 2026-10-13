package rq2;

import org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f139628a = 0;

    public final PopupAction a(m40.a aVar) {
        aVar.getClass();
        if (!(aVar instanceof m40.a.e)) {
            return aVar instanceof m40.a.g ? new PopupAction.a(((m40.a.g) aVar).a()) : new PopupAction.d(aVar.a());
        }
        m40.a.e eVar = (m40.a.e) aVar;
        return new PopupAction.c(eVar.b(), eVar.a());
    }
}
