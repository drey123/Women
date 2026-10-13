package org.iggymedia.periodtracker.core.loader.presentation;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import app.rive.c;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy;
import org.iggymedia.periodtracker.core.loader.domain.b;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import pg.k;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000eR\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u000e¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;", "", "", "n", "()V", "b", "Luf/h;", "Lorg/iggymedia/periodtracker/core/loader/domain/b;", "v", "()Luf/h;", "stateOutput", "Landroidx/lifecycle/LiveData;", "", "L", "()Landroidx/lifecycle/LiveData;", "contentVisibilityOutput", "y1", "showProgressOutput", "J5", "hideProgressOutput", "Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;", "Y4", "showErrorOutput", "a", "core-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ContentLoadingViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements ContentLoadingViewModel {
        public Disposable E;
        public final MutableLiveData F;
        public final MutableLiveData G;
        public final MutableLiveData H;
        public final MutableLiveData I;
        public final io.reactivex.subjects.a J;
        public boolean K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ContentLoadingStateProvider f93572d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final RetryLoadingStrategy f93573e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SchedulerProvider f93574i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final NetworkConnectivityObserver f93575v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final yf.a f93576w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2497a extends m implements Function1 {
            public C2497a(Object obj) {
                super(1, obj, a.class, "handleLoadingState", "handleLoadingState(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingState;)V", 0);
            }

            public final void W(b bVar) {
                bVar.getClass();
                ((a) this.receiver).u(bVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((b) obj);
                return Unit.f73266a;
            }
        }

        public a(ContentLoadingStateProvider contentLoadingStateProvider, RetryLoadingStrategy retryLoadingStrategy, SchedulerProvider schedulerProvider, NetworkConnectivityObserver networkConnectivityObserver) {
            contentLoadingStateProvider.getClass();
            retryLoadingStrategy.getClass();
            schedulerProvider.getClass();
            networkConnectivityObserver.getClass();
            this.f93572d = contentLoadingStateProvider;
            this.f93573e = retryLoadingStrategy;
            this.f93574i = schedulerProvider;
            this.f93575v = networkConnectivityObserver;
            this.f93576w = new yf.a();
            this.F = new MutableLiveData();
            this.G = new MutableLiveData();
            this.H = new MutableLiveData();
            this.I = new MutableLiveData();
            io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
            aVarT1.getClass();
            this.J = aVarT1;
            y();
        }

        public static void a(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit c(a aVar, ww.a aVar2) {
            aVar.f93573e.a();
            return Unit.f73266a;
        }

        public static SingleSource d(a aVar, qg.b bVar) {
            bVar.getClass();
            j jVarE = j.E(bVar.b());
            jVarE.getClass();
            long j14 = aVar.j(bVar);
            if (j14 <= 0) {
                return jVarE;
            }
            return jVarE.l(j14, TimeUnit.MILLISECONDS, aVar.f93574i.b());
        }

        public static boolean e(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static SingleSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static boolean g(ww.a aVar) {
            aVar.getClass();
            return aVar == ww.a.CONNECTIVITY_EVENT_ON;
        }

        private final void x() {
            h hVarG1 = this.f93575v.a().g1(1L);
            final Function1 function1 = new Function1() { // from class: ge0.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(ContentLoadingViewModel.a.g((ww.a) obj));
                }
            };
            j jVarI = hVarG1.d0(new Predicate() { // from class: ge0.c
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return ContentLoadingViewModel.a.e(function1, obj);
                }
            }).g0().I(this.f93574i.c());
            jVarI.getClass();
            this.E = rv.a.h0(k.m(jVarI, null, new Function1() { // from class: ge0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ContentLoadingViewModel.a.c(this.f52667d, (ww.a) obj);
                }
            }, 1, null), this.f93576w);
        }

        private final void y() {
            h hVarP1 = this.f93572d.g().p1(this.f93574i.a());
            hVarP1.getClass();
            h hVarK0 = i(hVarP1).K0(this.f93574i.c());
            final C2497a c2497a = new C2497a(this);
            Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: ge0.a
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    ContentLoadingViewModel.a.a(c2497a, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.f93576w);
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public void b() {
            this.f93576w.e();
        }

        public final h i(h hVar) {
            h hVarH1 = hVar.H1(this.f93574i.b());
            final Function1 function1 = new Function1() { // from class: ge0.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ContentLoadingViewModel.a.d(this.f52668d, (qg.b) obj);
                }
            };
            h hVarV1 = hVarH1.v1(new Function() { // from class: ge0.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ContentLoadingViewModel.a.f(function1, obj);
                }
            });
            hVarV1.getClass();
            return hVarV1;
        }

        public final long j(qg.b bVar) {
            if (!(bVar.b() instanceof b.C2496b) || bVar.a() >= 2000) {
                return 0L;
            }
            return 2000 - bVar.a();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public MutableLiveData L() {
            return this.F;
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public MutableLiveData J5() {
            return this.H;
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public MutableLiveData Y4() {
            return this.I;
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public void n() {
            if (this.K) {
                return;
            }
            this.K = true;
            this.f93573e.a();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public MutableLiveData y1() {
            return this.G;
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.a v() {
            return this.J;
        }

        public final void q() {
            L().setValue(Boolean.FALSE);
            y1().setValue(Unit.f73266a);
            Y4().setValue(null);
        }

        public final void r(FailureDO failureDO) {
            J5().setValue(Boolean.TRUE);
            L().setValue(Boolean.FALSE);
            Y4().setValue(failureDO);
            if (failureDO instanceof FailureDO.b) {
                x();
            }
        }

        public final void t() {
            MutableLiveData mutableLiveDataJ5 = J5();
            Boolean bool = Boolean.TRUE;
            mutableLiveDataJ5.setValue(bool);
            L().setValue(bool);
            Y4().setValue(null);
        }

        public final void u(b bVar) {
            Disposable disposable = this.E;
            if (disposable != null) {
                disposable.dispose();
            }
            boolean z14 = bVar instanceof b.d;
            if (!z14 && !(bVar instanceof b.a)) {
                if (!(bVar instanceof b.c) && !(bVar instanceof b.C2496b)) {
                    c.a();
                    return;
                }
                this.K = false;
            }
            if (z14) {
                w();
            } else if (bVar instanceof b.a) {
                q();
            } else if (bVar instanceof b.c) {
                t();
            } else {
                if (!(bVar instanceof b.C2496b)) {
                    c.a();
                    return;
                }
                r(((b.C2496b) bVar).a());
            }
            v().onNext(bVar);
        }

        public final void w() {
            MutableLiveData mutableLiveDataJ5 = J5();
            Boolean bool = Boolean.FALSE;
            mutableLiveDataJ5.setValue(bool);
            L().setValue(bool);
            Y4().setValue(null);
        }
    }

    LiveData J5();

    LiveData L();

    LiveData Y4();

    void b();

    void n();

    h v();

    LiveData y1();
}
