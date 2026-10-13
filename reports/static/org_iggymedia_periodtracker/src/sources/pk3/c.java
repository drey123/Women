package pk3;

import androidx.lifecycle.MutableLiveData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.ui.authentication.domain.interactor.ListenUserMergeAcceptanceUseCase;
import pg.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenUserMergeAcceptanceUseCase f130374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yf.a f130375e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData f130376i;

    public c(ListenUserMergeAcceptanceUseCase listenUserMergeAcceptanceUseCase) {
        listenUserMergeAcceptanceUseCase.getClass();
        this.f130374d = listenUserMergeAcceptanceUseCase;
        this.f130375e = new yf.a();
        this.f130376i = new MutableLiveData();
        C6();
    }

    public static Unit A6(c cVar, Unit unit) {
        unit.getClass();
        cVar.z6().setValue(unit);
        return Unit.f73266a;
    }

    private final void C6() {
        rv.a.h0(k.l(this.f130374d.b(), null, null, new Function1() { // from class: pk3.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.A6(this.f130373d, (Unit) obj);
            }
        }, 3, null), this.f130375e);
    }

    @Override // pk3.a
    /* JADX INFO: renamed from: B6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData z6() {
        return this.f130376i;
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        this.f130375e.e();
    }
}
