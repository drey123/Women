package b93;

import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {
    public static final boolean a(e eVar) {
        c93.b bVarB;
        eVar.getClass();
        ContentLoadingState contentLoadingStateB = eVar.b();
        c93.d dVarF = null;
        ContentLoadingState.a aVar = contentLoadingStateB instanceof ContentLoadingState.a ? (ContentLoadingState.a) contentLoadingStateB : null;
        if (aVar != null) {
            b bVarB2 = ((c) aVar.a()).b();
            if (bVarB2 != null && (bVarB = bVarB2.b()) != null) {
                dVarF = bVarB.f();
            }
            if (dVarF == c93.d.EXPANDED) {
                return true;
            }
        }
        return false;
    }
}
