package androidx.compose.material;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\bg\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\b\u0010\u0007J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\t\u0010\u0007J-\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH'¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H'¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u0012\u0010\u000eJ%\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H'¢\u0006\u0004\b\u0013\u0010\u0011J-\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u0014\u0010\u000eJ-\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH'¢\u0006\u0004\b\u0015\u0010\u000eJ\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u0002H'¢\u0006\u0004\b\u0016\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0017À\u0006\u0001"}, d2 = {"Landroidx/compose/material/TextFieldColors;", "", "", "enabled", "Landroidx/compose/runtime/State;", "Lx1/a0;", "h", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "a", "f", "error", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "g", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "isError", "d", "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "b", "e", "j", "c", "i", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TextFieldColors {
    State a(boolean z14, Composer composer, int i14);

    default State b(boolean z14, boolean z15, InteractionSource interactionSource, Composer composer, int i14) {
        composer.t(-1036335134);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1036335134, i14, -1, "androidx.compose.material.TextFieldColors.leadingIconColor (TextFieldDefaults.kt:123)");
        }
        State stateD = d(z14, z15, composer, (i14 & 126) | ((i14 >> 3) & 896));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateD;
    }

    State c(boolean z14, boolean z15, InteractionSource interactionSource, Composer composer, int i14);

    State d(boolean z14, boolean z15, Composer composer, int i14);

    State e(boolean z14, boolean z15, Composer composer, int i14);

    State f(boolean z14, Composer composer, int i14);

    State g(boolean z14, boolean z15, InteractionSource interactionSource, Composer composer, int i14);

    State h(boolean z14, Composer composer, int i14);

    State i(boolean z14, Composer composer, int i14);

    default State j(boolean z14, boolean z15, InteractionSource interactionSource, Composer composer, int i14) {
        composer.t(454310320);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(454310320, i14, -1, "androidx.compose.material.TextFieldColors.trailingIconColor (TextFieldDefaults.kt:155)");
        }
        State stateE = e(z14, z15, composer, (i14 & 126) | ((i14 >> 3) & 896));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateE;
    }
}
