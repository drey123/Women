package s;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.Modifier;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j3 {
    public static final Modifier a(Modifier modifier, ScrollableState scrollableState, w.r1 r1Var, OverscrollEffect overscrollEffect, boolean z14, boolean z15, FlingBehavior flingBehavior, MutableInteractionSource mutableInteractionSource, BringIntoViewSpec bringIntoViewSpec) {
        return q0.a(modifier, r1Var).then(new i3(scrollableState, r1Var, z14, z15, flingBehavior, mutableInteractionSource, bringIntoViewSpec, false, overscrollEffect));
    }

    public static final Modifier b(Modifier modifier, ScrollableState scrollableState, w.r1 r1Var, boolean z14, boolean z15, FlingBehavior flingBehavior, MutableInteractionSource mutableInteractionSource, BringIntoViewSpec bringIntoViewSpec) {
        return q0.a(modifier, r1Var).then(new i3(scrollableState, r1Var, z14, z15, flingBehavior, mutableInteractionSource, bringIntoViewSpec, true, null));
    }

    public static /* synthetic */ Modifier c(Modifier modifier, ScrollableState scrollableState, w.r1 r1Var, OverscrollEffect overscrollEffect, boolean z14, boolean z15, FlingBehavior flingBehavior, MutableInteractionSource mutableInteractionSource, BringIntoViewSpec bringIntoViewSpec, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            z14 = true;
        }
        return a(modifier, scrollableState, r1Var, overscrollEffect, z14, (i14 & 16) != 0 ? false : z15, (i14 & 32) != 0 ? null : flingBehavior, (i14 & 64) != 0 ? null : mutableInteractionSource, (i14 & Property.TYPE_ARRAY) != 0 ? null : bringIntoViewSpec);
    }

    public static /* synthetic */ Modifier d(Modifier modifier, ScrollableState scrollableState, w.r1 r1Var, boolean z14, boolean z15, FlingBehavior flingBehavior, MutableInteractionSource mutableInteractionSource, BringIntoViewSpec bringIntoViewSpec, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        boolean z16 = z14;
        if ((i14 & 8) != 0) {
            z15 = false;
        }
        return b(modifier, scrollableState, r1Var, z16, z15, (i14 & 16) != 0 ? null : flingBehavior, (i14 & 32) != 0 ? null : mutableInteractionSource, (i14 & 64) != 0 ? null : bringIntoViewSpec);
    }
}
