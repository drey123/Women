package org.iggymedia.periodtracker.feature.cycle.day.presentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f1 {
    public final float a(float f14) {
        if (Math.abs(f14) < 0.01f) {
            return 0.0f;
        }
        return ((Math.abs(f14) - 0.01f) / 0.49f) * Math.signum(f14) * 0.5f;
    }
}
