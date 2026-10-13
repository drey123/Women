package ue0;

import androidx.compose.runtime.Composer;
import com.airbnb.lottie.compose.LottieCompositionResult;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f151775d;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(int i14, Throwable th4, Continuation continuation) {
            return new a(continuation).invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Number) obj).intValue(), (Throwable) obj2, (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f151775d == 0) {
                r.b(obj);
                return dh.b.a(false);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public static final LottieCompositionResult a(LottieCompositionSpec lottieCompositionSpec, String str, String str2, String str3, Function3 function3, Composer composer, int i14, int i15) {
        LottieCompositionSpec lottieCompositionSpec2;
        lottieCompositionSpec.getClass();
        String str4 = (i15 & 2) != 0 ? null : str;
        if ((i15 & 4) != 0) {
            str2 = "fonts/";
        }
        if ((i15 & 8) != 0) {
            str3 = ".ttf";
        }
        String str5 = str3;
        if ((i15 & 16) != 0) {
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new a(null);
                composer.H(objN);
            }
            function3 = (Function3) objN;
        }
        Function3 function4 = function3;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(826529308, i14, -1, "org.iggymedia.periodtracker.core.lottie.compose.rememberLottieComposition (RememberLottieComposition.kt:16)");
        }
        Function1 function1A = ((ue0.a) composer.Q(c.b())).a();
        if (function1A != null && (lottieCompositionSpec2 = (LottieCompositionSpec) function1A.invoke(lottieCompositionSpec)) != null) {
            lottieCompositionSpec = lottieCompositionSpec2;
        }
        LottieCompositionResult lottieCompositionResultQ = com.airbnb.lottie.compose.c.q(lottieCompositionSpec, str4, str2, str5, ye0.a.a(lottieCompositionSpec), function4, composer, (i14 & 8176) | ((i14 << 3) & 458752), 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return lottieCompositionResultQ;
    }
}
