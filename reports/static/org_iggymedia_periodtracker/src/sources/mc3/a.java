package mc3;

import bp3.i;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kx.c;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ResetCurrentTutorialUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C1877a Companion = new C1877a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f79863d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f79864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SessionProvider f79865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ResetCurrentTutorialUseCase f79866c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(c cVar, Continuation continuation) {
            Object objB = a.this.f79866c.b(continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, SessionProvider sessionProvider, ResetCurrentTutorialUseCase resetCurrentTutorialUseCase) {
        coroutineScope.getClass();
        sessionProvider.getClass();
        resetCurrentTutorialUseCase.getClass();
        this.f79864a = coroutineScope;
        this.f79865b = sessionProvider;
        this.f79866c = resetCurrentTutorialUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(g.G(this.f79865b.e()), this.f79864a, new b());
    }

    /* JADX INFO: renamed from: mc3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1877a {
        public /* synthetic */ C1877a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f79863d;
        }

        public C1877a() {
        }
    }
}
