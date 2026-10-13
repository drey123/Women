package org.iggymedia.periodtracker.feature.social.presentation.main;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import c23.m;
import io.reactivex.CompletableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.Iterator;
import java.util.List;
import k23.d;
import k23.e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import o03.k;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ResetSocialTabBadgeUseCase;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.ApplySocialMainFilterUseCase;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.ListenFiltersBadgesResetUseCase;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.PreselectSocialMainFilterUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFiltersViewModel;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H&¢\u0006\u0004\b\u0007\u0010\bR\u001e\u0010\f\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;", "Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;", "Lk23/d;", "", "Lorg/iggymedia/periodtracker/feature/social/SocialMainFilterId;", "filterId", "", "S4", "(Ljava/lang/String;)V", "Lio/reactivex/Observer;", "i2", "()Lio/reactivex/Observer;", "preselectFilterByIdInput", "Landroidx/lifecycle/LiveData;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;", "F1", "()Landroidx/lifecycle/LiveData;", "emptyStateOutput", "Lk23/c;", "t5", "dropdownOutput", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialMainFiltersViewModel extends FiltersViewModel<d> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialMainFiltersViewModel {
        public final ResetSocialTabBadgeUseCase E;
        public final m F;
        public final SchedulerProvider G;
        public final MutableLiveData H;
        public final MutableLiveData I;
        public final MutableLiveData J;
        public final MutableLiveData K;
        public final io.reactivex.subjects.c L;
        public final io.reactivex.subjects.c M;
        public final io.reactivex.subjects.c N;
        public final yf.a O;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final k f120653d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final j23.a f120654e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ApplySocialMainFilterUseCase f120655i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final PreselectSocialMainFilterUseCase f120656v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final ListenFiltersBadgesResetUseCase f120657w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFiltersViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3961a extends kotlin.jvm.internal.m implements Function1 {
            public C3961a(Object obj) {
                super(1, obj, j23.a.class, "map", "map(Lorg/iggymedia/periodtracker/feature/social/domain/main/model/SocialMainFiltersConfig;)Lorg/iggymedia/periodtracker/feature/social/presentation/main/model/SocialMainFiltersStateDO;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final e invoke(p03.e eVar) {
                eVar.getClass();
                return ((j23.a) this.receiver).a(eVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "applyFiltersState", "applyFiltersState(Lorg/iggymedia/periodtracker/feature/social/presentation/main/model/SocialMainFiltersStateDO;)V", 0);
            }

            public final void W(e eVar) {
                eVar.getClass();
                ((a) this.receiver).p(eVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((e) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
            public c(Object obj) {
                super(1, obj, a.class, "applyEmptyState", "applyEmptyState(Lorg/iggymedia/periodtracker/feature/social/presentation/main/model/SocialMainFilterDO;)V", 0);
            }

            public final void W(k23.d dVar) {
                dVar.getClass();
                ((a) this.receiver).o(dVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((k23.d) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
            public d(Object obj) {
                super(1, obj, PreselectSocialMainFilterUseCase.class, "preselectFilter", "preselectFilter(Ljava/lang/String;)Lio/reactivex/Completable;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final uf.b invoke(String str) {
                str.getClass();
                return ((PreselectSocialMainFilterUseCase) this.receiver).a(str);
            }
        }

        public a(k kVar, j23.a aVar, ApplySocialMainFilterUseCase applySocialMainFilterUseCase, PreselectSocialMainFilterUseCase preselectSocialMainFilterUseCase, ListenFiltersBadgesResetUseCase listenFiltersBadgesResetUseCase, ResetSocialTabBadgeUseCase resetSocialTabBadgeUseCase, m mVar, SchedulerProvider schedulerProvider) {
            kVar.getClass();
            aVar.getClass();
            applySocialMainFilterUseCase.getClass();
            preselectSocialMainFilterUseCase.getClass();
            listenFiltersBadgesResetUseCase.getClass();
            resetSocialTabBadgeUseCase.getClass();
            mVar.getClass();
            schedulerProvider.getClass();
            this.f120653d = kVar;
            this.f120654e = aVar;
            this.f120655i = applySocialMainFilterUseCase;
            this.f120656v = preselectSocialMainFilterUseCase;
            this.f120657w = listenFiltersBadgesResetUseCase;
            this.E = resetSocialTabBadgeUseCase;
            this.F = mVar;
            this.G = schedulerProvider;
            this.H = new MutableLiveData();
            this.I = new MutableLiveData();
            this.J = new MutableLiveData();
            this.K = new MutableLiveData();
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.L = cVarT1;
            io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
            cVarT2.getClass();
            this.M = cVarT2;
            io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
            cVarT3.getClass();
            this.N = cVarT3;
            this.O = new yf.a();
            x();
        }

        public static e c(Function1 function1, Object obj) {
            obj.getClass();
            return (e) function1.invoke(obj);
        }

        public static CompletableSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static void f(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static CompletableSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static Unit h(a aVar, k23.d dVar) {
            aVar.F.e(dVar.e());
            return Unit.f73266a;
        }

        public static void i(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static void j(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static CompletableSource k(a aVar, Unit unit) {
            unit.getClass();
            return aVar.E.a();
        }

        public static CompletableSource l(a aVar, k23.d dVar) {
            dVar.getClass();
            return aVar.f120655i.a(dVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFiltersViewModel
        public void S4(String str) {
            str.getClass();
            this.F.j(str);
        }

        public final void o(k23.d dVar) {
            F1().setValue(dVar.c());
        }

        public final void p(e eVar) {
            Object next;
            List listB = eVar.b();
            Iterator it = listB.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((k23.d) next).g());
            k23.d dVar = (k23.d) next;
            if (dVar != null) {
                o(dVar);
            }
            t5().setValue(eVar.a());
            MutableLiveData mutableLiveDataH1 = h1();
            if (listB.isEmpty()) {
                listB = w.o();
            } else if (listB.size() == 1 && eVar.a() == null) {
                listB = w.o();
            }
            mutableLiveDataH1.setValue(listB);
        }

        @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c y() {
            return this.L;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFiltersViewModel
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public MutableLiveData t5() {
            return this.K;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFiltersViewModel
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public MutableLiveData F1() {
            return this.J;
        }

        @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c a6() {
            return this.M;
        }

        @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public MutableLiveData h1() {
            return this.H;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFiltersViewModel
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c i2() {
            return this.N;
        }

        @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public MutableLiveData H3() {
            return this.I;
        }

        public final void x() {
            h hVarE = this.f120653d.e();
            final C3961a c3961a = new C3961a(this.f120654e);
            h hVarK0 = hVarE.D0(new Function() { // from class: g23.n
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialMainFiltersViewModel.a.c(c3961a, obj);
                }
            }).K0(this.G.c());
            final b bVar = new b(this);
            Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: g23.o
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SocialMainFiltersViewModel.a.i(bVar, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.O);
            h hVarA = this.f120657w.a();
            final Function1 function1 = new Function1() { // from class: g23.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialMainFiltersViewModel.a.k(this.f50920d, (Unit) obj);
                }
            };
            Disposable disposableU = hVarA.m0(new Function() { // from class: g23.q
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialMainFiltersViewModel.a.d(function1, obj);
                }
            }).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.O);
            io.reactivex.subjects.c cVarY = y();
            final Function1 function2 = new Function1() { // from class: g23.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialMainFiltersViewModel.a.h(this.f50924d, (k23.d) obj);
                }
            };
            h hVarV = cVarY.V(new Consumer() { // from class: g23.s
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SocialMainFiltersViewModel.a.j(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: g23.t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialMainFiltersViewModel.a.l(this.f50926d, (k23.d) obj);
                }
            };
            Disposable disposableU2 = hVarV.m0(new Function() { // from class: g23.u
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialMainFiltersViewModel.a.e(function3, obj);
                }
            }).U();
            disposableU2.getClass();
            rv.a.h0(disposableU2, this.O);
            io.reactivex.subjects.c cVarY2 = y();
            final c cVar = new c(this);
            Disposable disposableL2 = cVarY2.l1(new Consumer() { // from class: g23.v
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SocialMainFiltersViewModel.a.f(cVar, obj);
                }
            });
            disposableL2.getClass();
            rv.a.h0(disposableL2, this.O);
            io.reactivex.subjects.c cVarI2 = i2();
            final d dVar = new d(this.f120656v);
            Disposable disposableU3 = cVarI2.m0(new Function() { // from class: g23.w
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialMainFiltersViewModel.a.g(dVar, obj);
                }
            }).U();
            disposableU3.getClass();
            rv.a.h0(disposableU3, this.O);
        }
    }

    LiveData F1();

    void S4(String filterId);

    Observer i2();

    LiveData t5();
}
