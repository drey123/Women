package f0;

import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import s.y1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Indication f46903d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f46904e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f46905i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ v2.k f46906v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function0 f46907w;

        public a(Indication indication, boolean z14, boolean z15, v2.k kVar, Function0 function0) {
            this.f46903d = indication;
            this.f46904e = z14;
            this.f46905i = z15;
            this.f46906v = kVar;
            this.f46907w = function0;
        }

        public final Modifier a(Modifier modifier, Composer composer, int i14) {
            composer.t(-1525724089);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1525724089, i14, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = x.a.a();
                composer.H(objN);
            }
            MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objN;
            Modifier modifierThen = y1.d(Modifier.INSTANCE, mutableInteractionSource, this.f46903d).then(new f0.a(this.f46904e, mutableInteractionSource, null, false, this.f46905i, this.f46906v, this.f46907w, null));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return modifierThen;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
        }
    }

    public static final Modifier a(Modifier modifier, boolean z14, MutableInteractionSource mutableInteractionSource, Indication indication, boolean z15, v2.k kVar, Function0 function0) {
        Modifier modifierThen;
        if (indication instanceof IndicationNodeFactory) {
            modifierThen = new f0.a(z14, mutableInteractionSource, (IndicationNodeFactory) indication, false, z15, kVar, function0, null);
        } else if (indication == null) {
            modifierThen = new f0.a(z14, mutableInteractionSource, null, false, z15, kVar, function0, null);
        } else {
            modifierThen = mutableInteractionSource != null ? y1.d(Modifier.INSTANCE, mutableInteractionSource, indication).then(new f0.a(z14, mutableInteractionSource, null, false, z15, kVar, function0, null)) : androidx.compose.ui.f.c(Modifier.INSTANCE, null, new a(indication, z14, z15, kVar, function0), 1, null);
        }
        return modifier.then(modifierThen);
    }

    public static /* synthetic */ Modifier b(Modifier modifier, boolean z14, MutableInteractionSource mutableInteractionSource, Indication indication, boolean z15, v2.k kVar, Function0 function0, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            z15 = true;
        }
        boolean z16 = z15;
        if ((i14 & 16) != 0) {
            kVar = null;
        }
        return a(modifier, z14, mutableInteractionSource, indication, z16, kVar, function0);
    }

    public static final Modifier c(Modifier modifier, boolean z14, boolean z15, v2.k kVar, MutableInteractionSource mutableInteractionSource, Function0 function0) {
        return modifier.then(new f0.a(z14, mutableInteractionSource, null, true, z15, kVar, function0, null));
    }

    public static /* synthetic */ Modifier d(Modifier modifier, boolean z14, boolean z15, v2.k kVar, MutableInteractionSource mutableInteractionSource, Function0 function0, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z15 = true;
        }
        return c(modifier, z14, z15, (i14 & 4) != 0 ? null : kVar, (i14 & 8) != 0 ? null : mutableInteractionSource, function0);
    }
}
