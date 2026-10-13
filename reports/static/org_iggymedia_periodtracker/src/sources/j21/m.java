package j21;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f67506d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f67507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f67508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k21.a f67509c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67510d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
            public a(Object obj) {
                super(2, obj, k21.a.class, "scheduleUpdate", "scheduleUpdate(Lorg/iggymedia/periodtracker/core/targetconfig/domain/model/UpdateTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Object invoke(m21.g gVar, Continuation continuation) {
                Object objB = ((k21.a) this.receiver).b(gVar, continuation);
                return objB == ch.c.g() ? objB : Unit.f73266a;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f67510d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowX = kk.g.X(m.this.f67508b.b(), new a(m.this.f67509c));
                this.f67510d = 1;
                if (kk.g.j(flowX, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public m(CoroutineScope coroutineScope, f fVar, k21.a aVar) {
        coroutineScope.getClass();
        fVar.getClass();
        aVar.getClass();
        this.f67507a = coroutineScope;
        this.f67508b = fVar;
        this.f67509c = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        hk.j.d(this.f67507a, null, null, new b(null), 3, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return m.f67506d;
        }

        public a() {
        }
    }
}
