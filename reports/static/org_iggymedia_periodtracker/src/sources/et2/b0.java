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
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetActionDO;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b0 {
    public static Unit c(PregnancyWidgetDO.b bVar, GlanceModifier glanceModifier, int i14, int i15, Composer composer, int i16) {
        e(bVar, glanceModifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(PregnancyWidgetDO.b bVar, final Context context, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(141874235, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetLoadingError.<anonymous> (PregnancyWidgetLoadingError.kt:56)");
            }
            ImageProvider imageProviderB = androidx.glance.d.b(R.drawable.large_alert_wifi);
            GlanceModifier.Companion companion = GlanceModifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            androidx.glance.d.a(imageProviderB, null, m5.q.e(companion, lVar.v()), 0, null, composer, 48, 24);
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.b(), composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            q5.h.a(strA, m5.m.f(m5.q.c(companion), 0.0f, lVar.J0(), 0.0f, lVar.G0(), 5, null), q5.i.b(is1.e.a(qVar.c(composer, 6).a()), r5.b.b(qVar.a(composer, 6).i5()), null, null, null, q5.e.f(q5.e.f132034b.a()), null, null, 110, null), 0, composer, 0, 8);
            m5.b.a(f5.a.a(g5.l.b(androidx.glance.a.a(companion, r5.b.b(qVar.a(composer, 6).s5())), lVar.U()), k.b(bVar.c(), context)), m5.a.f78912c.a(), j1.m.e(1061710877, true, new Function2() { // from class: et2.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.g(context, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, (m5.a.f78913d << 3) | 384, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0098  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public static final void e(final PregnancyWidgetDO.b bVar, GlanceModifier glanceModifier, Composer composer, final int i14, final int i15) {
        int i16;
        GlanceModifier glanceModifier2;
        boolean z14;
        final GlanceModifier glanceModifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Context context;
        boolean zP;
        Object objN;
        bVar.getClass();
        Composer composerB = composer.B(-1832444303);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                glanceModifier2 = glanceModifier;
                i16 |= composerB.s(glanceModifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    glanceModifier3 = GlanceModifier.INSTANCE;
                } else {
                    glanceModifier3 = glanceModifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1832444303, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetLoadingError (PregnancyWidgetLoadingError.kt:41)");
                }
                context = (Context) composerB.Q(e5.g.b());
                GlanceModifier glanceModifierC = androidx.glance.a.c(m5.q.b(glanceModifier3), androidx.glance.d.b(org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_background_blurred), 0, null, 6, null);
                PregnancyWidgetActionDO pregnancyWidgetActionDOA = bVar.a();
                zP = composerB.P(context);
                objN = composerB.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new Function2() { // from class: et2.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b0.f(context, (GlanceModifier) obj, (PregnancyWidgetActionDO) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                m5.c.a(m5.m.d(yq1.l.a(glanceModifierC, pregnancyWidgetActionDOA, (Function2) objN), qr1.l.f135483a.G0(), 0.0f, 2, null), m5.a.c.f78936b.b(), m5.a.b.f78931b.a(), j1.m.e(141874235, true, new Function3() { // from class: et2.y
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return b0.d(bVar, context, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 3072, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                glanceModifier3 = glanceModifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: et2.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.c(bVar, glanceModifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        glanceModifier2 = glanceModifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                glanceModifier3 = GlanceModifier.INSTANCE;
            } else {
                glanceModifier3 = glanceModifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1832444303, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetLoadingError (PregnancyWidgetLoadingError.kt:41)");
            }
            context = (Context) composerB.Q(e5.g.b());
            GlanceModifier glanceModifierC2 = androidx.glance.a.c(m5.q.b(glanceModifier3), androidx.glance.d.b(org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_background_blurred), 0, null, 6, null);
            PregnancyWidgetActionDO pregnancyWidgetActionDOA2 = bVar.a();
            zP = composerB.P(context);
            objN = composerB.N();
            if (zP) {
                objN = new Function2() { // from class: et2.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.f(context, (GlanceModifier) obj, (PregnancyWidgetActionDO) obj2);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function2() { // from class: et2.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.f(context, (GlanceModifier) obj, (PregnancyWidgetActionDO) obj2);
                    }
                };
                composerB.H(objN);
            }
            m5.c.a(m5.m.d(yq1.l.a(glanceModifierC2, pregnancyWidgetActionDOA2, (Function2) objN), qr1.l.f135483a.G0(), 0.0f, 2, null), m5.a.c.f78936b.b(), m5.a.b.f78931b.a(), j1.m.e(141874235, true, new Function3() { // from class: et2.y
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return b0.d(bVar, context, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 3072, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            glanceModifier3 = glanceModifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: et2.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.c(bVar, glanceModifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final GlanceModifier f(Context context, GlanceModifier glanceModifier, PregnancyWidgetActionDO pregnancyWidgetActionDO) {
        glanceModifier.getClass();
        pregnancyWidgetActionDO.getClass();
        return f5.a.a(glanceModifier, k.b(pregnancyWidgetActionDO, context));
    }

    public static final Unit g(Context context, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1061710877, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetLoadingError.<anonymous>.<anonymous> (PregnancyWidgetLoadingError.kt:82)");
            }
            String string = context.getString(flo.i18n.uistrings.R.string.pregnancy_widget_error_button_retry);
            string.getClass();
            qr1.q qVar = qr1.q.f135558a;
            q5.i iVarB = q5.i.b(is1.e.a(qVar.c(composer, 6).f()), r5.b.b(qVar.a(composer, 6).i5()), null, null, null, null, null, null, 126, null);
            GlanceModifier.Companion companion = GlanceModifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            q5.h.a(string, m5.m.c(companion, lVar.I0(), lVar.s0()), iVarB, 0, composer, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
