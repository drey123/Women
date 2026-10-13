package f82;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.family.member.presentation.AcceptInviteViewModel;
import org.iggymedia.periodtracker.feature.family.member.presentation.BlockingErrorViewModel;
import org.iggymedia.periodtracker.feature.family.member.presentation.FamilyInviterViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends ViewModel implements BlockingErrorViewModel, FamilyInviterViewModel, AcceptInviteViewModel {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f47603v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f47604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e f47605e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a f47606i;

    public g(c cVar, e eVar, a aVar) {
        cVar.getClass();
        eVar.getClass();
        aVar.getClass();
        this.f47604d = cVar;
        this.f47605e = eVar;
        this.f47606i = aVar;
        cVar.b(ViewModelKt.getViewModelScope(this));
        aVar.g(ViewModelKt.getViewModelScope(this));
    }

    public StateFlow A6() {
        return this.f47604d.a();
    }

    public StateFlow B6() {
        return this.f47605e.a();
    }

    public void C6() {
        this.f47606i.h();
    }

    public void D6() {
        this.f47606i.i();
    }

    public StateFlow z6() {
        return this.f47606i.f();
    }
}
