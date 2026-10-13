package wo;

import ch.c;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessibility.info.domain.repository.UnreportedFontScaleRepository;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f162371d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UnreportedFontScaleRepository f162372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f162373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f162374c;

    /* JADX INFO: renamed from: wo.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5234b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162375d;

        public C5234b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C5234b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5234b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f162375d;
            if (i14 == 0) {
                r.b(obj);
                UnreportedFontScaleRepository unreportedFontScaleRepository = b.this.f162372a;
                this.f162375d = 1;
                obj = unreportedFontScaleRepository.a(this);
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
            Float f14 = (Float) obj;
            if (f14 != null) {
                b.this.f162373b.a(new xo.b(f14.floatValue()));
            }
            return Unit.f73266a;
        }
    }

    public b(UnreportedFontScaleRepository unreportedFontScaleRepository, Analytics analytics, CoroutineScope coroutineScope) {
        unreportedFontScaleRepository.getClass();
        analytics.getClass();
        coroutineScope.getClass();
        this.f162372a = unreportedFontScaleRepository;
        this.f162373b = analytics;
        this.f162374c = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        j.d(this.f162374c, null, null, new C5234b(null), 3, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return b.f162371d;
        }

        public a() {
        }
    }
}
