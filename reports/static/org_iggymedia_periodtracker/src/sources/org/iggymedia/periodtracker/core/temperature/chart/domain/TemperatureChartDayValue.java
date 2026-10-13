package org.iggymedia.periodtracker.core.temperature.chart.domain;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue;", "", "b", "a", "c", "Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$a;", "Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$b;", "Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue$c;", "core-temperature-chart"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TemperatureChartDayValue {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TemperatureChartDayValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f98145a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 493547227;
        }

        public String toString() {
            return "AtBaseline";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TemperatureChartDayValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TemperatureDeviation f98146a;

        public b(TemperatureDeviation temperatureDeviation) {
            temperatureDeviation.getClass();
            this.f98146a = temperatureDeviation;
        }

        public final TemperatureDeviation a() {
            return this.f98146a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f98146a, ((b) obj).f98146a);
        }

        public int hashCode() {
            return this.f98146a.hashCode();
        }

        public String toString() {
            return "Deviation(deviation=" + this.f98146a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements TemperatureChartDayValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f98147a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1217708594;
        }

        public String toString() {
            return "NoData";
        }
    }
}
