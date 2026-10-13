package m0;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.view.textclassifier.TextClassification;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e1 f78141a = new e1();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Drawable f78142d;

        public a(Drawable drawable) {
            this.f78142d = drawable;
        }

        public final void a(long j14, Composer composer, int i14) {
            if (!composer.e((i14 & 17) != 16, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1123224187, i14, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:247)");
            }
            e1.f78141a.i(this.f78142d, composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a(((x1.a0) obj).y(), (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ RemoteAction f78143d;

        public b(RemoteAction remoteAction) {
            this.f78143d = remoteAction;
        }

        public final void a(long j14, Composer composer, int i14) {
            if (!composer.e((i14 & 17) != 16, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1261173016, i14, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:257)");
            }
            e1.f78141a.j(this.f78143d.getIcon(), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a(((x1.a0) obj).y(), (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit a(e1 e1Var, Drawable drawable, int i14, Composer composer, int i15) {
        e1Var.i(drawable, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static String b(TextClassification textClassification, Composer composer, int i14) {
        composer.t(950061013);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(950061013, i14, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)");
        }
        String strValueOf = String.valueOf(textClassification.getLabel());
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return strValueOf;
    }

    public static Unit c(RemoteAction remoteAction) throws PendingIntent.CanceledException {
        v0.f78229a.b(remoteAction.getActionIntent());
        return Unit.f73266a;
    }

    public static Unit d(e1 e1Var, Icon icon, int i14, Composer composer, int i15) {
        e1Var.j(icon, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(Context context, TextClassification textClassification) throws PendingIntent.CanceledException {
        v0.f78229a.a(context, textClassification);
        return Unit.f73266a;
    }

    public static String g(RemoteAction remoteAction, Composer composer, int i14) {
        composer.t(-1376593684);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1376593684, i14, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:254)");
        }
        String string = remoteAction.getTitle().toString();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return string;
    }

    public static Unit h(e1 e1Var, Icon icon, int i14, Composer composer, int i15) {
        e1Var.j(icon, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit k(Drawable drawable, DrawScope drawScope) {
        Canvas canvasE = drawScope.Y0().e();
        drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (drawScope.a() >> 32)), (int) Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)));
        drawable.draw(x1.a.d(canvasE));
        return Unit.f73266a;
    }

    public final void i(final Drawable drawable, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(257732500);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(drawable) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(257732500, i15, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)");
            }
            Modifier modifierU = t3.u(Modifier.INSTANCE, v.s.f154549a.g());
            boolean zP = composerB.P(drawable);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: m0.c1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e1.k(drawable, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.foundation.layout.s.b(u1.g.b(modifierU, (Function1) objN), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m0.d1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e1.a(this.f78133d, drawable, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void j(final Icon icon, Composer composer, final int i14) {
        int i15;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        Composer composerB = composer.B(2116504409);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(icon) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(this) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2116504409, i15, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)");
            }
            Context context = (Context) composerB.Q(androidx.compose.ui.platform.d0.d());
            boolean zS = composerB.s(icon) | composerB.s(context);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = icon.loadDrawable(context);
                composerB.H(objN);
            }
            Drawable drawable = (Drawable) objN;
            if (drawable == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: m0.a1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e1.d(this.f78115d, icon, i14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                i(drawable, composerB, i15 & SdkConfig.SDK_VERSION);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: m0.b1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e1.h(this.f78120d, icon, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public final void n(v.r rVar, final Context context, k0.g gVar) {
        if (context == null) {
            return;
        }
        int iB = gVar.b();
        final TextClassification textClassificationC = gVar.c();
        if (iB < 0) {
            Function2 function2 = new Function2() { // from class: m0.w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e1.b(textClassificationC, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            Drawable icon = textClassificationC.getIcon();
            v.r.f(rVar, function2, null, false, icon != null ? j1.m.c(-1123224187, true, new a(icon)) : null, new Function0() { // from class: m0.x0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return e1.f(context, textClassificationC);
                }
            }, 6, null);
        } else {
            final RemoteAction remoteAction = textClassificationC.getActions().get(iB);
            v.r.f(rVar, new Function2() { // from class: m0.y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e1.g(remoteAction, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, null, false, ((iB == 0) || remoteAction.shouldShowIcon()) ? j1.m.c(-1261173016, true, new b(remoteAction)) : null, new Function0() { // from class: m0.z0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return e1.c(remoteAction);
                }
            }, 6, null);
        }
    }
}
