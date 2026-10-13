package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/MeasurementSectionContentDO$b;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MeasurementSectionContentDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurementSectionContentDO {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f122677c = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f122678a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f122679b;

        public a(Text text, Text text2) {
            text.getClass();
            text2.getClass();
            this.f122678a = text;
            this.f122679b = text2;
        }

        public final Text a() {
            return this.f122679b;
        }

        public final Text b() {
            return this.f122678a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f122678a, aVar.f122678a) && Intrinsics.d(this.f122679b, aVar.f122679b);
        }

        public int hashCode() {
            return (this.f122678a.hashCode() * 31) + this.f122679b.hashCode();
        }

        public String toString() {
            return "LoggedMeasurement(value=" + this.f122678a + ", unit=" + this.f122679b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MeasurementSectionContentDO {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f122680b = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f122681a;

        public b(Text text) {
            text.getClass();
            this.f122681a = text;
        }

        public final Text a() {
            return this.f122681a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f122681a, ((b) obj).f122681a);
        }

        public int hashCode() {
            return this.f122681a.hashCode();
        }

        public String toString() {
            return "Placeholder(text=" + this.f122681a + ")";
        }
    }
}
