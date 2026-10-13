package sy2;

import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialPromoIntroductionRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t1 implements SocialPromoIntroductionRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f146214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f146215b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146216d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return t1.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f146216d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            SharedPreferenceApi sharedPreferenceApi = t1.this.f146214a;
            String strC = so3.b2.c(kotlin.jvm.internal.r0.f73370a);
            this.f146216d = 1;
            Object objH = sharedPreferenceApi.h("promo_type", strC, this);
            return objH == objG ? objG : objH;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146218d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ p03.g f146220i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(p03.g gVar, Continuation continuation) {
            super(2, continuation);
            this.f146220i = gVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return t1.this.new b(this.f146220i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f146218d;
            if (i14 == 0) {
                xg.r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = t1.this.f146214a;
                String strE = this.f146220i.e();
                this.f146218d = 1;
                if (sharedPreferenceApi.q("promo_type", strE, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public t1(SharedPreferenceApi sharedPreferenceApi, DispatcherProvider dispatcherProvider) {
        sharedPreferenceApi.getClass();
        dispatcherProvider.getClass();
        this.f146214a = sharedPreferenceApi;
        this.f146215b = dispatcherProvider;
    }

    public static p03.g c(String str) {
        str.getClass();
        return p03.g.Companion.a(str);
    }

    public static p03.g d(Function1 function1, Object obj) {
        obj.getClass();
        return (p03.g) function1.invoke(obj);
    }

    public static boolean e(String str) {
        str.getClass();
        return str.length() > 0;
    }

    public static boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.main.SocialPromoIntroductionRepository
    public uf.b a(p03.g gVar) {
        gVar.getClass();
        return qk.m.b(this.f146215b.b(), new b(gVar, null));
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.main.SocialPromoIntroductionRepository
    public uf.f b() {
        uf.j jVarB = qk.x.b(this.f146215b.b(), new a(null));
        final Function1 function1 = new Function1() { // from class: sy2.p1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(t1.e((String) obj));
            }
        };
        uf.f fVarV = jVarB.v(new Predicate() { // from class: sy2.q1
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return t1.f(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: sy2.r1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t1.c((String) obj);
            }
        };
        uf.f fVarF = fVarV.A(new Function() { // from class: sy2.s1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t1.d(function2, obj);
            }
        }).F();
        fVarF.getClass();
        return fVarF;
    }
}
