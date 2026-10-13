package l71;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.platform.s1;
import c1.o0;
import c1.z3;
import dh.k;
import k1.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f75768e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f75769i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ GetMeasurementSystemUseCase f75770v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableState mutableState, GetMeasurementSystemUseCase getMeasurementSystemUseCase, Continuation continuation) {
            super(2, continuation);
            this.f75769i = mutableState;
            this.f75770v = getMeasurementSystemUseCase;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f75769i, this.f75770v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            MutableState mutableState;
            Object objG = ch.c.g();
            int i14 = this.f75768e;
            if (i14 == 0) {
                r.b(obj);
                if (this.f75769i.getValue() == null) {
                    MutableState mutableState2 = this.f75769i;
                    GetMeasurementSystemUseCase getMeasurementSystemUseCase = this.f75770v;
                    this.f75767d = mutableState2;
                    this.f75768e = 1;
                    Object objC = getMeasurementSystemUseCase.c(this);
                    if (objC == objG) {
                        return objG;
                    }
                    obj = objC;
                    mutableState = mutableState2;
                }
                return Unit.f73266a;
            }
            if (i14 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mutableState = (MutableState) this.f75767d;
            r.b(obj);
            mutableState.setValue(obj);
            return Unit.f73266a;
        }
    }

    public static final GetMeasurementSystemUseCase b(Composer composer, int i14) {
        Object objM;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1885785397, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.utils.rememberGetMeasurementSystemUseCase (GetMeasurementSystemUseCases.kt:39)");
        }
        composer.t(236439125);
        Object objQ = composer.Q(xu.f.d());
        if (((Boolean) composer.Q(s1.a())).booleanValue()) {
            objQ = null;
        }
        CoreBaseApi coreBaseApi = (CoreBaseApi) objQ;
        composer.q();
        boolean zS = composer.s(coreBaseApi);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            if (coreBaseApi == null || (objM = CorePreferencesApi.INSTANCE.b(coreBaseApi).m()) == null) {
                objM = c.f75771a;
            }
            objN = objM;
            composer.H(objN);
        }
        GetMeasurementSystemUseCase getMeasurementSystemUseCase = (GetMeasurementSystemUseCase) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return getMeasurementSystemUseCase;
    }

    public static final uv.a c(uv.a aVar, Composer composer, int i14) {
        composer.t(-828396152);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-828396152, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.utils.retainMeasurementSystem (GetMeasurementSystemUseCases.kt:21)");
        }
        if (aVar != null) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return aVar;
        }
        GetMeasurementSystemUseCase getMeasurementSystemUseCaseB = b(composer, 0);
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new Function0() { // from class: l71.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return b.d();
                }
            };
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) g.b(MutableState.class.getName().hashCode(), (Function0) objN, composer, 48);
        boolean zS = composer.s(mutableState) | composer.P(getMeasurementSystemUseCaseB);
        Object objN2 = composer.N();
        if (zS || objN2 == companion.a()) {
            objN2 = new a(mutableState, getMeasurementSystemUseCaseB, null);
            composer.H(objN2);
        }
        o0.g(getMeasurementSystemUseCaseB, (Function2) objN2, composer, 0);
        uv.a aVar2 = (uv.a) mutableState.getValue();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return aVar2;
    }

    public static final MutableState d() {
        return z3.e(null, null, 2, null);
    }
}
