package org.iggymedia.periodtracker.core.cardconstructor.constructor.common;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/PropertyValueCalculator;", "", "a", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PropertyValueCalculator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PropertyValueCalculator {
        public float a(float f14, float f15) {
            return 1.0f - Math.min(f14 / f15, 1.0f);
        }
    }
}
