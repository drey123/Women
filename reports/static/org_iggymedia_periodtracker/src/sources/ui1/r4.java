package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class r4 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UIConstructorContextual f152814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qi1.q f152815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xi1.a f152816c;

    public r4(UIConstructorContextual uIConstructorContextual, qi1.q qVar, xi1.a aVar) {
        this.f152814a = uIConstructorContextual;
        this.f152815b = qVar;
        this.f152816c = aVar;
    }

    public final r4 a(qi1.q qVar) {
        qVar.getClass();
        return this.f152815b == qVar ? this : new r4(this.f152814a, qVar, this.f152816c);
    }

    public final UIConstructorContextual b() {
        return this.f152814a;
    }

    public final qi1.q c() {
        return this.f152815b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Unit a(Function3 function3, r4 r4Var, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(669527465, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiConstructorScope.Companion.WithUiConstructor.<anonymous> (UiConstructorScope.kt:44)");
                }
                function3.invoke(r4Var, composer, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        public static Unit b(a aVar, UIConstructorContextual uIConstructorContextual, qi1.q qVar, xi1.a aVar2, Function3 function3, int i14, Composer composer, int i15) {
            aVar.c(uIConstructorContextual, qVar, aVar2, function3, composer, c1.j2.a(i14 | 1));
            return Unit.f73266a;
        }

        public final void c(final UIConstructorContextual uIConstructorContextual, final qi1.q qVar, final xi1.a aVar, final Function3 function3, Composer composer, final int i14) {
            int i15;
            uIConstructorContextual.getClass();
            qVar.getClass();
            aVar.getClass();
            function3.getClass();
            Composer composerB = composer.B(-81626903);
            if ((i14 & 6) == 0) {
                i15 = (composerB.s(uIConstructorContextual) ? 4 : 2) | i14;
            } else {
                i15 = i14;
            }
            if ((i14 & 48) == 0) {
                i15 |= composerB.s(qVar) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                i15 |= composerB.s(aVar) ? 256 : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                i15 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-81626903, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiConstructorScope.Companion.WithUiConstructor (UiConstructorScope.kt:33)");
                }
                boolean z14 = ((i15 & 14) == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32) | ((i15 & 896) == 256);
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new r4(uIConstructorContextual, qVar, aVar, null);
                    composerB.H(objN);
                }
                final r4 r4Var = (r4) objN;
                c1.d0.c(u4.f().d(aVar), j1.m.e(669527465, true, new Function2() { // from class: ui1.p4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r4.a.a(function3, r4Var, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            ScopeUpdateScope scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.q4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r4.a.b(this.f152749d, uIConstructorContextual, qVar, aVar, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        public a() {
        }
    }

    public /* synthetic */ r4(UIConstructorContextual uIConstructorContextual, qi1.q qVar, xi1.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(uIConstructorContextual, qVar, aVar);
    }
}
