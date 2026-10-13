package f82;

import kk.l0;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.family.member.presentation.FamilyInviterViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements FamilyInviterViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlow f47600d;

    public e(e82.a aVar, g82.g gVar) {
        aVar.getClass();
        gVar.getClass();
        this.f47600d = kk.g.c(l0.a(gVar.a(aVar.b())));
    }

    public StateFlow a() {
        return this.f47600d;
    }
}
