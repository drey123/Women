package v0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.PressInteraction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f154810a = new g2();

    public final AnimationSpec a(Interaction interaction) {
        if ((interaction instanceof PressInteraction.b) || (interaction instanceof DragInteraction.b) || (interaction instanceof HoverInteraction.a) || (interaction instanceof FocusInteraction.a)) {
            return h2.f154875a;
        }
        return null;
    }

    public final AnimationSpec b(Interaction interaction) {
        if (!(interaction instanceof PressInteraction.b) && !(interaction instanceof DragInteraction.b)) {
            if (interaction instanceof HoverInteraction.a) {
                return h2.f154877c;
            }
            if (interaction instanceof FocusInteraction.a) {
                return h2.f154876b;
            }
            return null;
        }
        return h2.f154876b;
    }
}
