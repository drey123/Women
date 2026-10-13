package tb2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlayItem;
import v0.a3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements HomeOverlayItem {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f147874e = rb2.a.f138018w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rb2.a f147875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f147876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HomeOverlayItem.a f147877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f147878d;

    public f(rb2.a aVar) {
        aVar.getClass();
        this.f147875a = aVar;
        this.f147876b = "DebugMenu";
        this.f147877c = HomeOverlayItem.a.START;
    }

    public static Unit e(f fVar, Modifier modifier, int i14, Composer composer, int i15) {
        fVar.b(modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit f(f fVar) {
        fVar.f147875a.g();
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeOverlayItem
    public HomeOverlayItem.a a() {
        return this.f147877c;
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeOverlayItem
    public void b(Modifier modifier, Composer composer, final int i14) {
        int i15;
        final Modifier modifier2;
        modifier.getClass();
        Composer composerB = composer.B(-1085341223);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(this) : composerB.P(this) ? 32 : 16;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1085341223, i15, -1, "org.iggymedia.periodtracker.feature.home.toolbar.ui.HomeDebugOverlayItem.Content (HomeDebugOverlayItem.kt:24)");
            }
            if ((i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composerB.P(this))) {
                z14 = true;
            }
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: tb2.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f.f(this.f147870d);
                    }
                };
                composerB.H(objN);
            }
            modifier2 = modifier;
            a3.b((Function0) objN, modifier2, false, null, c.f147868a.c(), composerB, ((i15 << 3) & SdkConfig.SDK_VERSION) | 24576, 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            modifier2 = modifier;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tb2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.e(this.f147871d, modifier2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeOverlayItem
    public int c() {
        return this.f147878d;
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeOverlayItem
    public String getKey() {
        return this.f147876b;
    }
}
