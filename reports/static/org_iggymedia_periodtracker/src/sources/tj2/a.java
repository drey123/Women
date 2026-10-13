package tj2;

import androidx.work.g;
import bp3.i;
import kh2.o;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C4828a Companion = new C4828a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f148621f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f148622g = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zq1.a f148623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f148624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f148625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tj2.b f148626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f148627e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function2, SuspendFunction {
        public b(Object obj) {
            super(2, obj, tj2.b.class, "enqueueSendUserProfileAttributesWork", "enqueueSendUserProfileAttributesWork(Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/UserProfileAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(o oVar, Continuation continuation) {
            Object objA = ((tj2.b) this.receiver).a(oVar, continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    public a(zq1.a aVar, CoroutineScope coroutineScope, g gVar, tj2.b bVar, c cVar) {
        aVar.getClass();
        coroutineScope.getClass();
        gVar.getClass();
        bVar.getClass();
        cVar.getClass();
        this.f148623a = aVar;
        this.f148624b = coroutineScope;
        this.f148625c = gVar;
        this.f148626d = bVar;
        this.f148627e = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        this.f148625c.e(this.f148623a);
        i.d(this.f148627e.a(), this.f148624b, new b(this.f148626d));
    }

    /* JADX INFO: renamed from: tj2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4828a {
        public /* synthetic */ C4828a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f148622g;
        }

        public C4828a() {
        }
    }
}
