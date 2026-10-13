package org.iggymedia.periodtracker.core.symptoms.selection.domain.model;

import jq0.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;", "", "d", "c", "b", "OtherPillOption", "a", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsOption {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsOption {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f97733a = new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsOption {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jq0.d f97734a;

        public b(jq0.d dVar) {
            dVar.getClass();
            this.f97734a = dVar;
        }

        public final jq0.d a() {
            return this.f97734a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f97734a == ((b) obj).f97734a;
        }

        public int hashCode() {
            return this.f97734a.hashCode();
        }

        public String toString() {
            return "OralContraception(pillDay=" + this.f97734a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SymptomsOption {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Cycle.a.EnumC3121a f97735a;

        public c(Cycle.a.EnumC3121a enumC3121a) {
            enumC3121a.getClass();
            this.f97735a = enumC3121a;
        }

        public final Cycle.a.EnumC3121a a() {
            return this.f97735a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f97735a == ((c) obj).f97735a;
        }

        public int hashCode() {
            return this.f97735a.hashCode();
        }

        public String toString() {
            return "PeriodIntensity(intensity=" + this.f97735a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements SymptomsOption {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GeneralPointEventSubCategory f97736a;

        public d(GeneralPointEventSubCategory generalPointEventSubCategory) {
            generalPointEventSubCategory.getClass();
            this.f97736a = generalPointEventSubCategory;
        }

        public final GeneralPointEventSubCategory a() {
            return this.f97736a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f97736a, ((d) obj).f97736a);
        }

        public int hashCode() {
            return this.f97736a.hashCode();
        }

        public String toString() {
            return "TrackerEvent(subCategory=" + this.f97736a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;", "b", "a", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$a;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface OtherPillOption extends SymptomsOption {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements OtherPillOption {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f97727a = new a();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements OtherPillOption {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final int f97728e = 0;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f97729a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f97730b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final jq0.c f97731c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f97732d;

            public b(String str, String str2, jq0.c cVar, int i14) {
                str.getClass();
                str2.getClass();
                cVar.getClass();
                this.f97729a = str;
                this.f97730b = str2;
                this.f97731c = cVar;
                this.f97732d = i14;
            }

            public final String a() {
                return this.f97729a;
            }

            public final int b() {
                return this.f97732d;
            }

            public final jq0.c c() {
                return this.f97731c;
            }

            public final String d() {
                return this.f97730b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f97729a, bVar.f97729a) && Intrinsics.d(this.f97730b, bVar.f97730b) && this.f97731c == bVar.f97731c && e.d(this.f97732d, bVar.f97732d);
            }

            public int hashCode() {
                return (((((this.f97729a.hashCode() * 31) + this.f97730b.hashCode()) * 31) + this.f97731c.hashCode()) * 31) + e.e(this.f97732d);
            }

            public String toString() {
                return "OtherPill(id=" + this.f97729a + ", pillTitle=" + this.f97730b + ", pillForm=" + this.f97731c + ", intakeTime=" + e.f(this.f97732d) + ")";
            }

            public /* synthetic */ b(String str, String str2, jq0.c cVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, cVar, i14);
            }
        }
    }
}
