package androidx.compose.foundation;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.c;
import kotlin.Metadata;
import s.k2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/Indication;", "", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/foundation/IndicationInstance;", "b", "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/IndicationInstance;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Indication {
    default IndicationInstance b(InteractionSource interactionSource, Composer composer, int i14) {
        composer.t(1257603829);
        if (c.m()) {
            c.p(1257603829, i14, -1, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:74)");
        }
        k2 k2Var = k2.f141293a;
        if (c.m()) {
            c.o();
        }
        composer.q();
        return k2Var;
    }
}
