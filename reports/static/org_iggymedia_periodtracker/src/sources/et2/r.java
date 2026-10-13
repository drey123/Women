package et2;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.glance.GlanceModifier;
import androidx.glance.layout.ColumnScope;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.pregnancy.widget.R;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetActionDO;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetDO;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class r {
    public static Unit a(String str, int i14, androidx.compose.ui.text.x xVar, GlanceModifier glanceModifier, int i15, int i16, Composer composer, int i17) {
        h(str, i14, xVar, glanceModifier, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit c(PregnancyWidgetDO.e eVar, GlanceModifier glanceModifier, int i14, int i15, Composer composer, int i16) {
        i(eVar, glanceModifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(PregnancyWidgetActionDO pregnancyWidgetActionDO, GlanceModifier glanceModifier, int i14, int i15, Composer composer, int i16) {
        g(pregnancyWidgetActionDO, glanceModifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(final PregnancyWidgetDO.e eVar, final boolean z14, final boolean z15, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(596340236, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetBaby.<anonymous> (PregnancyWidgetBaby.kt:65)");
            }
            m5.c.a(m5.q.b(GlanceModifier.INSTANCE), 0, 0, j1.m.e(100028502, true, new Function3() { // from class: et2.o
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return r.k(eVar, z14, z15, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3072, 6);
            g(eVar.c(), null, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void g(final PregnancyWidgetActionDO pregnancyWidgetActionDO, final GlanceModifier glanceModifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1004866011);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(pregnancyWidgetActionDO) : composerB.P(pregnancyWidgetActionDO) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(1004866011, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.LockWidgetButton (PregnancyWidgetBaby.kt:122)");
            }
            Context context = (Context) composerB.Q(e5.g.b());
            m5.a aVarA = m5.a.f78912c.a();
            qr1.l lVar = qr1.l.f135483a;
            m5.b.a(f5.a.a(g5.l.b(androidx.glance.a.a(m5.q.e(glanceModifier, lVar.e0()), r5.b.b(qr1.q.f135558a.a(composerB, 6).s5())), lVar.U()), k.b(pregnancyWidgetActionDO, context)), aVarA, c.f46531a.c(), composerB, (m5.a.f78913d << 3) | 384, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: et2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.e(pregnancyWidgetActionDO, glanceModifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void h(final String str, int i14, androidx.compose.ui.text.x xVar, GlanceModifier glanceModifier, Composer composer, final int i15, final int i16) {
        String str2;
        int i17;
        int i18;
        androidx.compose.ui.text.x xVar2;
        GlanceModifier glanceModifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Composer composerB = composer.B(-1187802491);
        if ((i15 & 6) == 0) {
            str2 = str;
            i17 = (composerB.s(str2) ? 4 : 2) | i15;
        } else {
            str2 = str;
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i18 = i14;
            i17 |= composerB.x(i18) ? 32 : 16;
        } else {
            i18 = i14;
        }
        if ((i15 & 384) == 0) {
            xVar2 = xVar;
            i17 |= composerB.s(xVar2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            xVar2 = xVar;
        }
        int i19 = i16 & 8;
        if (i19 == 0) {
            if ((i15 & 3072) == 0) {
                glanceModifier2 = glanceModifier;
                i17 |= composerB.s(glanceModifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i17 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i19 != 0) {
                    glanceModifier2 = GlanceModifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1187802491, i17, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyInfoMessage (PregnancyWidgetBaby.kt:106)");
                }
                q5.h.a(str2, glanceModifier2, q5.i.b(is1.e.a(xVar2), r5.b.b(qr1.q.f135558a.a(composerB, 6).i5()), null, null, null, q5.e.f(i18), null, null, 110, null), 0, composerB, (i17 & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION), 8);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final int i24 = i18;
                final androidx.compose.ui.text.x xVar3 = xVar2;
                final GlanceModifier glanceModifier3 = glanceModifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: et2.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.a(str, i24, xVar3, glanceModifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        glanceModifier2 = glanceModifier;
        if ((i17 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i19 != 0) {
                glanceModifier2 = GlanceModifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1187802491, i17, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyInfoMessage (PregnancyWidgetBaby.kt:106)");
            }
            q5.h.a(str2, glanceModifier2, q5.i.b(is1.e.a(xVar2), r5.b.b(qr1.q.f135558a.a(composerB, 6).i5()), null, null, null, q5.e.f(i18), null, null, 110, null), 0, composerB, (i17 & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION), 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final int i25 = i18;
            final androidx.compose.ui.text.x xVar4 = xVar2;
            final GlanceModifier glanceModifier4 = glanceModifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: et2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.a(str, i25, xVar4, glanceModifier4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:49:0x0123  */
    /* JADX WARN: Code duplicated, block: B:50:0x0127  */
    /* JADX WARN: Code duplicated, block: B:53:0x0131  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void i(final PregnancyWidgetDO.e eVar, GlanceModifier glanceModifier, Composer composer, final int i14, final int i15) {
        int i16;
        GlanceModifier glanceModifier2;
        boolean z14;
        final GlanceModifier glanceModifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Context context;
        float fJ;
        i.a aVar;
        final boolean z15;
        boolean zP;
        Object objN;
        eVar.getClass();
        Composer composerB = composer.B(812989102);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(eVar) ? 4 : 2) | i14;
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
                    androidx.compose.runtime.c.p(812989102, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetBaby (PregnancyWidgetBaby.kt:47)");
                }
                context = (Context) composerB.Q(e5.g.b());
                long jM = ((androidx.compose.ui.unit.b) composerB.Q(e5.g.d())).m();
                fJ = androidx.compose.ui.unit.b.j(jM);
                aVar = i.Companion;
                if (k3.g.k(fJ, androidx.compose.ui.unit.b.j(aVar.a())) >= 0 || k3.g.k(androidx.compose.ui.unit.b.i(jM), androidx.compose.ui.unit.b.i(aVar.a())) < 0) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                final boolean z16 = k3.g.k(androidx.compose.ui.unit.b.j(jM), androidx.compose.ui.unit.b.j(aVar.b())) >= 0;
                GlanceModifier glanceModifierC = androidx.glance.a.c(m5.q.b(glanceModifier3), androidx.glance.d.b(R.drawable.pregnancy_widget_womb_with_gradient), m5.e.f78959b.a(), null, 4, null);
                PregnancyWidgetActionDO pregnancyWidgetActionDOA = eVar.a();
                zP = composerB.P(context);
                objN = composerB.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new Function2() { // from class: et2.l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return r.j(context, (GlanceModifier) obj, (PregnancyWidgetActionDO) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                m5.b.a(m5.m.b(yq1.l.a(glanceModifierC, pregnancyWidgetActionDOA, (Function2) objN), qr1.l.f135483a.G0()), m5.a.f78912c.d(), j1.m.e(596340236, true, new Function2() { // from class: et2.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.f(eVar, z16, z15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, (m5.a.f78913d << 3) | 384, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                glanceModifier3 = glanceModifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: et2.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.c(eVar, glanceModifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(812989102, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetBaby (PregnancyWidgetBaby.kt:47)");
            }
            context = (Context) composerB.Q(e5.g.b());
            long jM2 = ((androidx.compose.ui.unit.b) composerB.Q(e5.g.d())).m();
            fJ = androidx.compose.ui.unit.b.j(jM2);
            aVar = i.Companion;
            if (k3.g.k(fJ, androidx.compose.ui.unit.b.j(aVar.a())) >= 0) {
                z15 = false;
            } else {
                z15 = false;
            }
            if (k3.g.k(androidx.compose.ui.unit.b.j(jM2), androidx.compose.ui.unit.b.j(aVar.b())) >= 0) {
            }
            GlanceModifier glanceModifierC2 = androidx.glance.a.c(m5.q.b(glanceModifier3), androidx.glance.d.b(R.drawable.pregnancy_widget_womb_with_gradient), m5.e.f78959b.a(), null, 4, null);
            PregnancyWidgetActionDO pregnancyWidgetActionDOA2 = eVar.a();
            zP = composerB.P(context);
            objN = composerB.N();
            if (zP) {
                objN = new Function2() { // from class: et2.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.j(context, (GlanceModifier) obj, (PregnancyWidgetActionDO) obj2);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function2() { // from class: et2.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.j(context, (GlanceModifier) obj, (PregnancyWidgetActionDO) obj2);
                    }
                };
                composerB.H(objN);
            }
            m5.b.a(m5.m.b(yq1.l.a(glanceModifierC2, pregnancyWidgetActionDOA2, (Function2) objN), qr1.l.f135483a.G0()), m5.a.f78912c.d(), j1.m.e(596340236, true, new Function2() { // from class: et2.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.f(eVar, z16, z15, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (m5.a.f78913d << 3) | 384, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            glanceModifier3 = glanceModifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: et2.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.c(eVar, glanceModifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final GlanceModifier j(Context context, GlanceModifier glanceModifier, PregnancyWidgetActionDO pregnancyWidgetActionDO) {
        glanceModifier.getClass();
        pregnancyWidgetActionDO.getClass();
        return f5.a.a(glanceModifier, k.b(pregnancyWidgetActionDO, context));
    }

    public static final Unit k(PregnancyWidgetDO.e eVar, boolean z14, boolean z15, ColumnScope columnScope, Composer composer, int i14) {
        int i15;
        androidx.compose.ui.text.x xVarH;
        androidx.compose.ui.text.x xVarK;
        columnScope.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composer.s(columnScope) : composer.P(columnScope) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(100028502, i15, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetBaby.<anonymous>.<anonymous> (PregnancyWidgetBaby.kt:68)");
            }
            String strB = eVar.b();
            GlanceModifier.Companion companion = GlanceModifier.INSTANCE;
            org.iggymedia.periodtracker.core.widget.ui.b.e(strB, null, columnScope.a(m5.q.c(companion)), null, 0, null, null, null, null, composer, 48, 504);
            int iA = z14 ? q5.e.f132034b.a() : q5.e.f132034b.e();
            String strD = eVar.d();
            if (z15) {
                composer.t(1638126304);
                xVarH = qr1.q.f135558a.c(composer, 6).p();
            } else {
                composer.t(1638127454);
                xVarH = qr1.q.f135558a.c(composer, 6).h();
            }
            composer.q();
            h(strD, iA, xVarH, m5.q.c(companion), composer, 0, 0);
            if (b2.f(eVar.e())) {
                composer.t(-757494191);
                String strE = eVar.e();
                if (z15) {
                    composer.t(1638138945);
                    xVarK = qr1.q.f135558a.c(composer, 6).a();
                } else {
                    composer.t(1638140133);
                    xVarK = qr1.q.f135558a.c(composer, 6).k();
                }
                composer.q();
                androidx.compose.ui.text.x xVar = xVarK;
                GlanceModifier glanceModifierC = m5.q.c(companion);
                qr1.l lVar = qr1.l.f135483a;
                h(strE, iA, xVar, m5.m.f(glanceModifierC, 0.0f, z15 ? lVar.t0() : lVar.i0(), 0.0f, 0.0f, 13, null), composer, 0, 0);
                composer.q();
            } else {
                composer.t(-757006964);
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
