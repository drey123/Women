package org.iggymedia.periodtracker.core.paging.domain;

import androidx.lifecycle.LiveData;
import androidx.paging.n;
import androidx.paging.z;
import io.reactivex.ObservableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.paging.domain.Paginator;
import org.jetbrains.annotations.NotNull;
import rj0.a0;
import rj0.b0;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\fJ\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH&¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH&¢\u0006\u0004\b\u000f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;", "", "ItemDO", "Landroidx/lifecycle/LiveData;", "Landroidx/paging/y;", "c", "()Landroidx/lifecycle/LiveData;", "Luf/h;", "Luj0/c;", "state", "()Luf/h;", "", "a", "()V", "invalidate", "b", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Paginator<ItemDO> {
    void a();

    void b();

    LiveData c();

    void invalidate();

    h state();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Paginator {

        @NotNull
        public static final C2563a Companion = new C2563a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PagingRepository f94618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b0 f94619b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SchedulerProvider f94620c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final yf.a f94621d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public io.reactivex.subjects.a f94622e;

        public a(PagingRepository pagingRepository, b0 b0Var, SchedulerProvider schedulerProvider) {
            pagingRepository.getClass();
            b0Var.getClass();
            schedulerProvider.getClass();
            this.f94618a = pagingRepository;
            this.f94619b = b0Var;
            this.f94620c = schedulerProvider;
            yf.a aVar = new yf.a();
            this.f94621d = aVar;
            io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
            aVarT1.getClass();
            this.f94622e = aVarT1;
            b0Var.c().c(this.f94622e);
            h hVarF = pagingRepository.f();
            final Function1 function1 = new Function1() { // from class: rj0.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Paginator.a.d(this.f138919d, (Unit) obj);
                }
            };
            Disposable disposableL1 = hVarF.l1(new Consumer() { // from class: rj0.b
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    Paginator.a.f(function1, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, aVar);
        }

        public static Unit d(a aVar, Unit unit) {
            aVar.invalidate();
            return Unit.f73266a;
        }

        public static ObservableSource e(a0 a0Var) {
            a0Var.getClass();
            return a0Var.Q();
        }

        public static void f(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static uj0.c.e g(Function1 function1, Object obj) {
            obj.getClass();
            return (uj0.c.e) function1.invoke(obj);
        }

        public static uj0.c.e h(Unit unit) {
            unit.getClass();
            return uj0.c.e.f153078a;
        }

        public static ObservableSource i(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.paging.domain.Paginator
        public void a() {
            a0 a0VarJ = j();
            if (a0VarJ != null) {
                a0VarJ.T();
            }
        }

        @Override // org.iggymedia.periodtracker.core.paging.domain.Paginator
        public void b() {
            a0 a0VarJ = j();
            if (a0VarJ != null) {
                a0VarJ.K();
            }
        }

        @Override // org.iggymedia.periodtracker.core.paging.domain.Paginator
        public LiveData c() {
            n nVar = new n(this.f94619b, z.b(10, 0, false, 0, 0, 26, null));
            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
            executorServiceNewSingleThreadExecutor.getClass();
            return nVar.b(executorServiceNewSingleThreadExecutor).a();
        }

        @Override // org.iggymedia.periodtracker.core.paging.domain.Paginator
        public void invalidate() {
            a0 a0VarJ = j();
            if (a0VarJ != null) {
                a0VarJ.d();
            }
        }

        public final a0 j() {
            return (a0) this.f94622e.V1();
        }

        @Override // org.iggymedia.periodtracker.core.paging.domain.Paginator
        public h state() {
            io.reactivex.subjects.a aVar = this.f94622e;
            final Function1 function1 = new Function1() { // from class: rj0.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Paginator.a.e((a0) obj);
                }
            };
            h hVarK0 = aVar.r1(new Function() { // from class: rj0.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return Paginator.a.i(function1, obj);
                }
            }).K0(this.f94620c.c());
            h hVarG = this.f94618a.g();
            final Function1 function2 = new Function1() { // from class: rj0.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Paginator.a.h((Unit) obj);
                }
            };
            h hVarE0 = h.E0(hVarK0, hVarG.D0(new Function() { // from class: rj0.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return Paginator.a.g(function2, obj);
                }
            }));
            hVarE0.getClass();
            return hVarE0;
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.paging.domain.Paginator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2563a {
            public /* synthetic */ C2563a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C2563a() {
            }
        }
    }
}
