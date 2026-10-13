package org.iggymedia.periodtracker.core.temperature.chart.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO;", "", "b", "a", "c", "Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$a;", "Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$b;", "Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartBarDO$c;", "core-temperature-chart"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TemperatureChartBarDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TemperatureChartBarDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f98148a;

        public a(Color color) {
            color.getClass();
            this.f98148a = color;
        }

        public final Color a() {
            return this.f98148a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f98148a, ((a) obj).f98148a);
        }

        public int hashCode() {
            return this.f98148a.hashCode();
        }

        public String toString() {
            return "AtBaseline(color=" + this.f98148a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TemperatureChartBarDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f98149a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final t21.a f98150b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Color f98151c;

        public b(float f14, t21.a aVar, Color color) {
            aVar.getClass();
            color.getClass();
            this.f98149a = f14;
            this.f98150b = aVar;
            this.f98151c = color;
        }

        public final float a() {
            return this.f98149a;
        }

        public final Color b() {
            return this.f98151c;
        }

        public final t21.a c() {
            return this.f98150b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Float.compare(this.f98149a, bVar.f98149a) == 0 && this.f98150b == bVar.f98150b && Intrinsics.d(this.f98151c, bVar.f98151c);
        }

        public int hashCode() {
            return (((Float.hashCode(this.f98149a) * 31) + this.f98150b.hashCode()) * 31) + this.f98151c.hashCode();
        }

        public String toString() {
            return "DeviationBar(barHeightPercent=" + this.f98149a + ", direction=" + this.f98150b + ", color=" + this.f98151c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements TemperatureChartBarDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f98152a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1245671872;
        }

        public String toString() {
            return "NoData";
        }
    }
}
