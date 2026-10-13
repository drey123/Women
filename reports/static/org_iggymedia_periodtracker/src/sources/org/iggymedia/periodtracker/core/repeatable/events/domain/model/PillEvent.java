package org.iggymedia.periodtracker.core.repeatable.events.domain.model;

import jq0.d;
import jq0.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\n\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\u000b\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent;", "", "Lorg/joda/time/LocalDate;", "g", "()Lorg/joda/time/LocalDate;", "date", "", "a", "()Ljava/lang/String;", "configurationId", "b", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;", "core-repeatable-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PillEvent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PillEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalDate f95904b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f95905c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f95906d;

        public b(String str, LocalDate localDate, String str2, d dVar) {
            str.getClass();
            localDate.getClass();
            dVar.getClass();
            this.f95903a = str;
            this.f95904b = localDate;
            this.f95905c = str2;
            this.f95906d = dVar;
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent
        public String a() {
            return this.f95905c;
        }

        public String b() {
            return this.f95903a;
        }

        public final d c() {
            return this.f95906d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f95903a, bVar.f95903a) && Intrinsics.d(this.f95904b, bVar.f95904b) && Intrinsics.d(this.f95905c, bVar.f95905c) && this.f95906d == bVar.f95906d;
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent
        public LocalDate g() {
            return this.f95904b;
        }

        public int hashCode() {
            int iHashCode = ((this.f95903a.hashCode() * 31) + this.f95904b.hashCode()) * 31;
            String str = this.f95905c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f95906d.hashCode();
        }

        public String toString() {
            return "OralContraception(id=" + this.f95903a + ", date=" + this.f95904b + ", configurationId=" + this.f95905c + ", pillDay=" + this.f95906d + ")";
        }
    }

    String a();

    LocalDate g();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PillEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95899a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalDate f95900b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f95901c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f95902d;

        public a(String str, LocalDate localDate, String str2, int i14) {
            str.getClass();
            localDate.getClass();
            str2.getClass();
            this.f95899a = str;
            this.f95900b = localDate;
            this.f95901c = str2;
            this.f95902d = i14;
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent
        public String a() {
            return this.f95901c;
        }

        public String b() {
            return this.f95899a;
        }

        public final int c() {
            return this.f95902d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f95899a, aVar.f95899a) && Intrinsics.d(this.f95900b, aVar.f95900b) && Intrinsics.d(this.f95901c, aVar.f95901c) && e.d(this.f95902d, aVar.f95902d);
        }

        @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent
        public LocalDate g() {
            return this.f95900b;
        }

        public int hashCode() {
            return (((((this.f95899a.hashCode() * 31) + this.f95900b.hashCode()) * 31) + this.f95901c.hashCode()) * 31) + e.e(this.f95902d);
        }

        public String toString() {
            return "GeneralPill(id=" + this.f95899a + ", date=" + this.f95900b + ", configurationId=" + this.f95901c + ", intakeTime=" + e.f(this.f95902d) + ")";
        }

        public /* synthetic */ a(String str, LocalDate localDate, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, localDate, str2, i14);
        }
    }
}
