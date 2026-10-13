package lc0;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.interactor.UpdateInAppMessagesUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f76168c = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f76169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateInAppMessagesUseCase f76170b;

    public o(x xVar, UpdateInAppMessagesUseCase updateInAppMessagesUseCase) {
        xVar.getClass();
        updateInAppMessagesUseCase.getClass();
        this.f76169a = xVar;
        this.f76170b = updateInAppMessagesUseCase;
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static void i(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static CompletableSource j(o oVar, vb0.f fVar) {
        fVar.getClass();
        return oVar.f76170b.a(fVar);
    }

    public static Unit k(Throwable th4) {
        ac0.a.a(re0.d.f138190b).n("Error while loading in app messages.", th4);
        return Unit.f73266a;
    }

    public static Unit l(vb0.f fVar) {
        re0.f.f(ac0.a.a(re0.d.f138190b), "Load in-app messages trigger.", null, 2, null);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarK = this.f76169a.k();
        final Function1 function1 = new Function1() { // from class: lc0.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.l((vb0.f) obj);
            }
        };
        uf.h hVarV = hVarK.V(new Consumer() { // from class: lc0.j
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o.c(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: lc0.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.j(this.f76161d, (vb0.f) obj);
            }
        };
        uf.b bVarT1 = hVarV.t1(new Function() { // from class: lc0.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.e(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: lc0.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.k((Throwable) obj);
            }
        };
        bVarT1.B(new Consumer() { // from class: lc0.n
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o.i(function3, obj);
            }
        }).U();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return o.f76168c;
        }

        public a() {
        }
    }
}
