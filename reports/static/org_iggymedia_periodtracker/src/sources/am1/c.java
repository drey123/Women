package am1;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.CreateUserTriggers;
import org.iggymedia.periodtracker.core.user.domain.interactor.CreateUserUseCase;
import org.jetbrains.annotations.NotNull;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f2837d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CreateUserTriggers f2838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CreateUserUseCase f2839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f2840c;

    public c(CreateUserTriggers createUserTriggers, CreateUserUseCase createUserUseCase, SchedulerProvider schedulerProvider) {
        createUserTriggers.getClass();
        createUserUseCase.getClass();
        schedulerProvider.getClass();
        this.f2838a = createUserTriggers;
        this.f2839b = createUserUseCase;
        this.f2840c = schedulerProvider;
    }

    public static CompletableSource c(c cVar, Unit unit) {
        unit.getClass();
        return cVar.f2839b.a();
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        h hVarK0 = this.f2838a.a().K0(this.f2840c.a());
        final Function1 function1 = new Function1() { // from class: am1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.c(this.f2835d, (Unit) obj);
            }
        };
        hVarK0.m0(new Function() { // from class: am1.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.e(function1, obj);
            }
        }).U();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return c.f2837d;
        }

        public a() {
        }
    }
}
