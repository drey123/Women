package s;

import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationInstance;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f141452a = c1.d0.f(null, new Function0() { // from class: s.w1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return y1.a();
        }
    }, 1, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ InteractionSource f141453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Indication f141454e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InteractionSource interactionSource, Indication indication) {
            super(1);
            this.f141453d = interactionSource;
            this.f141454e = indication;
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

    public static Indication a() {
        return a1.f141083a;
    }

    public static Modifier b(Indication indication, InteractionSource interactionSource, Modifier modifier, Composer composer, int i14) {
        composer.t(-353972293);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-353972293, i14, -1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)");
        }
        IndicationInstance indicationInstanceB = indication.b(interactionSource, composer, 0);
        boolean zS = composer.s(indicationInstanceB);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new z1(indicationInstanceB);
            composer.H(objN);
        }
        z1 z1Var = (z1) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return z1Var;
    }

    public static final c1.g2 c() {
        return f141452a;
    }

    public static final Modifier d(Modifier modifier, final InteractionSource interactionSource, final Indication indication) {
        if (indication == null) {
            return modifier;
        }
        if (indication instanceof IndicationNodeFactory) {
            return modifier.then(new a2(interactionSource, (IndicationNodeFactory) indication));
        }
        return androidx.compose.ui.f.b(modifier, androidx.compose.ui.platform.r1.b() ? new a(interactionSource, indication) : androidx.compose.ui.platform.r1.a(), new Function3() { // from class: s.x1
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return y1.b(indication, interactionSource, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        });
    }
}
