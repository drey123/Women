package vq2;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.popups.presentation.show.ObserveAndConsumePopupInputsAndOutputs;
import org.iggymedia.periodtracker.feature.popups.presentation.show.PullingPopupViewModel;
import org.iggymedia.periodtracker.feature.popups.presentation.show.PullingPopupViewModelInputs;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0 extends f0 implements ObserveAndConsumePopupInputsAndOutputs, PullingPopupViewModelInputs {
    public final io.reactivex.subjects.c E;
    public final DisposableContainer F;
    public final CleanableScope G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PullingPopupViewModel f159140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f159141e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.reactivex.subjects.c f159142i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.reactivex.subjects.c f159143v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.reactivex.subjects.c f159144w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function0 {
        public a(Object obj) {
            super(0, obj, CleanableScope.class, "clear", "clear(Ljava/util/concurrent/CancellationException;)V", 0);
        }

        public final void a() {
            CleanableScope.W((CleanableScope) this.f73337d, null, 1, null);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public h0(PullingPopupViewModel pullingPopupViewModel, t tVar) {
        pullingPopupViewModel.getClass();
        tVar.getClass();
        this.f159140d = pullingPopupViewModel;
        this.f159141e = tVar;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f159142i = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f159143v = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.f159144w = cVarT3;
        io.reactivex.subjects.c cVarT4 = io.reactivex.subjects.c.T1();
        cVarT4.getClass();
        this.E = cVarT4;
        this.F = iw.g.e(this);
        this.G = bp3.d.a(ViewModelKt.getViewModelScope(this));
        H6();
    }

    public static Unit C6(h0 h0Var, Unit unit) {
        t tVar = h0Var.f159141e;
        CleanableScope cleanableScope = h0Var.G;
        rv.a.h0(tVar.t(cleanableScope, new a(cleanableScope)), h0Var.F);
        return Unit.f73266a;
    }

    @Override // vq2.f0, org.iggymedia.periodtracker.feature.popups.presentation.show.PullingPopupViewModelInputs
    /* JADX INFO: renamed from: D6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c W4() {
        return this.f159143v;
    }

    @Override // vq2.f0, org.iggymedia.periodtracker.feature.popups.presentation.show.PullingPopupViewModelInputs
    /* JADX INFO: renamed from: E6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c h3() {
        return this.f159144w;
    }

    @Override // vq2.f0
    /* JADX INFO: renamed from: F6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c A6() {
        return this.E;
    }

    @Override // vq2.f0
    /* JADX INFO: renamed from: G6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c B6() {
        return this.f159142i;
    }

    public final void H6() {
        h3().c(this.f159140d.h3());
        W4().c(this.f159140d.W4());
        A6().c(this.f159141e.v());
        rv.a.h0(this.f159140d.u4(), this.F);
        uf.j jVarG0 = B6().g0();
        jVarG0.getClass();
        rv.a.h0(pg.k.m(jVarG0, null, new Function1() { // from class: vq2.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h0.C6(this.f159138d, (Unit) obj);
            }
        }, 1, null), this.F);
    }

    @Override // vq2.f0
    public LiveData z6() {
        return this.f159141e.u();
    }
}
