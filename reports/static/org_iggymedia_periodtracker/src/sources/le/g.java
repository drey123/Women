package le;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import s.v1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {
    public static final void a(e eVar, Modifier modifier, androidx.compose.ui.graphics.painter.a aVar, Composer composer, int i14) {
        eVar.getClass();
        modifier.getClass();
        aVar.getClass();
        Composer composerB = composer.B(-1825163718);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1825163718, i14, -1, "com.skydoves.landscapist.LandscapistImage (LandscapistImage.kt:28)");
        }
        v1.c(aVar, eVar.f(), modifier, eVar.c(), eVar.g(), eVar.d(), eVar.e(), composerB, ((i14 << 3) & 896) | 8, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new a(eVar, modifier, aVar, i14));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ e f76279d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f76280e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.graphics.painter.a f76281i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f76282v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e eVar, Modifier modifier, androidx.compose.ui.graphics.painter.a aVar, int i14) {
            super(2);
            this.f76279d = eVar;
            this.f76280e = modifier;
            this.f76281i = aVar;
            this.f76282v = i14;
        }

        public final void invoke(Composer composer, int i14) {
            g.a(this.f76279d, this.f76280e, this.f76281i, composer, j2.a(this.f76282v | 1));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
