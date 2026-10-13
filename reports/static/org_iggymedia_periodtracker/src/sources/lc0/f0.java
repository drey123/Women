package lc0;

import io.reactivex.ObservableSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.SessionRepository;
import org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.UpdateTriggerUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements UpdateTriggerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SessionProvider f76134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SessionRepository f76135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f76136c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76137d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76137d;
            if (i14 == 0) {
                xg.r.b(obj);
                SessionRepository sessionRepository = f0.this.f76135b;
                this.f76137d = 1;
                if (sessionRepository.c(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public f0(SessionProvider sessionProvider, SessionRepository sessionRepository, DispatcherProvider dispatcherProvider) {
        sessionProvider.getClass();
        sessionRepository.getClass();
        dispatcherProvider.getClass();
        this.f76134a = sessionProvider;
        this.f76135b = sessionRepository;
        this.f76136c = dispatcherProvider;
    }

    public static ObservableSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static ObservableSource c(f0 f0Var, vb0.f fVar) {
        fVar.getClass();
        return qk.m.b(f0Var.f76136c.b(), f0Var.new a(null)).i(uf.h.B0(fVar));
    }

    public static Unit d(uf.g gVar) {
        re0.f.f(ac0.a.a(re0.d.f138190b), "Trigger in-app-messages sync: new session", null, 2, null);
        return Unit.f73266a;
    }

    public static vb0.f e(Function1 function1, Object obj) {
        obj.getClass();
        return (vb0.f) function1.invoke(obj);
    }

    public static vb0.f f(kx.c cVar) {
        cVar.getClass();
        return vb0.f.NEW_SESSION;
    }

    public static void g(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.UpdateTriggerUseCase
    public uf.h a() {
        uf.e eVarC = u9.a.c(this.f76134a.c());
        final Function1 function1 = new Function1() { // from class: lc0.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.f((kx.c) obj);
            }
        };
        uf.h hVarT0 = eVarC.e0(new Function() { // from class: lc0.a0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.e(function1, obj);
            }
        }).T0();
        final Function1 function2 = new Function1() { // from class: lc0.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.c(this.f76127d, (vb0.f) obj);
            }
        };
        uf.h hVarH0 = hVarT0.h0(new Function() { // from class: lc0.c0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.b(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: lc0.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.d((uf.g) obj);
            }
        };
        uf.h hVarR = hVarH0.R(new Consumer() { // from class: lc0.e0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f0.g(function3, obj);
            }
        });
        hVarR.getClass();
        return hVarR;
    }
}
