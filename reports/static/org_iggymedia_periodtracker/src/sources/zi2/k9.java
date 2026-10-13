package zi2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gg2.a f174490a = new gg2.a("Keep holding!");

    public static Unit a(gi2.c1 c1Var, Function0 function0, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(c1Var, function0, function1, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x010c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0111  */
    /* JADX WARN: Code duplicated, block: B:58:0x011b  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static final void b(final gi2.c1 c1Var, final Function0 function0, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Function1 function2;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        c1Var.getClass();
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(-697838425);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(c1Var) : composerB.P(c1Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            function2 = function1;
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function2 = function1;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-697838425, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UserCommitmentStepContent (UserCommitmentStepContent.kt:20)");
                }
                gg2.a aVarE = c1Var.e();
                int i18 = gg2.a.f52899e;
                r81.c.c(new yr1.k(fj2.d.b(aVarE, composerB, i18), fj2.d.b(c1Var.d(), composerB, i18), fj2.d.b(c1Var.b(), composerB, i18), fj2.d.b(c1Var.c().a(), composerB, i18), fj2.d.b(c1Var.c().b(), composerB, i18), fj2.d.b(c1Var.c().c(), composerB, i18), fj2.d.b(c1Var.c().d(), composerB, i18), fj2.d.b(c1Var.c().e(), composerB, i18), c1Var.f()), function0, function2, modifier4, composerB, yr1.k.f171615j | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi2.j9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k9.a(c1Var, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-697838425, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UserCommitmentStepContent (UserCommitmentStepContent.kt:20)");
            }
            gg2.a aVarE2 = c1Var.e();
            int i19 = gg2.a.f52899e;
            r81.c.c(new yr1.k(fj2.d.b(aVarE2, composerB, i19), fj2.d.b(c1Var.d(), composerB, i19), fj2.d.b(c1Var.b(), composerB, i19), fj2.d.b(c1Var.c().a(), composerB, i19), fj2.d.b(c1Var.c().b(), composerB, i19), fj2.d.b(c1Var.c().c(), composerB, i19), fj2.d.b(c1Var.c().d(), composerB, i19), fj2.d.b(c1Var.c().e(), composerB, i19), c1Var.f()), function0, function2, modifier4, composerB, yr1.k.f171615j | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.j9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k9.a(c1Var, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
