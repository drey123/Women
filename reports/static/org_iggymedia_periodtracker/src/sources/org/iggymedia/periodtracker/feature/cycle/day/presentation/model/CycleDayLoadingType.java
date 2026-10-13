package org.iggymedia.periodtracker.feature.cycle.day.presentation.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType;", "", "a", "b", "c", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType$a;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType$b;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType$c;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayLoadingType {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDayLoadingType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f108040a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -2056046302;
        }

        public String toString() {
            return "Regular";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleDayLoadingType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f108041a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -11404296;
        }

        public String toString() {
            return "SexAnimation";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CycleDayLoadingType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f108042a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f108043b;

        public c(List list, int i14) {
            list.getClass();
            this.f108042a = list;
            this.f108043b = i14;
        }

        public final List a() {
            return this.f108042a;
        }

        public final int b() {
            return this.f108043b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f108042a, cVar.f108042a) && this.f108043b == cVar.f108043b;
        }

        public int hashCode() {
            return (this.f108042a.hashCode() * 31) + Integer.hashCode(this.f108043b);
        }

        public String toString() {
            return "SymptomsAnimation(icons=" + this.f108042a + ", totalCount=" + this.f108043b + ")";
        }
    }
}
