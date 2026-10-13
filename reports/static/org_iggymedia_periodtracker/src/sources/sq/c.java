package sq;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.SetAnalyticsUserIdUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.jetbrains.annotations.NotNull;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f145303c = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUserIdUseCase f145304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetAnalyticsUserIdUseCase f145305b;

    public c(GetUserIdUseCase getUserIdUseCase, SetAnalyticsUserIdUseCase setAnalyticsUserIdUseCase) {
        getUserIdUseCase.getClass();
        setAnalyticsUserIdUseCase.getClass();
        this.f145304a = getUserIdUseCase;
        this.f145305b = setAnalyticsUserIdUseCase;
    }

    public static Unit c(c cVar, t9.b bVar) {
        cVar.f145305b.a((String) bVar.b());
        return Unit.f73266a;
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        h hVarA = this.f145304a.a();
        final Function1 function1 = new Function1() { // from class: sq.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.c(this.f145301d, (t9.b) obj);
            }
        };
        Disposable disposableL1 = hVarA.l1(new Consumer() { // from class: sq.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                c.e(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.H0(disposableL1);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return c.f145303c;
        }

        public a() {
        }
    }
}
