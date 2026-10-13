package org.iggymedia.periodtracker.feature.popups.presentation.show;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import io.reactivex.subjects.c;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import lq2.e;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.popups.domain.PullDiscoveryPopupUseCase;
import org.iggymedia.periodtracker.feature.popups.presentation.show.PullingPopupViewModel;
import uf.b;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/presentation/show/PullingPopupViewModel;", "Lorg/iggymedia/periodtracker/feature/popups/presentation/show/PullingPopupViewModelInputs;", "Lio/reactivex/disposables/Disposable;", "u4", "()Lio/reactivex/disposables/Disposable;", "a", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PullingPopupViewModel extends PullingPopupViewModelInputs {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PullingPopupViewModel {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PullDiscoveryPopupUseCase f116853d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final e f116854e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SchedulerProvider f116855i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final c f116856v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final c f116857w;

        public a(PullDiscoveryPopupUseCase pullDiscoveryPopupUseCase, e eVar, SchedulerProvider schedulerProvider) {
            pullDiscoveryPopupUseCase.getClass();
            eVar.getClass();
            schedulerProvider.getClass();
            this.f116853d = pullDiscoveryPopupUseCase;
            this.f116854e = eVar;
            this.f116855i = schedulerProvider;
            c cVarT1 = c.T1();
            cVarT1.getClass();
            this.f116856v = cVarT1;
            c cVarT2 = c.T1();
            cVarT2.getClass();
            this.f116857w = cVarT2;
        }

        public static boolean a(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static SingleSource b(a aVar, Unit unit) {
            unit.getClass();
            return aVar.m();
        }

        public static Boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Boolean d(Long l14) {
            l14.getClass();
            return Boolean.TRUE;
        }

        public static CompletableSource e(a aVar, Boolean bool) {
            bool.getClass();
            return aVar.f116853d.a(aVar.h3());
        }

        public static Boolean f(Unit unit) {
            unit.getClass();
            return Boolean.FALSE;
        }

        public static CompletableSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static SingleSource h(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static boolean i(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static Boolean j(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.show.PullingPopupViewModelInputs
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public c W4() {
            return this.f116857w;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.show.PullingPopupViewModelInputs
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public c h3() {
            return this.f116856v;
        }

        public final j m() {
            j jVarG0 = h3().g0();
            final Function1 function1 = new Function1() { // from class: vq2.b0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PullingPopupViewModel.a.f((Unit) obj);
                }
            };
            j jVarF = jVarG0.F(new Function() { // from class: vq2.c0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PullingPopupViewModel.a.c(function1, obj);
                }
            });
            jVarF.getClass();
            j jVarW = j.W(2L, TimeUnit.SECONDS, this.f116855i.b());
            final Function1 function2 = new Function1() { // from class: vq2.d0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PullingPopupViewModel.a.d((Long) obj);
                }
            };
            j jVarF2 = jVarW.F(new Function() { // from class: vq2.e0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PullingPopupViewModel.a.j(function2, obj);
                }
            });
            jVarF2.getClass();
            j jVarE = j.e(w.r(jVarF, jVarF2));
            jVarE.getClass();
            return jVarE;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.show.PullingPopupViewModel
        public Disposable u4() {
            c cVarW4 = W4();
            final Function1 function1 = new Function1() { // from class: vq2.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PullingPopupViewModel.a.b(this.f159168d, (Unit) obj);
                }
            };
            h hVarC = cVarW4.C(new Function() { // from class: vq2.w
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PullingPopupViewModel.a.h(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: vq2.x
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(PullingPopupViewModel.a.i((Boolean) obj));
                }
            };
            h hVarD0 = hVarC.d0(new Predicate() { // from class: vq2.y
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return PullingPopupViewModel.a.a(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: vq2.z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PullingPopupViewModel.a.e(this.f159171d, (Boolean) obj);
                }
            };
            Disposable disposableU = b.L(hVarD0.m0(new Function() { // from class: vq2.a0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PullingPopupViewModel.a.g(function3, obj);
                }
            }), this.f116854e.g()).U();
            disposableU.getClass();
            return disposableU;
        }
    }

    Disposable u4();
}
