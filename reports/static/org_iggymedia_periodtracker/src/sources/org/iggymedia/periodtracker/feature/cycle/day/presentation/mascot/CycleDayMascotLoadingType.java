package org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\b\tR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0004\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotLoadingType;", "", "", "getValue", "()Ljava/lang/String;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "a", "b", "c", "d", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotLoadingType$a;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotLoadingType$b;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotLoadingType$c;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotLoadingType$d;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayMascotLoadingType {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDayMascotLoadingType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f107843a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f107844b = "landing";

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotLoadingType
        public String getValue() {
            return f107844b;
        }

        public int hashCode() {
            return 414956962;
        }

        public String toString() {
            return "Landing";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleDayMascotLoadingType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f107845a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f107846b = "sex";

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotLoadingType
        public String getValue() {
            return f107846b;
        }

        public int hashCode() {
            return 1738980721;
        }

        public String toString() {
            return "Sex";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CycleDayMascotLoadingType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f107847a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f107848b = "standard";

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotLoadingType
        public String getValue() {
            return f107848b;
        }

        public int hashCode() {
            return -1386869614;
        }

        public String toString() {
            return "Standard";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements CycleDayMascotLoadingType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f107849a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f107850b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f107851c;

        public d(List list, int i14) {
            list.getClass();
            this.f107849a = list;
            this.f107850b = i14;
            this.f107851c = "symptoms";
        }

        public final List a() {
            return this.f107849a;
        }

        public final int b() {
            return this.f107850b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f107849a, dVar.f107849a) && this.f107850b == dVar.f107850b;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotLoadingType
        public String getValue() {
            return this.f107851c;
        }

        public int hashCode() {
            return (this.f107849a.hashCode() * 31) + Integer.hashCode(this.f107850b);
        }

        public String toString() {
            return "Symptoms(icons=" + this.f107849a + ", totalCount=" + this.f107850b + ")";
        }
    }

    String getValue();
}
