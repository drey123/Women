package o61;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f85695a;

        static {
            int[] iArr = new int[g.values().length];
            try {
                iArr[g.SLIDE_TO_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g.SLIDE_TO_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f85695a = iArr;
        }
    }

    public static Unit b(boolean z14, g gVar, Function3 function3, int i14, Composer composer, int i15) {
        d(z14, gVar, function3, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void d(final boolean z14, final g gVar, final Function3 function3, Composer composer, final int i14) {
        int i15;
        Alignment.Horizontal horizontalJ;
        gVar.getClass();
        function3.getClass();
        Composer composerB = composer.B(-1212467983);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.x(gVar.ordinal()) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            final int i16 = -1;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1212467983, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.SlideAnimatedVisibility (SlideAnimatedVisibility.kt:23)");
            }
            int[] iArr = a.f85695a;
            int i17 = iArr[gVar.ordinal()];
            if (i17 == 1) {
                horizontalJ = Alignment.INSTANCE.j();
            } else {
                if (i17 != 2) {
                    app.rive.c.a();
                    return;
                }
                horizontalJ = Alignment.INSTANCE.k();
            }
            Alignment.Horizontal horizontal = horizontalJ;
            int i18 = iArr[gVar.ordinal()];
            if (i18 != 1) {
                if (i18 != 2) {
                    app.rive.c.a();
                    return;
                }
                i16 = 1;
            }
            boolean zX = composerB.x(i16);
            Object objN = composerB.N();
            if (zX || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: o61.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(f.e(i16, ((Integer) obj).intValue()));
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.animation.f fVarC = androidx.compose.animation.e.D(null, (Function1) objN, 1, null).c(androidx.compose.animation.e.i(null, horizontal, false, null, 13, null));
            boolean zX2 = composerB.x(i16);
            Object objN2 = composerB.N();
            if (zX2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: o61.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(f.f(i16, ((Integer) obj).intValue()));
                    }
                };
                composerB.H(objN2);
            }
            p.d.h(z14, null, fVarC, androidx.compose.animation.e.I(null, (Function1) objN2, 1, null).c(androidx.compose.animation.e.w(null, horizontal, false, null, 13, null)), null, function3, composerB, (i15 & 14) | ((i15 << 9) & 458752), 18);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: o61.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.b(z14, gVar, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int e(int i14, int i15) {
        return i14 * i15;
    }

    public static final int f(int i14, int i15) {
        return i14 * i15;
    }
}
