package et2;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.glance.GlanceModifier;
import androidx.glance.ImageProvider;
import androidx.glance.layout.ColumnScope;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.feature.pregnancy.widget.R;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetActionDO;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class l0 {
    public static Unit b(final boolean z14, final PregnancyWidgetDO.f fVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-283802531, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetUserStateError.<anonymous> (PregnancyWidgetUserStateError.kt:62)");
            }
            m5.c.a(m5.q.b(GlanceModifier.INSTANCE), m5.a.c.f78936b.b(), m5.a.b.f78931b.a(), j1.m.e(-2074880941, true, new Function3() { // from class: et2.k0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l0.g(z14, fVar, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3072, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(PregnancyWidgetDO.f fVar, GlanceModifier glanceModifier, int i14, int i15, Composer composer, int i16) {
        e(fVar, glanceModifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void e(final PregnancyWidgetDO.f fVar, final GlanceModifier glanceModifier, Composer composer, final int i14, final int i15) {
        int i16;
        fVar.getClass();
        Composer composerB = composer.B(-282898181);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(fVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(glanceModifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                glanceModifier = GlanceModifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-282898181, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetUserStateError (PregnancyWidgetUserStateError.kt:47)");
            }
            final Context context = (Context) composerB.Q(e5.g.b());
            final boolean zC = i.Companion.c(((androidx.compose.ui.unit.b) composerB.Q(e5.g.d())).m());
            GlanceModifier glanceModifierA = androidx.glance.a.a(m5.q.b(glanceModifier), r5.b.b(qr1.q.f135558a.a(composerB, 6).Z3()));
            PregnancyWidgetActionDO pregnancyWidgetActionDOB = fVar.b();
            boolean zP = composerB.P(context);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function2() { // from class: et2.h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.f(context, (GlanceModifier) obj, (PregnancyWidgetActionDO) obj2);
                    }
                };
                composerB.H(objN);
            }
            m5.b.a(m5.m.b(yq1.l.a(glanceModifierA, pregnancyWidgetActionDOB, (Function2) objN), qr1.l.f135483a.G0()), null, j1.m.e(-283802531, true, new Function2() { // from class: et2.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.b(zC, fVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: et2.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.c(fVar, glanceModifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final GlanceModifier f(Context context, GlanceModifier glanceModifier, PregnancyWidgetActionDO pregnancyWidgetActionDO) {
        glanceModifier.getClass();
        pregnancyWidgetActionDO.getClass();
        return f5.a.a(glanceModifier, k.b(pregnancyWidgetActionDO, context));
    }

    public static final Unit g(boolean z14, PregnancyWidgetDO.f fVar, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2074880941, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetUserStateError.<anonymous>.<anonymous> (PregnancyWidgetUserStateError.kt:67)");
            }
            int iC = m5.e.f78959b.c();
            ImageProvider imageProviderB = androidx.glance.d.b(R.drawable.pregnancy_widget_user_error);
            GlanceModifier.Companion companion = GlanceModifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            androidx.glance.d.a(imageProviderB, null, m5.q.e(companion, z14 ? lVar.K() : lVar.v()), iC, null, composer, 48, 16);
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.c(), composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            q5.i iVarB = q5.i.b(is1.e.a(qVar.c(composer, 6).a()), r5.b.b(qVar.a(composer, 6).i5()), null, null, null, q5.e.f(q5.e.f132034b.a()), null, null, 110, null);
            GlanceModifier glanceModifierC = m5.q.c(companion);
            qr1.l lVar2 = qr1.l.f135483a;
            q5.h.a(strA, m5.m.f(glanceModifierC, 0.0f, z14 ? lVar2.J0() : lVar2.G0(), 0.0f, 0.0f, 13, null), iVarB, 0, composer, 0, 8);
            if (fVar.a() != null) {
                composer.t(392087228);
                m5.r.a(m5.q.d(companion, qr1.l.f135483a.G0()), composer, 0, 0);
                i5.a.a(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.a().b(), composer, 0), k.b(fVar.a().a(), (Context) composer.Q(e5.g.b())), null, false, null, e5.e.f43305a.a(r5.b.b(qVar.a(composer, 6).p3()), r5.b.b(qVar.a(composer, 6).W()), composer, 384, 0), 0, composer, e5.d.f43302c << 15, 92);
                composer.q();
            } else {
                composer.t(392597519);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
