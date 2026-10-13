package androidx.compose.foundation.text.selection;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f5167a = c1.d0.h(new Function0() { // from class: androidx.compose.foundation.text.selection.w
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return y.a();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function4 f5168b = new Function4() { // from class: androidx.compose.foundation.text.selection.x
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return y.b((CoroutineContext) obj, (Context) obj2, (a0) obj3, (e3.e) obj4);
        }
    };

    public static CoroutineContext a() {
        return hk.p0.b();
    }

    public static t b(CoroutineContext coroutineContext, Context context, a0 a0Var, e3.e eVar) {
        return new t(coroutineContext, context, a0Var, eVar);
    }

    public static final void d(j0.a aVar, Context context, boolean z14, CharSequence charSequence, androidx.compose.ui.text.w wVar, PlatformSelectionBehaviors platformSelectionBehaviors, Function1 function1) {
        if (charSequence != null && wVar != null && platformSelectionBehaviors != null && (platformSelectionBehaviors instanceof t)) {
            ((t) platformSelectionBehaviors).l(aVar, charSequence, wVar.r(), function1);
            i0.e.b(aVar, context, z14, charSequence, wVar.r());
            return;
        }
        function1.invoke(aVar);
        if (charSequence == null || wVar == null) {
            return;
        }
        i0.e.b(aVar, context, z14, charSequence, wVar.r());
    }

    public static final boolean e(k1 k1Var, CharSequence charSequence, long j14) {
        return androidx.compose.ui.text.w.g(j14, k1Var.a()) && Intrinsics.d(charSequence, k1Var.b());
    }

    public static final PlatformSelectionBehaviors f(a0 a0Var, e3.e eVar, Composer composer, int i14) {
        composer.t(430530635);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(430530635, i14, -1, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)");
        }
        Context context = (Context) composer.Q(androidx.compose.ui.platform.d0.d());
        CoroutineContext coroutineContext = (CoroutineContext) composer.Q(f5167a);
        boolean zS = composer.s(coroutineContext) | composer.s(context) | ((((i14 & 14) ^ 6) > 4 && composer.x(a0Var.ordinal())) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(eVar)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = (PlatformSelectionBehaviors) f5168b.F(coroutineContext, context, a0Var, eVar);
            composer.H(objN);
        }
        PlatformSelectionBehaviors platformSelectionBehaviors = (PlatformSelectionBehaviors) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return platformSelectionBehaviors;
    }
}
