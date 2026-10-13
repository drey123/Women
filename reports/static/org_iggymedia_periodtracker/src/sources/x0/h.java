package x0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.node.DelegatableNode;
import kotlin.jvm.functions.Function0;
import q.h0;
import q.n2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2 f163385a = new n2(15, 0, h0.d(), 2, null);

    public static final DelegatableNode c(InteractionSource interactionSource, boolean z14, float f14, ColorProducer colorProducer, Function0 function0) {
        return i.d(interactionSource, z14, f14, colorProducer, function0);
    }

    public static final AnimationSpec d(Interaction interaction) {
        if (interaction instanceof HoverInteraction.a) {
            return f163385a;
        }
        if (interaction instanceof FocusInteraction.a) {
            return new n2(45, 0, h0.d(), 2, null);
        }
        return interaction instanceof DragInteraction.b ? new n2(45, 0, h0.d(), 2, null) : f163385a;
    }

    public static final AnimationSpec e(Interaction interaction) {
        if (interaction instanceof HoverInteraction.a) {
            return f163385a;
        }
        if (interaction instanceof FocusInteraction.a) {
            return f163385a;
        }
        return interaction instanceof DragInteraction.b ? new n2(150, 0, h0.d(), 2, null) : f163385a;
    }
}
