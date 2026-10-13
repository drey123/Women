package sw0;

import bp3.i;
import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.survey.domain.clear.ClearSurveyUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C4754a Companion = new C4754a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f145948d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClearSurveyUseCase f145949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenUserLogoutUseCase f145950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f145951c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objB = a.this.f145949a.b(continuation);
            return objB == c.g() ? objB : Unit.f73266a;
        }
    }

    public a(ClearSurveyUseCase clearSurveyUseCase, ListenUserLogoutUseCase listenUserLogoutUseCase, CoroutineScope coroutineScope) {
        clearSurveyUseCase.getClass();
        listenUserLogoutUseCase.getClass();
        coroutineScope.getClass();
        this.f145949a = clearSurveyUseCase;
        this.f145950b = listenUserLogoutUseCase;
        this.f145951c = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(this.f145950b.b(), this.f145951c, new b());
    }

    /* JADX INFO: renamed from: sw0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4754a {
        public /* synthetic */ C4754a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f145948d;
        }

        public C4754a() {
        }
    }
}
