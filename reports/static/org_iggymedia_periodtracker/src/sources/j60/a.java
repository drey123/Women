package j60;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.domain.FutureEstimationsAvailableRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements FutureEstimationsAvailableRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f67958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f67959b;

    /* JADX INFO: renamed from: j60.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C1479a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67960d;

        public C1479a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1479a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1479a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f67960d;
            if (i14 == 0) {
                xg.r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = a.this.f67958a;
                this.f67960d = 1;
                obj = sharedPreferenceApi.c("flag_hide_future_predictions", false, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return dh.b.a(!((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67962d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f67964i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f67964i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f67964i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f67962d;
            if (i14 == 0) {
                xg.r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = a.this.f67958a;
                boolean z14 = !this.f67964i;
                this.f67962d = 1;
                if (sharedPreferenceApi.g("flag_hide_future_predictions", z14, this) == objG) {
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

    public a(SharedPreferenceApi sharedPreferenceApi, DispatcherProvider dispatcherProvider) {
        sharedPreferenceApi.getClass();
        dispatcherProvider.getClass();
        this.f67958a = sharedPreferenceApi;
        this.f67959b = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.FutureEstimationsAvailableRepository
    public Object a(boolean z14, Continuation continuation) {
        Object objJ = hk.h.j(this.f67959b.a(), new b(z14, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.FutureEstimationsAvailableRepository
    public Object b(Continuation continuation) {
        return hk.h.j(this.f67959b.a(), new C1479a(null), continuation);
    }
}
