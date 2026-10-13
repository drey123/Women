package ax2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.SignUpPromoRepository;
import org.jetbrains.annotations.NotNull;
import qk.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f21383d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f21384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenUserLogoutUseCase f21385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SignUpPromoRepository f21386c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objA = c.this.f21386c.a(continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    public c(CoroutineScope coroutineScope, ListenUserLogoutUseCase listenUserLogoutUseCase, SignUpPromoRepository signUpPromoRepository) {
        coroutineScope.getClass();
        listenUserLogoutUseCase.getClass();
        signUpPromoRepository.getClass();
        this.f21384a = coroutineScope;
        this.f21385b = listenUserLogoutUseCase;
        this.f21386c = signUpPromoRepository;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.g(p.b(this.f21385b.a()), this.f21384a, new b());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return c.f21383d;
        }

        public a() {
        }
    }
}
