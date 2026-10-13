package org.iggymedia.periodtracker.utils.converter;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/utils/converter/MeasuresConverter;", "Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;", "Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;", "", "meters", "", "isMetric", "f", "(FZ)F", "utils"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MeasuresConverter extends HeightMeasuresConverter, WeightMeasuresConverter {
    float f(float meters, boolean isMetric);
}
