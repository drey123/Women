package j21;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f67501d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f67502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenUserLogoutUseCase f67503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f67504c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objA = l.this.f67504c.a(continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    public l(CoroutineScope coroutineScope, ListenUserLogoutUseCase listenUserLogoutUseCase, k kVar) {
        coroutineScope.getClass();
        listenUserLogoutUseCase.getClass();
        kVar.getClass();
        this.f67502a = coroutineScope;
        this.f67503b = listenUserLogoutUseCase;
        this.f67504c = kVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        re0.f.f(n21.a.a(re0.d.f138190b), "TargetConfigInvalidator started.", null, 2, null);
        bp3.i.g(this.f67503b.b(), this.f67502a, new b());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return l.f67501d;
        }

        public a() {
        }
    }
}
