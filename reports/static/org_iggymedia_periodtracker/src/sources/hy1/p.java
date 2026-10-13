package hy1;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearAccessCodeDataUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f59644e = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClearAccessCodeDataUseCase f59645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenUserLogoutUseCase f59646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f59647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f59648d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59649d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return p.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f59649d;
            if (i14 == 0) {
                r.b(obj);
                ClearAccessCodeDataUseCase clearAccessCodeDataUseCase = p.this.f59645a;
                this.f59649d = 1;
                if (clearAccessCodeDataUseCase.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public p(ClearAccessCodeDataUseCase clearAccessCodeDataUseCase, ListenUserLogoutUseCase listenUserLogoutUseCase, SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider) {
        clearAccessCodeDataUseCase.getClass();
        listenUserLogoutUseCase.getClass();
        schedulerProvider.getClass();
        dispatcherProvider.getClass();
        this.f59645a = clearAccessCodeDataUseCase;
        this.f59646b = listenUserLogoutUseCase;
        this.f59647c = schedulerProvider;
        this.f59648d = dispatcherProvider;
    }

    public static CompletableSource c(p pVar, Unit unit) {
        unit.getClass();
        return pVar.k();
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarK0 = this.f59646b.a().K0(this.f59647c.a());
        final Function1 function1 = new Function1() { // from class: hy1.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.c(this.f59642d, (Unit) obj);
            }
        };
        Disposable disposableU = hVarK0.y(new Function() { // from class: hy1.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.e(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }

    public final uf.b k() {
        return qk.m.b(this.f59648d.a(), new b(null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return p.f59644e;
        }

        public a() {
        }
    }
}
