package org.iggymedia.periodtracker.core.temperature.domain.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\b\u0082\u0001\u0002\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;", "", "other", "", "c", "(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)I", "", "a", "()F", "degreesC", "b", "degreesF", "Lm31/a;", "Lm31/b;", "core-hdp-temperature"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TemperatureDeviation {
    float a();

    float b();

    default int c(TemperatureDeviation other) {
        other.getClass();
        return Float.compare(a(), other.a());
    }
}
