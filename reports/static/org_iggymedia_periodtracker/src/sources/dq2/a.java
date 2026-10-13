package dq2;

import bp3.i;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.presentation.controller.PersonalInsightsObservingController;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C0810a Companion = new C0810a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f41468d = tp2.a.f149192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f41469e = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f41470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tp2.a f41471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PersonalInsightsObservingController f41472c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ PersonalInsightsObservingController f41473d;

        public b(PersonalInsightsObservingController personalInsightsObservingController) {
            this.f41473d = personalInsightsObservingController;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ReloadTrigger reloadTrigger, Continuation continuation) {
            this.f41473d.b(reloadTrigger);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f41473d, PersonalInsightsObservingController.class, "reload", "reload(Lorg/iggymedia/periodtracker/feature/personalinsights/domain/ReloadTrigger;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public a(CoroutineScope coroutineScope, tp2.a aVar, PersonalInsightsObservingController personalInsightsObservingController) {
        coroutineScope.getClass();
        aVar.getClass();
        personalInsightsObservingController.getClass();
        this.f41470a = coroutineScope;
        this.f41471b = aVar;
        this.f41472c = personalInsightsObservingController;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(this.f41471b.d(), this.f41470a, new b(this.f41472c));
    }

    /* JADX INFO: renamed from: dq2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0810a {
        public /* synthetic */ C0810a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f41469e;
        }

        public C0810a() {
        }
    }
}
