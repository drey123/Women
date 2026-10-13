package tu;

import ch.c;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCaseRx;
import qk.x;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: tu.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4853a implements GetAnonymousModeStatusUseCaseRx {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ GetAnonymousModeStatusUseCase f149666a;

        /* JADX INFO: renamed from: tu.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4854a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f149667d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ GetAnonymousModeStatusUseCase f149668e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4854a(GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, Continuation continuation) {
                super(2, continuation);
                this.f149668e = getAnonymousModeStatusUseCase;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C4854a(this.f149668e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C4854a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = c.g();
                int i14 = this.f149667d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase = this.f149668e;
                this.f149667d = 1;
                Object objC = getAnonymousModeStatusUseCase.c(this);
                return objC == objG ? objG : objC;
            }
        }

        public C4853a(GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase) {
            this.f149666a = getAnonymousModeStatusUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCaseRx
        public j get() {
            return x.c(null, new C4854a(this.f149666a, null), 1, null);
        }
    }

    public static final GetAnonymousModeStatusUseCaseRx a(GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase) {
        getAnonymousModeStatusUseCase.getClass();
        return new C4853a(getAnonymousModeStatusUseCase);
    }
}
