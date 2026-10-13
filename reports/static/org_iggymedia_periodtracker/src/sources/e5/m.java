package e5;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.d0;
import c1.h2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public static final void a(l5.a aVar, Function2 function2, Composer composer, int i14, int i15) {
        int i16;
        int i17;
        Composer composerB = composer.B(-1977781714);
        if ((i14 & 6) == 0) {
            if ((i15 & 1) == 0) {
                int i18 = i14 & 8;
                if (composerB.s(aVar)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
            } else {
                i17 = 2;
            }
            i16 = i17 | i14;
        } else {
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(function2) ? 32 : 16;
        }
        if ((i16 & 19) == 18 && composerB.b()) {
            composerB.n();
        } else {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 1) != 0) {
                    i16 &= -15;
                }
            } else if ((i15 & 1) != 0) {
                aVar = (l5.a) composerB.Q(g.a());
                i16 &= -15;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1977781714, i16, -1, "androidx.glance.GlanceTheme (GlanceTheme.kt:42)");
            }
            d0.d(new h2[]{g.a().d(aVar)}, function2, composerB, i16 & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new a(aVar, function2, i14, i15));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ l5.a f43328d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f43329e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f43330i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f43331v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(l5.a aVar, Function2 function2, int i14, int i15) {
            super(2);
            this.f43328d = aVar;
            this.f43329e = function2;
            this.f43330i = i14;
            this.f43331v = i15;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }

        public final void invoke(Composer composer, int i14) {
            m.a(this.f43328d, this.f43329e, composer, this.f43330i | 1, this.f43331v);
        }
    }
}
