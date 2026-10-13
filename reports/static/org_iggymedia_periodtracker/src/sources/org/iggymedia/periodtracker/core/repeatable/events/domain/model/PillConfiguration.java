package org.iggymedia.periodtracker.core.repeatable.events.domain.model;

import java.util.List;
import jq0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$b;", "core-repeatable-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PillConfiguration {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PillConfiguration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalDate f95892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalDate f95893c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f95894d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f95895e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f95896f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f95897g;

        public a(String str, LocalDate localDate, LocalDate localDate2, String str2, c cVar, List list, boolean z14) {
            str.getClass();
            localDate.getClass();
            str2.getClass();
            cVar.getClass();
            list.getClass();
            this.f95891a = str;
            this.f95892b = localDate;
            this.f95893c = localDate2;
            this.f95894d = str2;
            this.f95895e = cVar;
            this.f95896f = list;
            this.f95897g = z14;
        }

        public final boolean a() {
            return this.f95897g;
        }

        public final LocalDate b() {
            return this.f95893c;
        }

        public String c() {
            return this.f95891a;
        }

        public final List d() {
            return this.f95896f;
        }

        public final c e() {
            return this.f95895e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f95891a, aVar.f95891a) && Intrinsics.d(this.f95892b, aVar.f95892b) && Intrinsics.d(this.f95893c, aVar.f95893c) && Intrinsics.d(this.f95894d, aVar.f95894d) && this.f95895e == aVar.f95895e && Intrinsics.d(this.f95896f, aVar.f95896f) && this.f95897g == aVar.f95897g;
        }

        public final String f() {
            return this.f95894d;
        }

        public int hashCode() {
            int iHashCode = ((this.f95891a.hashCode() * 31) + this.f95892b.hashCode()) * 31;
            LocalDate localDate = this.f95893c;
            return ((((((((iHashCode + (localDate == null ? 0 : localDate.hashCode())) * 31) + this.f95894d.hashCode()) * 31) + this.f95895e.hashCode()) * 31) + this.f95896f.hashCode()) * 31) + Boolean.hashCode(this.f95897g);
        }

        public String toString() {
            return "GeneralPillConfiguration(id=" + this.f95891a + ", startDate=" + this.f95892b + ", endDate=" + this.f95893c + ", pillTitle=" + this.f95894d + ", pillForm=" + this.f95895e + ", intakeTimes=" + this.f95896f + ", deleted=" + this.f95897g + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PillConfiguration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95898a;

        public b(String str) {
            str.getClass();
            this.f95898a = str;
        }

        public String a() {
            return this.f95898a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f95898a, ((b) obj).f95898a);
        }

        public int hashCode() {
            return this.f95898a.hashCode();
        }

        public String toString() {
            return "OralContraceptionConfiguration(id=" + this.f95898a + ")";
        }
    }
}
