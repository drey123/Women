package z0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.Easing;
import androidx.compose.foundation.interaction.Interaction;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Easing f172101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q.n2 f172102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q.n2 f172103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q.n2 f172104d;

    static {
        q.v vVar = new q.v(0.4f, 0.0f, 0.6f, 1.0f);
        f172101a = vVar;
        f172102b = new q.n2(120, 0, q.h0.c(), 2, null);
        f172103c = new q.n2(150, 0, vVar, 2, null);
        f172104d = new q.n2(120, 0, vVar, 2, null);
    }

    public static final Object d(q.b bVar, float f14, Interaction interaction, Interaction interaction2, Continuation continuation) {
        AnimationSpec animationSpecB;
        if (interaction2 != null) {
            animationSpecB = h1.f172094a.a(interaction2);
        } else {
            animationSpecB = interaction != null ? h1.f172094a.b(interaction) : null;
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
