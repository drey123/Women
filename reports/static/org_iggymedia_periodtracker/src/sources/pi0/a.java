package pi0;

import bp3.i;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C4396a Companion = new C4396a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f130056d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f130057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pi0.b f130058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SetOnboardingStatusUseCase f130059c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objB = a.this.f130059c.b(OnboardingStatus.a.f94211a, ri0.a.b("anonymous_mode"), continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, pi0.b bVar, SetOnboardingStatusUseCase setOnboardingStatusUseCase) {
        coroutineScope.getClass();
        bVar.getClass();
        setOnboardingStatusUseCase.getClass();
        this.f130057a = coroutineScope;
        this.f130058b = bVar;
        this.f130059c = setOnboardingStatusUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(this.f130058b.a(), this.f130057a, new b());
    }

    /* JADX INFO: renamed from: pi0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4396a {
        public /* synthetic */ C4396a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f130056d;
        }

        public C4396a() {
        }
    }
}
