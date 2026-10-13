package v0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.interaction.Interaction;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q.n2 f154875a = new q.n2(120, 0, q.h0.c(), 2, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q.n2 f154876b = new q.n2(150, 0, new q.v(0.4f, 0.0f, 0.6f, 1.0f), 2, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q.n2 f154877c = new q.n2(120, 0, new q.v(0.4f, 0.0f, 0.6f, 1.0f), 2, null);

    public static final Object d(q.b bVar, float f14, Interaction interaction, Interaction interaction2, Continuation continuation) {
        AnimationSpec animationSpecB;
        if (interaction2 != null) {
            animationSpecB = g2.f154810a.a(interaction2);
        } else {
            animationSpecB = interaction != null ? g2.f154810a.b(interaction) : null;
        }
        AnimationSpec animationSpec = animationSpecB;
        if (animationSpec != null) {
            Object objF = q.b.f(bVar, k3.g.i(f14), animationSpec, null, null, continuation, 12, null);
            return objF == ch.c.g() ? objF : Unit.f73266a;
        }
        Object objT = bVar.t(k3.g.i(f14), continuation);
        return objT == ch.c.g() ? objT : Unit.f73266a;
    }
}
