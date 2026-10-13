package y40;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cards.domain.interactor.ClearFiltersUseCase;
import org.iggymedia.periodtracker.core.cards.domain.interactor.ClearStartParamsUseCase;
import org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel;
import org.iggymedia.periodtracker.core.loader.domain.interactor.ClearListUseCase;
import org.iggymedia.periodtracker.core.loader.domain.interactor.InvalidateListUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o implements ContentInvalidatorViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InvalidateListUseCase f169267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.reactivex.subjects.c f169268e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.reactivex.subjects.c f169269i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final yf.a f169270v;

    public o(InvalidateListUseCase invalidateListUseCase, final ClearListUseCase clearListUseCase, final ClearStartParamsUseCase clearStartParamsUseCase, final ClearFiltersUseCase clearFiltersUseCase) {
        invalidateListUseCase.getClass();
        clearListUseCase.getClass();
        clearStartParamsUseCase.getClass();
        clearFiltersUseCase.getClass();
        this.f169267d = invalidateListUseCase;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f169268e = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f169269i = cVarT2;
        yf.a aVar = new yf.a();
        this.f169270v = aVar;
        io.reactivex.subjects.c cVarH5 = H5();
        final Function1 function1 = new Function1() { // from class: y40.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.a(this.f169261d, (Unit) obj);
            }
        };
        Disposable disposableU = cVarH5.m0(new Function() { // from class: y40.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.d(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, aVar);
        io.reactivex.subjects.c cVarF = f();
        final Function1 function2 = new Function1() { // from class: y40.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.e(clearListUseCase, clearStartParamsUseCase, clearFiltersUseCase, (Unit) obj);
            }
        };
        Disposable disposableU2 = cVarF.m0(new Function() { // from class: y40.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.c(function2, obj);
            }
        }).U();
        disposableU2.getClass();
        rv.a.h0(disposableU2, aVar);
    }

    public static CompletableSource a(o oVar, Unit unit) {
        unit.getClass();
        return oVar.f169267d.a();
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource d(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource e(ClearListUseCase clearListUseCase, ClearStartParamsUseCase clearStartParamsUseCase, ClearFiltersUseCase clearFiltersUseCase, Unit unit) {
        unit.getClass();
        return uf.b.K(w.r(clearListUseCase.a(), clearStartParamsUseCase.a(), clearFiltersUseCase.a()));
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel
    public void K2() {
        Disposable disposableU = this.f169267d.a().U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f169270v);
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel
    public void b() {
        this.f169270v.e();
    }

    public io.reactivex.subjects.c f() {
        return this.f169269i;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c H5() {
        return this.f169268e;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel, org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
    public void s() {
        f().onNext(Unit.f73266a);
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel
    public void x1() {
        H5().onNext(Unit.f73266a);
    }
}
