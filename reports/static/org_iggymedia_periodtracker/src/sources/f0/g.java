package f0;

import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import s.y1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Indication f46914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f46915e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f46916i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ v2.k f46917v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f46918w;

        public a(Indication indication, boolean z14, boolean z15, v2.k kVar, Function1 function1) {
            this.f46914d = indication;
            this.f46915e = z14;
            this.f46916i = z15;
            this.f46917v = kVar;
            this.f46918w = function1;
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
            Modifier modifierThen = y1.d(Modifier.INSTANCE, mutableInteractionSource, this.f46914d).then(new f(this.f46915e, mutableInteractionSource, null, false, this.f46916i, this.f46917v, this.f46918w, null));
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

    public static final Modifier a(Modifier modifier, boolean z14, MutableInteractionSource mutableInteractionSource, Indication indication, boolean z15, v2.k kVar, Function1 function1) {
        Modifier modifierThen;
        if (indication instanceof IndicationNodeFactory) {
            modifierThen = new f(z14, mutableInteractionSource, (IndicationNodeFactory) indication, false, z15, kVar, function1, null);
        } else if (indication == null) {
            modifierThen = new f(z14, mutableInteractionSource, null, false, z15, kVar, function1, null);
        } else {
            modifierThen = mutableInteractionSource != null ? y1.d(Modifier.INSTANCE, mutableInteractionSource, indication).then(new f(z14, mutableInteractionSource, null, false, z15, kVar, function1, null)) : androidx.compose.ui.f.c(Modifier.INSTANCE, null, new a(indication, z14, z15, kVar, function1), 1, null);
        }
        return modifier.then(modifierThen);
    }

    public static final Modifier b(Modifier modifier, boolean z14, boolean z15, v2.k kVar, MutableInteractionSource mutableInteractionSource, Function1 function1) {
        return modifier.then(new f(z14, mutableInteractionSource, null, true, z15, kVar, function1, null));
    }

    public static /* synthetic */ Modifier c(Modifier modifier, boolean z14, boolean z15, v2.k kVar, MutableInteractionSource mutableInteractionSource, Function1 function1, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z15 = true;
        }
        return b(modifier, z14, z15, (i14 & 4) != 0 ? null : kVar, (i14 & 8) != 0 ? null : mutableInteractionSource, function1);
    }
}
