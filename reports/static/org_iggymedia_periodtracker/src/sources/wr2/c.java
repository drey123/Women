package wr2;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f162748a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f162749b = j1.m.c(753886297, false, new Function2() { // from class: wr2.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f162750c = j1.m.c(-465347134, false, new Function3() { // from class: wr2.b
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return c.b((gl0.a) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f162751d = new a();

        public a() {
            super(1, s.class, "onImageLoadingStateChanged", "onImageLoadingStateChanged(Ljava/lang/Object;)V", 1);
        }

        public final void W(Object obj) {
            s.s(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((xg.q) obj).k());
            return Unit.f73266a;
        }
    }

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(753886297, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.details.ui.ComposableSingletons$PregnancyDetailsEmbryoBackgroundKt.lambda$753886297.<anonymous> (PregnancyDetailsEmbryoBackground.kt:135)");
            }
            g71.g.i(t3.F(t3.f(Modifier.INSTANCE, 0.0f, 1, null), Alignment.INSTANCE.e(), false, 2, null), composer, 6, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(gl0.a aVar, Composer composer, int i14) {
        aVar.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-465347134, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.details.ui.ComposableSingletons$PregnancyDetailsEmbryoBackgroundKt.lambda$-465347134.<anonymous> (PregnancyDetailsEmbryoBackground.kt:132)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new eb0.s(f162749b, null, 2, null);
            composer.H(objN);
        }
        eb0.s sVar = (eb0.s) objN;
        String strA = aVar.a();
        ContentScale contentScaleD = ContentScale.INSTANCE.d();
        Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = a.f162751d;
            composer.H(objN2);
        }
        eb0.r.g(strA, null, modifierF, null, contentScaleD, 0.0f, null, sVar, null, (Function1) ((KFunction) objN2), composer, 817914288, 360);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return Unit.f73266a;
    }

    public final Function3 c() {
        return f162750c;
    }
}
