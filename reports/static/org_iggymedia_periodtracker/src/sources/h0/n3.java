package h0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f54723d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f54724e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.text.x f54725i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i14, int i15, androidx.compose.ui.text.x xVar) {
            super(1);
            this.f54723d = i14;
            this.f54724e = i15;
            this.f54725i = xVar;
        }

        public final void a(androidx.compose.ui.platform.t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            androidx.appcompat.widget.y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    public static Modifier a(int i14, int i15, androidx.compose.ui.text.x xVar, Modifier modifier, Composer composer, int i16) {
        long j14;
        composer.t(408240218);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(408240218, i16, -1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)");
        }
        d(i14, i15);
        if (i14 == 1 && i15 == Integer.MAX_VALUE) {
            Modifier.Companion companion = Modifier.INSTANCE;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return companion;
        }
        Density density = (Density) composer.Q(androidx.compose.ui.platform.b1.f());
        FontFamily.Resolver resolver = (FontFamily.Resolver) composer.Q(androidx.compose.ui.platform.b1.h());
        k3.q qVar = (k3.q) composer.Q(androidx.compose.ui.platform.b1.l());
        boolean zS = composer.s(xVar) | composer.x(qVar.ordinal());
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = y2.y2.d(xVar, qVar);
            composer.H(objN);
        }
        androidx.compose.ui.text.x xVar2 = (androidx.compose.ui.text.x) objN;
        boolean zS2 = composer.s(resolver) | composer.s(xVar2);
        Object objN2 = composer.N();
        if (zS2 || objN2 == Composer.INSTANCE.a()) {
            FontFamily fontFamilyL = xVar2.l();
            androidx.compose.ui.text.font.r rVarQ = xVar2.q();
            if (rVarQ == null) {
                rVarQ = androidx.compose.ui.text.font.r.f7266e.e();
            }
            androidx.compose.ui.text.font.o oVarO = xVar2.o();
            int i17 = oVarO != null ? oVarO.i() : androidx.compose.ui.text.font.o.f7256b.b();
            androidx.compose.ui.text.font.p pVarP = xVar2.p();
            objN2 = resolver.a(fontFamilyL, rVarQ, i17, pVarP != null ? pVarP.m() : androidx.compose.ui.text.font.p.f7260b.a());
            composer.H(objN2);
        }
        State state = (State) objN2;
        boolean zS3 = composer.s(c(state)) | composer.s(density) | composer.s(resolver) | composer.s(xVar) | composer.x(qVar.ordinal());
        Object objN3 = composer.N();
        if (zS3 || objN3 == Composer.INSTANCE.a()) {
            j14 = 4294967295L;
            objN3 = Integer.valueOf((int) (c5.a(xVar2, density, resolver, c5.d(), 1) & 4294967295L));
            composer.H(objN3);
        } else {
            j14 = 4294967295L;
        }
        int iIntValue = ((Number) objN3).intValue();
        boolean zS4 = composer.s(xVar) | composer.s(density) | composer.s(resolver) | composer.x(qVar.ordinal()) | composer.s(c(state));
        Object objN4 = composer.N();
        if (zS4 || objN4 == Composer.INSTANCE.a()) {
            objN4 = Integer.valueOf((int) (c5.a(xVar2, density, resolver, c5.d() + '\n' + c5.d(), 2) & j14));
            composer.H(objN4);
        }
        int iIntValue2 = ((Number) objN4).intValue() - iIntValue;
        Integer numValueOf = i14 == 1 ? null : Integer.valueOf(((i14 - 1) * iIntValue2) + iIntValue);
        Integer numValueOf2 = i15 != Integer.MAX_VALUE ? Integer.valueOf(iIntValue + (iIntValue2 * (i15 - 1))) : null;
        Modifier modifierJ = androidx.compose.foundation.layout.t3.j(Modifier.INSTANCE, numValueOf != null ? density.S0(numValueOf.intValue()) : k3.g.f71016e.c(), numValueOf2 != null ? density.S0(numValueOf2.intValue()) : k3.g.f71016e.c());
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierJ;
    }

    public static final Modifier b(Modifier modifier, final androidx.compose.ui.text.x xVar, final int i14, final int i15) {
        return androidx.compose.ui.f.b(modifier, androidx.compose.ui.platform.r1.b() ? new a(i14, i15, xVar) : androidx.compose.ui.platform.r1.a(), new Function3() { // from class: h0.m3
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return n3.a(i14, i15, xVar, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        });
    }

    public static final Object c(State state) {
        return state.getValue();
    }

    public static final void d(int i14, int i15) {
        if (!(i14 > 0 && i15 > 0)) {
            y.e.a("both minLines " + i14 + " and maxLines " + i15 + " must be greater than zero");
        }
        if (i14 <= i15) {
            return;
        }
        y.e.a("minLines " + i14 + " must be less than or equal to maxLines " + i15);
    }
}
