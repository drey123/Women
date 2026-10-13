package wo;

import ch.c;
import dh.k;
import hk.j;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessibility.info.domain.repository.UnreportedAccessibilityInfoRepository;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C5233a Companion = new C5233a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f162365d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UnreportedAccessibilityInfoRepository f162366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f162367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f162368c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162369d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f162369d;
            if (i14 == 0) {
                r.b(obj);
                UnreportedAccessibilityInfoRepository unreportedAccessibilityInfoRepository = a.this.f162366a;
                this.f162369d = 1;
                obj = unreportedAccessibilityInfoRepository.a(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            Set set = (Set) obj;
            if (set != null) {
                a.this.f162367b.a(new xo.a(set));
            }
            return Unit.f73266a;
        }
    }

    public a(UnreportedAccessibilityInfoRepository unreportedAccessibilityInfoRepository, Analytics analytics, CoroutineScope coroutineScope) {
        unreportedAccessibilityInfoRepository.getClass();
        analytics.getClass();
        coroutineScope.getClass();
        this.f162366a = unreportedAccessibilityInfoRepository;
        this.f162367b = analytics;
        this.f162368c = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        j.d(this.f162368c, null, null, new b(null), 3, null);
    }

    /* JADX INFO: renamed from: wo.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5233a {
        public /* synthetic */ C5233a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f162365d;
        }

        public C5233a() {
        }
    }
}
