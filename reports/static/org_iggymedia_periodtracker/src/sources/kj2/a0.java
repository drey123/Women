package kj2;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.ContentScale;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.feature.onboarding.R;
import s.v1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f72327a = new a0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ContentScale f72328b = ContentScale.INSTANCE.e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Alignment f72329c = Alignment.INSTANCE.e();

    public static Unit a(a0 a0Var, String str, Modifier modifier, int i14, int i15, int i16, Composer composer, int i17) {
        a0Var.d(str, modifier, i14, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit b(a0 a0Var, Modifier modifier, Shape shape, int i14, int i15, Composer composer, int i16) {
        a0Var.e(modifier, shape, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Shape shape, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2024489493, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.MediaResourceWidgetDefaults.Loading.<anonymous> (MediaResourceWidget.kt:74)");
            }
            cs1.j.b(shape, modifier, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x0097  */
    /* JADX WARN: Code duplicated, block: B:54:0x009d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public final void d(final String str, Modifier modifier, int i14, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        int i18;
        boolean z14;
        final Modifier modifier3;
        final int i19;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifierB;
        Modifier modifier4;
        int i24;
        int i25;
        Composer composerB = composer.B(1071455657);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i26 = i16 & 2;
        if (i26 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i15 & 384) == 0) {
                if ((i16 & 4) == 0) {
                    i18 = i14;
                    if (composerB.x(i18)) {
                        i25 = Property.TYPE_SET;
                    }
                    i17 |= i25;
                } else {
                    i18 = i14;
                }
                i25 = Property.TYPE_ARRAY;
                i17 |= i25;
            } else {
                i18 = i14;
            }
            if ((i17 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0 || composerB.o()) {
                    if (i26 != 0) {
                        modifierB = androidx.compose.foundation.layout.k.b(t3.h(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                    } else {
                        modifierB = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        i24 = R.drawable.flo_feather;
                        i17 &= -897;
                        modifier4 = modifierB;
                    } else {
                        modifier4 = modifierB;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1071455657, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.MediaResourceWidgetDefaults.Failure (MediaResourceWidget.kt:89)");
                    }
                    androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(i24, composerB, (i17 >> 6) & 14);
                    int i27 = i17 << 3;
                    v1.c(aVarC, str, modifier4, null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i27 & SdkConfig.SDK_VERSION) | (i27 & 896), 120);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i19 = i24;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    if ((i16 & 4) != 0) {
                        i17 &= -897;
                    }
                    modifier4 = modifier2;
                }
                i24 = i18;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1071455657, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.MediaResourceWidgetDefaults.Failure (MediaResourceWidget.kt:89)");
                }
                androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(i24, composerB, (i17 >> 6) & 14);
                int i28 = i17 << 3;
                v1.c(aVarC2, str, modifier4, null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i28 & SdkConfig.SDK_VERSION) | (i28 & 896), 120);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i19 = i24;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                i19 = i18;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kj2.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.a(this.f72468d, str, modifier3, i19, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        if ((i15 & 384) == 0) {
            if ((i16 & 4) == 0) {
                i18 = i14;
                if (composerB.x(i18)) {
                    i25 = Property.TYPE_SET;
                }
                i17 |= i25;
            } else {
                i18 = i14;
            }
            i25 = Property.TYPE_ARRAY;
            i17 |= i25;
        } else {
            i18 = i14;
        }
        if ((i17 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i26 != 0) {
                    modifierB = androidx.compose.foundation.layout.k.b(t3.h(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                } else {
                    modifierB = modifier2;
                }
                if ((i16 & 4) != 0) {
                    i24 = R.drawable.flo_feather;
                    i17 &= -897;
                    modifier4 = modifierB;
                } else {
                    modifier4 = modifierB;
                    i24 = i18;
                }
            } else {
                if (i26 != 0) {
                    modifierB = androidx.compose.foundation.layout.k.b(t3.h(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                } else {
                    modifierB = modifier2;
                }
                if ((i16 & 4) != 0) {
                    i24 = R.drawable.flo_feather;
                    i17 &= -897;
                    modifier4 = modifierB;
                } else {
                    modifier4 = modifierB;
                    i24 = i18;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1071455657, i17, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.MediaResourceWidgetDefaults.Failure (MediaResourceWidget.kt:89)");
            }
            androidx.compose.ui.graphics.painter.a aVarC3 = t2.c.c(i24, composerB, (i17 >> 6) & 14);
            int i29 = i17 << 3;
            v1.c(aVarC3, str, modifier4, null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i29 & SdkConfig.SDK_VERSION) | (i29 & 896), 120);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            i19 = i24;
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
            i19 = i18;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kj2.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.a(this.f72468d, str, modifier3, i19, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void e(final Modifier modifier, final Shape shape, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1538237094);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(shape) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = androidx.compose.foundation.layout.k.b(t3.h(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
            }
            if (i18 != 0) {
                shape = androidx.compose.ui.graphics.t.a();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1538237094, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.MediaResourceWidgetDefaults.Loading (MediaResourceWidget.kt:72)");
            }
            g71.o.g(null, null, 0.0f, 0, 0, j1.m.e(2024489493, true, new Function2() { // from class: kj2.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.c(shape, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 196608, 31);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        final Shape shape2 = shape;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kj2.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.b(this.f72484d, modifier2, shape2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final Alignment f() {
        return f72329c;
    }

    public final ContentScale g() {
        return f72328b;
    }
}
