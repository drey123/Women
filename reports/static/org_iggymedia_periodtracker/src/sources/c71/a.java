package c71;

import androidx.activity.BackEventCompat;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.health.platform.client.SdkConfig;
import b.f0;
import c1.c2;
import c1.o0;
import dh.j;
import dh.k;
import java.util.concurrent.CancellationException;
import k3.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f26878a = g.l(48.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f26879b = g.l(24.0f);

    /* JADX INFO: renamed from: c71.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0535a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26880d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableFloatState f26881e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0535a(MutableFloatState mutableFloatState, Continuation continuation) {
            super(2, continuation);
            this.f26881e = mutableFloatState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C0535a(this.f26881e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0535a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f26880d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            this.f26881e.u(0.0f);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26882d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f26883e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f26884i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableFloatState f26885v;

        /* JADX INFO: renamed from: c71.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0536a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MutableFloatState f26886d;

            public C0536a(MutableFloatState mutableFloatState) {
                this.f26886d = mutableFloatState;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(BackEventCompat backEventCompat, Continuation continuation) {
                this.f26886d.u(backEventCompat.a());
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function0 function0, MutableFloatState mutableFloatState, Continuation continuation) {
            super(2, continuation);
            this.f26884i = function0;
            this.f26885v = mutableFloatState;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Flow flow, Continuation continuation) {
            return ((b) create(flow, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f26884i, this.f26885v, continuation);
            bVar.f26883e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flow = (Flow) this.f26883e;
            Object objG = ch.c.g();
            int i14 = this.f26882d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    C0536a c0536a = new C0536a(this.f26885v);
                    this.f26883e = j.a(flow);
                    this.f26882d = 1;
                    if (flow.collect(c0536a, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                this.f26884i.invoke();
            } catch (CancellationException unused) {
                this.f26885v.u(0.0f);
            }
            return Unit.f73266a;
        }
    }

    public static final float a(GraphicsLayerScope graphicsLayerScope, float f14) {
        graphicsLayerScope.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (graphicsLayerScope.a() >> 32));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (m3.c.b(0.0f, Math.min(graphicsLayerScope.n2(f26878a), fIntBitsToFloat), f14) / fIntBitsToFloat);
    }

    public static final float b(GraphicsLayerScope graphicsLayerScope, float f14) {
        graphicsLayerScope.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (graphicsLayerScope.a() & 4294967295L));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (m3.c.b(0.0f, Math.min(graphicsLayerScope.n2(f26879b), fIntBitsToFloat), f14) / fIntBitsToFloat);
    }

    public static final FloatState c(boolean z14, Function0 function0, Composer composer, int i14) {
        function0.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1676484851, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.navigation.rememberPredictiveBackProgress (PredictiveBack.kt:21)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = c2.a(0.0f);
            composer.H(objN);
        }
        MutableFloatState mutableFloatState = (MutableFloatState) objN;
        Boolean boolValueOf = Boolean.valueOf(z14);
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = new C0535a(mutableFloatState, null);
            composer.H(objN2);
        }
        int i15 = i14 & 14;
        o0.g(boolValueOf, (Function2) objN2, composer, i15);
        boolean z15 = (((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(function0)) || (i14 & 48) == 32;
        Object objN3 = composer.N();
        if (z15 || objN3 == companion.a()) {
            objN3 = new b(function0, mutableFloatState, null);
            composer.H(objN3);
        }
        f0.g(z14, (Function2) objN3, composer, i15, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mutableFloatState;
    }
}
