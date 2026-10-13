package m0;

import android.content.Context;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.s3;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.r f78166a = new o3.r(true, false, false, false, 14, (DefaultConstructorMarker) null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ k0.b f78167d;

        public a(k0.b bVar) {
            this.f78167d = bVar;
        }

        public final void a(long j14, Composer composer, int i14) {
            if ((i14 & 6) == 0) {
                i14 |= composer.y(j14) ? 4 : 2;
            }
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1930700965, i14, -1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:150)");
            }
            j0.p(((k0.d) this.f78167d).c(), j14, composer, (i14 << 3) & SdkConfig.SDK_VERSION);
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
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, TextContextMenuDataProvider.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final k0.c invoke() {
            return ((TextContextMenuDataProvider) this.receiver).g0();
        }
    }

    public static Unit a(int i14, long j14, int i15, Composer composer, int i16) {
        p(i14, j14, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit b(TextContextMenuSession textContextMenuSession, k0.c cVar, int i14, Composer composer, int i15) {
        l(textContextMenuSession, cVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(TextContextMenuSession textContextMenuSession, TextContextMenuDataProvider textContextMenuDataProvider, Function0 function0, int i14, Composer composer, int i15) {
        q(textContextMenuSession, textContextMenuDataProvider, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(TextContextMenuDataProvider textContextMenuDataProvider, TextContextMenuSession textContextMenuSession, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1315155414, i14, -1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)");
            }
            boolean zS = composer.s(textContextMenuDataProvider);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = s3.e(new b(textContextMenuDataProvider));
                composer.H(objN);
            }
            l(textContextMenuSession, t((State) objN), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(Modifier modifier, Function2 function2, int i14, Composer composer, int i15) {
        u(modifier, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(int i14, long j14, int i15, Composer composer, int i16) {
        p(i14, j14, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static final void l(final TextContextMenuSession textContextMenuSession, final k0.c cVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1904307118);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(textContextMenuSession) : composerB.P(textContextMenuSession) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(cVar) ? 32 : 16;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1904307118, i15, -1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)");
            }
            composerB.t(-1009482584);
            final Context context = (Context) composerB.Q(androidx.compose.ui.platform.d0.d());
            composerB.q();
            boolean zP = composerB.P(cVar);
            if ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(textContextMenuSession))) {
                z14 = true;
            }
            boolean zP2 = zP | z14 | composerB.P(context);
            Object objN = composerB.N();
            if (zP2 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: m0.e0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j0.m(cVar, context, textContextMenuSession, (v.r) obj);
                    }
                };
                composerB.H(objN);
            }
            v.d0.j(null, null, (Function1) objN, composerB, 0, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m0.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j0.b(textContextMenuSession, cVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(k0.c cVar, Context context, final TextContextMenuSession textContextMenuSession, v.r rVar) {
        v.r rVar2;
        List listB = cVar.b();
        int size = listB.size();
        int i14 = 0;
        while (i14 < size) {
            final k0.b bVar = (k0.b) listB.get(i14);
            if (bVar instanceof k0.d) {
                rVar2 = rVar;
                v.r.f(rVar2, new Function2() { // from class: m0.g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j0.n(bVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, null, false, ((k0.d) bVar).c() == 0 ? null : j1.m.c(-1930700965, true, new a(bVar)), new Function0() { // from class: m0.h0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j0.o(bVar, textContextMenuSession);
                    }
                }, 6, null);
            } else {
                rVar2 = rVar;
                if (bVar instanceof k0.g) {
                    e1.f78141a.n(rVar2, context, (k0.g) bVar);
                } else if (bVar instanceof k0.f) {
                    rVar2.g();
                }
            }
            i14++;
            rVar = rVar2;
        }
        return Unit.f73266a;
    }

    public static final String n(k0.b bVar, Composer composer, int i14) {
        composer.t(666084174);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(666084174, i14, -1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)");
        }
        String strB = ((k0.d) bVar).b();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return strB;
    }

    public static final Unit o(k0.b bVar, TextContextMenuSession textContextMenuSession) {
        ((k0.d) bVar).d().invoke(textContextMenuSession);
        return Unit.f73266a;
    }

    public static final void p(final int i14, final long j14, Composer composer, final int i15) {
        int i16;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        Composer composerB = composer.B(-1240244237);
        if ((i15 & 6) == 0) {
            i16 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.y(j14) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1240244237, i16, -1, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)");
            }
            Context context = (Context) composerB.Q(androidx.compose.ui.platform.d0.d());
            boolean zS = ((i16 & 14) == 4) | composerB.s(context);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = Integer.valueOf(context.obtainStyledAttributes(new int[]{i14}).getResourceId(0, -1));
                composerB.H(objN);
            }
            int iIntValue = ((Number) objN).intValue();
            if (iIntValue == -1) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: m0.i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j0.k(i14, j14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(iIntValue, composerB, 0);
                boolean z14 = (i16 & SdkConfig.SDK_VERSION) == 32;
                Object objN2 = composerB.N();
                if (z14 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = j14 == 16 ? null : androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, j14, 0, 2, null);
                    composerB.H(objN2);
                }
                androidx.compose.foundation.layout.s.b(androidx.compose.ui.draw.a.b(t3.u(Modifier.INSTANCE, v.s.f154549a.g()), aVarC, false, null, ContentScale.INSTANCE.e(), 0.0f, (androidx.compose.ui.graphics.j) objN2, 22, null), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: m0.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j0.a(i14, j14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final void q(final TextContextMenuSession textContextMenuSession, final TextContextMenuDataProvider textContextMenuDataProvider, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-2040393164);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(textContextMenuSession) : composerB.P(textContextMenuSession) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(textContextMenuDataProvider) : composerB.P(textContextMenuDataProvider) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2040393164, i15, -1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)");
            }
            boolean z15 = (i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composerB.s(textContextMenuDataProvider));
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new l0(new v.n(new Function0() { // from class: m0.a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j0.r(textContextMenuDataProvider, function0);
                    }
                }, (Function2) null, 2, (DefaultConstructorMarker) null));
                composerB.H(objN);
            }
            l0 l0Var = (l0) objN;
            if ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(textContextMenuSession))) {
                z14 = true;
            }
            Object objN2 = composerB.N();
            if (z14 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: m0.b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j0.s(textContextMenuSession);
                    }
                };
                composerB.H(objN2);
            }
            o3.b.a(l0Var, (Function0) objN2, f78166a, j1.m.e(1315155414, true, new Function2() { // from class: m0.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j0.f(textContextMenuDataProvider, textContextMenuSession, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 3456, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m0.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j0.d(textContextMenuSession, textContextMenuDataProvider, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final k3.k r(TextContextMenuDataProvider textContextMenuDataProvider, Function0 function0) {
        return k3.k.c(k3.l.d(textContextMenuDataProvider.e1((LayoutCoordinates) function0.invoke())));
    }

    public static final Unit s(TextContextMenuSession textContextMenuSession) {
        textContextMenuSession.close();
        return Unit.f73266a;
    }

    public static final k0.c t(State state) {
        return (k0.c) state.getValue();
    }

    public static final void u(Modifier modifier, Function2 function2, Composer composer, final int i14) {
        int i15;
        final Modifier modifier2;
        final Function2 function3;
        Composer composerB = composer.B(1392105195);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1392105195, i15, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)");
            }
            modifier2 = modifier;
            function3 = function2;
            o0.i.f(modifier2, o0.l.c(), x.f78231a.e(), function3, composerB, (i15 & 14) | 432 | ((i15 << 6) & 7168));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            modifier2 = modifier;
            function3 = function2;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m0.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j0.h(modifier2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final o0.c x(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1197778906, i14, -1, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)");
        }
        o0.c cVarK = o0.i.k(x.f78231a.d(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return cVarK;
    }
}
