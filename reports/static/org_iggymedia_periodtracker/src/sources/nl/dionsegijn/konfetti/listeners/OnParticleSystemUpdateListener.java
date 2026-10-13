package nl.dionsegijn.konfetti.listeners;

import dl.b;
import kotlin.Metadata;
import nl.dionsegijn.konfetti.KonfettiView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nJ'\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;", "", "Lnl/dionsegijn/konfetti/KonfettiView;", "view", "Ldl/b;", "system", "", "activeSystems", "", "a", "(Lnl/dionsegijn/konfetti/KonfettiView;Ldl/b;I)V", "b", "konfetti_release"}, k = 1, mv = {1, 4, 1})
public interface OnParticleSystemUpdateListener {
    void a(KonfettiView view, b system, int activeSystems);

    void b(KonfettiView view, b system, int activeSystems);
}
