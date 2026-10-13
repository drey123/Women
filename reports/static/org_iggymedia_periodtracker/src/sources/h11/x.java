package h11;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f55645e = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f55646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f55647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f55648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j11.j f55649d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55650d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f55651e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f55652i;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return x.this.new b(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objA;
            Object obj2;
            Object objG = ch.c.g();
            int i14 = this.f55652i;
            if (i14 == 0) {
                xg.r.b(obj);
                r rVar = x.this.f55648c;
                this.f55652i = 1;
                objA = rVar.a(this);
                if (objA != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                xg.r.b(obj);
                objA = ((s9.e) obj).l();
            } else {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.f55650d;
                xg.r.b(obj);
            }
            objA = obj2;
            return s9.e.a(objA);
            x xVar = x.this;
            if (s9.e.j(objA)) {
                Unit unit = (Unit) s9.e.g(objA);
                j11.j jVar = xVar.f55649d;
                this.f55650d = objA;
                this.f55651e = dh.j.a(unit);
                this.f55652i = 2;
                if (jVar.a(this) != objG) {
                    obj2 = objA;
                    objA = obj2;
                }
                return objG;
            }
            return s9.e.a(objA);
        }
    }

    public x(CoroutineScope coroutineScope, q qVar, r rVar, j11.j jVar) {
        coroutineScope.getClass();
        qVar.getClass();
        rVar.getClass();
        jVar.getClass();
        this.f55646a = coroutineScope;
        this.f55647b = qVar;
        this.f55648c = rVar;
        this.f55649d = jVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.e(kk.g.X(this.f55647b.b(), new b(null)), this.f55646a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return x.f55645e;
        }

        public a() {
        }
    }
}
