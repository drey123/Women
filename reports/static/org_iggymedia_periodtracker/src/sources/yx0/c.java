package yx0;

import android.app.Activity;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import app.rive.d;
import b.s;
import b.x;
import c1.g2;
import c1.j2;
import c1.o0;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder;
import org.iggymedia.periodtracker.core.survey.steps.deeplink.di.ui.DeeplinkStepComposeHolderComponent;
import uv0.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements SurveyStepComposeHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f171891a = new c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171892d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f171893e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ xx0.b f171894i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ RouterActionsHandler f171895v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ x f171896w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LifecycleOwner lifecycleOwner, xx0.b bVar, RouterActionsHandler routerActionsHandler, x xVar, Continuation continuation) {
            super(2, continuation);
            this.f171893e = lifecycleOwner;
            this.f171894i = bVar;
            this.f171895v = routerActionsHandler;
            this.f171896w = xVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f171893e, this.f171894i, this.f171895v, this.f171896w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f171892d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this.f171893e, this.f171894i, this.f171895v);
            this.f171894i.k(this.f171896w);
            return Unit.f73266a;
        }
    }

    public static Unit c(c cVar, wx0.b bVar, e eVar, Modifier modifier, PaddingValues paddingValues, int i14, Composer composer, int i15) {
        cVar.a(bVar, eVar, modifier, paddingValues, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit e(xx0.b bVar, e.a aVar) {
        aVar.getClass();
        bVar.l();
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void a(final wx0.b bVar, final e eVar, final Modifier modifier, final PaddingValues paddingValues, Composer composer, final int i14) {
        int i15;
        bVar.getClass();
        eVar.getClass();
        modifier.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(1572168841);
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(eVar) : composerB.P(eVar) ? 32 : 16;
        }
        boolean z14 = true;
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1572168841, i15, -1, "org.iggymedia.periodtracker.core.survey.steps.deeplink.ui.DeeplinkStepComposeHolder.Content (DeeplinkStepComposeHolder.kt:29)");
            }
            g2 g2VarB = s.b();
            TagEnrichment tagEnrichmentB = xv0.a.b();
            Object objQ = composerB.Q(g2VarB);
            if (objQ == null) {
                org.iggymedia.periodtracker.core.log.exception.a.b(tagEnrichmentB, new IllegalStateException("Could not find local " + n0.b(Activity.class).Q()), null, 4, null);
                d.a();
                return;
            }
            Activity activity = (Activity) objQ;
            int i16 = i15 & 14;
            boolean z15 = i16 == 4 || ((i15 & 8) != 0 && composerB.s(bVar));
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = CoreNavigationApi.INSTANCE.a(activity).g();
                composerB.H(objN);
            }
            RouterActionsHandler routerActionsHandler = (RouterActionsHandler) objN;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            if (i16 != 4 && ((i15 & 8) == 0 || !composerB.s(bVar))) {
                z14 = false;
            }
            Object objN2 = composerB.N();
            if (z14 || objN2 == Composer.INSTANCE.a()) {
                objN2 = DeeplinkStepComposeHolderComponent.INSTANCE.a(rv.b.a(activity), bVar, eVar).a();
                composerB.H(objN2);
            }
            final xx0.b bVar2 = (xx0.b) objN2;
            f.c cVar = new f.c();
            boolean zP = composerB.P(bVar2);
            Object objN3 = composerB.N();
            if (zP || objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function1() { // from class: yx0.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c.e(bVar2, (e.a) obj);
                    }
                };
                composerB.H(objN3);
            }
            x xVarD = b.e.d(cVar, (Function1) objN3, composerB, 0);
            boolean zP2 = composerB.P(lifecycleOwner) | composerB.P(bVar2) | composerB.P(routerActionsHandler) | composerB.P(xVarD);
            Object objN4 = composerB.N();
            if (zP2 || objN4 == Composer.INSTANCE.a()) {
                a aVar = new a(lifecycleOwner, bVar2, routerActionsHandler, xVarD, null);
                composerB.H(aVar);
                objN4 = aVar;
            }
            o0.g(bVar, (Function2) objN4, composerB, wx0.b.f163194f | i16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yx0.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.c(this.f171886d, bVar, eVar, modifier, paddingValues, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
