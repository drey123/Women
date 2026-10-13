package org.iggymedia.periodtracker.feature.relogin.ui;

import android.os.Bundle;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import b.n;
import c1.s3;
import dw2.k;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.relogin.di.ReloginPropositionScreenComponent;
import org.iggymedia.periodtracker.feature.relogin.ui.ReloginPropositionActivity;
import qr1.c0;
import rr1.l2;
import so3.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001b²\u0006\f\u0010\u001a\u001a\u00020\u00198\nX\u008a\u0084\u0002"}, d2 = {"Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lcw2/a;", "d", "Lcw2/a;", "O2", "()Lcw2/a;", "setViewModel", "(Lcw2/a;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "e", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "K2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "lastSessionText", "feature-relogin"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ReloginPropositionActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public cw2.a viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    public static Unit E2(final ReloginPropositionActivity reloginPropositionActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-1728335581, i14, -1, "org.iggymedia.periodtracker.feature.relogin.ui.ReloginPropositionActivity.onCreate.<anonymous> (ReloginPropositionActivity.kt:41)");
            }
            c0.l(null, m.e(1733468369, true, new Function2() { // from class: dw2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ReloginPropositionActivity.Q2(this.f42296d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit Q2(final ReloginPropositionActivity reloginPropositionActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(1733468369, i14, -1, "org.iggymedia.periodtracker.feature.relogin.ui.ReloginPropositionActivity.onCreate.<anonymous>.<anonymous> (ReloginPropositionActivity.kt:42)");
            }
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            l2.b(null, null, null, null, null, m4.j(m4.j(y4.f(companion, composer, 6), y4.b(companion, composer, 6)), y4.c(companion, composer, 6)), null, false, m.e(1169223418, true, new Function3() { // from class: dw2.c
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ReloginPropositionActivity.U2(this.f42297d, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 100663296, 223);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit U2(ReloginPropositionActivity reloginPropositionActivity, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (c.m()) {
                c.p(1169223418, i14, -1, "org.iggymedia.periodtracker.feature.relogin.ui.ReloginPropositionActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (ReloginPropositionActivity.kt:47)");
            }
            State stateB = s3.b(reloginPropositionActivity.O2().f(), null, composer, 0, 1);
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = ResourceResolver.Companion.c(ResourceResolver.INSTANCE, reloginPropositionActivity, null, 2, null);
                composer.H(objN);
            }
            ResourceResolver resourceResolver = (ResourceResolver) objN;
            boolean zS = composer.s(a3(stateB));
            Object objN2 = composer.N();
            if (zS || objN2 == companion.a()) {
                objN2 = resourceResolver.s(a3(stateB));
                composer.H(objN2);
            }
            String str = (String) objN2;
            cw2.a aVarO2 = reloginPropositionActivity.O2();
            boolean zP = composer.P(aVarO2);
            Object objN3 = composer.N();
            if (zP || objN3 == companion.a()) {
                objN3 = new a(aVarO2);
                composer.H(objN3);
            }
            Function0 function0 = (Function0) ((KFunction) objN3);
            cw2.a aVarO3 = reloginPropositionActivity.O2();
            boolean zP2 = composer.P(aVarO3);
            Object objN4 = composer.N();
            if (zP2 || objN4 == companion.a()) {
                objN4 = new b(aVarO3);
                composer.H(objN4);
            }
            k.k(str, function0, (Function0) ((KFunction) objN4), d3.l(Modifier.INSTANCE, paddingValues), composer, 0, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Text a3(State state) {
        return (Text) state.getValue();
    }

    public final RouterActionsHandler K2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final cw2.a O2() {
        cw2.a aVar = this.viewModel;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ReloginPropositionScreenComponent.INSTANCE.b(this).a(this);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, O2(), K2());
        d.a(this);
        n.b(this, null, m.c(-1728335581, true, new Function2() { // from class: dw2.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ReloginPropositionActivity.E2(this.f42295d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
        O2().g();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, cw2.a.class, "onUseExistingAccount", "onUseExistingAccount()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m657invoke() {
            ((cw2.a) this.receiver).l();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m657invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, cw2.a.class, "onCreateNewAccount", "onCreateNewAccount()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m658invoke() {
            ((cw2.a) this.receiver).k();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m658invoke();
            return Unit.f73266a;
        }
    }
}
