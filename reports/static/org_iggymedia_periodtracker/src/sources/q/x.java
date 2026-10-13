package q;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.FloatDecayAnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorizedDecayAnimationSpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements DecayAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FloatDecayAnimationSpec f131675a;

    public x(FloatDecayAnimationSpec floatDecayAnimationSpec) {
        this.f131675a = floatDecayAnimationSpec;
    }

    @Override // androidx.compose.animation.core.DecayAnimationSpec
    public VectorizedDecayAnimationSpec a(TwoWayConverter twoWayConverter) {
        return new k3(this.f131675a);
    }
}
