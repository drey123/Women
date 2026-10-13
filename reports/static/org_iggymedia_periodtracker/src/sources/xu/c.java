package xu;

import android.app.Activity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import b.s;
import c1.l0;
import c1.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ xu.a f166350a;

        public a(xu.a aVar) {
            this.f166350a = aVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f166350a.b();
        }
    }

    public static final LifecycleOwner b(Object obj, Activity activity, LifecycleOwner lifecycleOwner, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            obj = Unit.f73266a;
        }
        if ((i15 & 2) != 0) {
            activity = (Activity) composer.Q(s.b());
        }
        if ((i15 & 4) != 0) {
            lifecycleOwner = (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-71043977, i14, -1, "org.iggymedia.periodtracker.core.base.compose.rememberComposableLifecycleOwner (ComposableScreenLifecycleOwner.kt:32)");
        }
        boolean zS = composer.s(obj) | ((((i14 & 896) ^ 384) > 256 && composer.s(lifecycleOwner)) || (i14 & 384) == 256) | composer.s(activity);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new xu.a(lifecycleOwner, activity);
            composer.H(objN);
        }
        final xu.a aVar = (xu.a) objN;
        boolean zP = composer.P(aVar);
        Object objN2 = composer.N();
        if (zP || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function1() { // from class: xu.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return c.c(aVar, (l0) obj2);
                }
            };
            composer.H(objN2);
        }
        o0.c(aVar, (Function1) objN2, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVar;
    }

    public static final DisposableEffectResult c(xu.a aVar, l0 l0Var) {
        l0Var.getClass();
        return new a(aVar);
    }
}
