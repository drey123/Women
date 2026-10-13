package n71;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.focus.h;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.platform.b1;
import c1.j2;
import c1.o0;
import ch.c;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82703d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f82704e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SoftwareKeyboardController f82705i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h hVar, SoftwareKeyboardController softwareKeyboardController, Continuation continuation) {
            super(2, continuation);
            this.f82704e = hVar;
            this.f82705i = softwareKeyboardController;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f82704e, this.f82705i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c.g();
            if (this.f82703d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            h.g(this.f82704e, 0, 1, null);
            SoftwareKeyboardController softwareKeyboardController = this.f82705i;
            if (softwareKeyboardController != null) {
                softwareKeyboardController.a();
            }
            return Unit.f73266a;
        }
    }

    public static Unit a(h hVar, int i14, Composer composer, int i15) {
        b(hVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final h hVar, Composer composer, final int i14) {
        int i15;
        hVar.getClass();
        Composer composerB = composer.B(1981899751);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(hVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1981899751, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.utils.focus.RequestFocusOnLaunch (RequestFocusOnLaunch.kt:8)");
            }
            SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) composerB.Q(b1.p());
            Unit unit = Unit.f73266a;
            boolean zS = composerB.s(softwareKeyboardController) | ((i15 & 14) == 4);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(hVar, softwareKeyboardController, null);
                composerB.H(objN);
            }
            o0.g(unit, (Function2) objN, composerB, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: n71.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.a(hVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
