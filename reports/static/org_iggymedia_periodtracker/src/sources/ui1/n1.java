package ui1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n1 extends l1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152681d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ tc1.b f152682e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ UiElement2DO.Leaf f152683i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tc1.b bVar, UiElement2DO.Leaf leaf, Continuation continuation) {
            super(2, continuation);
            this.f152682e = bVar;
            this.f152683i = leaf;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f152682e, this.f152683i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f152681d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f152682e.c(this.f152683i);
            return Unit.f73266a;
        }
    }

    public static Unit c(n1 n1Var, r4 r4Var, UiElement2DO.Leaf leaf, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        n1Var.b(r4Var, leaf, paddingValues, modifier, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory
    public final void b(r4 r4Var, UiElement2DO.Leaf leaf, PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14) {
        int i15;
        final Modifier modifier2;
        final PaddingValues paddingValues2;
        final UiElement2DO.Leaf leaf2;
        final r4 r4Var2;
        final n1 n1Var;
        r4Var.getClass();
        leaf.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(1377149844);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(leaf) : composerB.P(leaf) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= (32768 & i14) == 0 ? composerB.s(this) : composerB.P(this) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1377149844, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactoryWithViewModel.Element (ElementLeafFactory.kt:52)");
            }
            qi1.q qVarC = r4Var.c();
            boolean zS = composerB.s(qVarC);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = e(qVarC);
                composerB.H(objN);
            }
            tc1.b bVar = (tc1.b) objN;
            boolean zP = composerB.P(bVar);
            if ((i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composerB.P(leaf))) {
                z14 = true;
            }
            boolean z15 = zP | z14;
            Object objN2 = composerB.N();
            if (z15 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new a(bVar, leaf, null);
                composerB.H(objN2);
            }
            c1.o0.g(leaf, (Function2) objN2, composerB, (i15 >> 3) & 14);
            int i16 = i15 & 126;
            int i17 = i15 << 3;
            d(r4Var, leaf, bVar, paddingValues, modifier, composerB, i16 | (i17 & 7168) | (57344 & i17) | (i17 & 458752));
            n1Var = this;
            r4Var2 = r4Var;
            leaf2 = leaf;
            paddingValues2 = paddingValues;
            modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            modifier2 = modifier;
            paddingValues2 = paddingValues;
            leaf2 = leaf;
            r4Var2 = r4Var;
            n1Var = this;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.m1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n1.c(this.f152600d, r4Var2, leaf2, paddingValues2, modifier2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public abstract void d(r4 r4Var, UiElement2DO.Leaf leaf, tc1.b bVar, PaddingValues paddingValues, Modifier modifier, Composer composer, int i14);

    public abstract tc1.b e(qi1.q qVar);
}
