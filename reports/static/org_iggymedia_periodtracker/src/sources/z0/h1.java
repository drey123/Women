package z0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.PressInteraction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1 f172094a = new h1();

    public final AnimationSpec a(Interaction interaction) {
        if ((interaction instanceof PressInteraction.b) || (interaction instanceof DragInteraction.b) || (interaction instanceof HoverInteraction.a) || (interaction instanceof FocusInteraction.a)) {
            return i1.f172102b;
        }
        return null;
    }

    public final AnimationSpec b(Interaction interaction) {
        if (!(interaction instanceof PressInteraction.b) && !(interaction instanceof DragInteraction.b)) {
            if (interaction instanceof HoverInteraction.a) {
                return i1.f172104d;
            }
            if (interaction instanceof FocusInteraction.a) {
                return i1.f172103c;
            }
            return null;
        }
        return i1.f172103c;
    }
}
