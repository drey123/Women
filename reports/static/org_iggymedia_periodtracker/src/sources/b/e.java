package b;

import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.State;
import c1.l0;
import c1.o0;
import c1.s3;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b.a f21527a;

        public a(b.a aVar) {
            this.f21527a = aVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f21527a.c();
        }
    }

    public static final x d(final androidx.activity.result.contract.a aVar, Function1 function1, Composer composer, int i14) {
        final e.e eVar;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1408504823, i14, -1, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)");
        }
        State stateR = s3.r(aVar, composer, i14 & 14);
        final State stateR2 = s3.r(function1, composer, (i14 >> 3) & 14);
        Object[] objArr = new Object[0];
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new Function0() { // from class: b.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return e.e();
                }
            };
            composer.H(objN);
        }
        final String str = (String) m1.f.l(objArr, (Function0) objN, composer, 48);
        ActivityResultRegistryOwner activityResultRegistryOwnerB = u.f21577a.b(composer, 6);
        if (activityResultRegistryOwnerB == null) {
            j0.a("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            return null;
        }
        e.e activityResultRegistry = activityResultRegistryOwnerB.getActivityResultRegistry();
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = new b.a();
            composer.H(objN2);
        }
        final b.a aVar2 = (b.a) objN2;
        Object objN3 = composer.N();
        if (objN3 == companion.a()) {
            objN3 = new x(aVar2, stateR);
            composer.H(objN3);
        }
        x xVar = (x) objN3;
        boolean zP = composer.P(aVar2) | composer.P(activityResultRegistry) | composer.s(str) | composer.P(aVar) | composer.s(stateR2);
        Object objN4 = composer.N();
        if (zP || objN4 == companion.a()) {
            eVar = activityResultRegistry;
            Object obj = new Function1() { // from class: b.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return e.f(aVar2, eVar, str, aVar, stateR2, (l0) obj2);
                }
            };
            str = str;
            composer.H(obj);
            objN4 = obj;
        } else {
            eVar = activityResultRegistry;
        }
        e.e eVar2 = eVar;
        o0.a(eVar2, str, aVar, (Function1) objN4, composer, (i14 << 6) & 896);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return xVar;
    }

    public static final String e() {
        return UUID.randomUUID().toString();
    }

    public static final DisposableEffectResult f(b.a aVar, e.e eVar, String str, androidx.activity.result.contract.a aVar2, final State state, l0 l0Var) {
        aVar.b(eVar.m(str, aVar2, new ActivityResultCallback() { // from class: b.d
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                e.g(state, obj);
            }
        }));
        return new a(aVar);
    }

    public static final void g(State state, Object obj) {
        ((Function1) state.getValue()).invoke(obj);
    }
}
