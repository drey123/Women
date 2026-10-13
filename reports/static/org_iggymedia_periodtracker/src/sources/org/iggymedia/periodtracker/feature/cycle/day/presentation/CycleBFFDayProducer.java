package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;
import org.iggymedia.periodtracker.core.calendar.domain.model.SemicircleDayColorScheme;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Stable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bá\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\bJ\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;", "", "", "position", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;", "a", "(I)Lkotlinx/coroutines/flow/StateFlow;", "BFFDayState", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleBFFDayProducer {
    StateFlow a(int position);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;", "", "c", "b", "a", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Immutable
    public interface BFFDayState {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements BFFDayState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SemicircleDayColorScheme f107281a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f107282b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final CalendarImage f107283c;

            public a(SemicircleDayColorScheme semicircleDayColorScheme, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, CalendarImage calendarImage) {
                bVar.getClass();
                this.f107281a = semicircleDayColorScheme;
                this.f107282b = bVar;
                this.f107283c = calendarImage;
            }

            public final CalendarImage a() {
                return this.f107283c;
            }

            public final SemicircleDayColorScheme b() {
                return this.f107281a;
            }

            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b c() {
                return this.f107282b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f107281a, aVar.f107281a) && Intrinsics.d(this.f107282b, aVar.f107282b) && Intrinsics.d(this.f107283c, aVar.f107283c);
            }

            public int hashCode() {
                SemicircleDayColorScheme semicircleDayColorScheme = this.f107281a;
                int iHashCode = (((semicircleDayColorScheme == null ? 0 : semicircleDayColorScheme.hashCode()) * 31) + this.f107282b.hashCode()) * 31;
                CalendarImage calendarImage = this.f107283c;
                return iHashCode + (calendarImage != null ? calendarImage.hashCode() : 0);
            }

            public String toString() {
                return "Content(colorScheme=" + this.f107281a + ", content=" + this.f107282b + ", babyImage=" + this.f107283c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements BFFDayState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f107284a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f107285b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f107286c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f107287d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Map f107288e;

            public b(int i14, int i15, int i16, int i17, Map map) {
                map.getClass();
                this.f107284a = i14;
                this.f107285b = i15;
                this.f107286c = i16;
                this.f107287d = i17;
                this.f107288e = map;
            }

            public final Map a() {
                return this.f107288e;
            }

            public final int b() {
                return this.f107286c;
            }

            public final int c() {
                return this.f107287d;
            }

            public final int d() {
                return this.f107285b;
            }

            public final int e() {
                return this.f107284a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f107284a == bVar.f107284a && this.f107285b == bVar.f107285b && this.f107286c == bVar.f107286c && this.f107287d == bVar.f107287d && Intrinsics.d(this.f107288e, bVar.f107288e);
            }

            public int hashCode() {
                return (((((((Integer.hashCode(this.f107284a) * 31) + Integer.hashCode(this.f107285b)) * 31) + Integer.hashCode(this.f107286c)) * 31) + Integer.hashCode(this.f107287d)) * 31) + this.f107288e.hashCode();
            }

            public String toString() {
                return "Error(titleStringId=" + this.f107284a + ", messageStringId=" + this.f107285b + ", buttonStringId=" + this.f107286c + ", iconResId=" + this.f107287d + ", analyticsData=" + this.f107288e + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements BFFDayState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Map f107289a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final SemicircleDayColorScheme f107290b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final CalendarImage f107291c;

            public /* synthetic */ c(Map map, SemicircleDayColorScheme semicircleDayColorScheme, CalendarImage calendarImage, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                this(map, (i14 & 2) != 0 ? null : semicircleDayColorScheme, (i14 & 4) != 0 ? null : calendarImage);
            }

            public final Map a() {
                return this.f107289a;
            }

            public final CalendarImage b() {
                return this.f107291c;
            }

            public final SemicircleDayColorScheme c() {
                return this.f107290b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.d(this.f107289a, cVar.f107289a) && Intrinsics.d(this.f107290b, cVar.f107290b) && Intrinsics.d(this.f107291c, cVar.f107291c);
            }

            public int hashCode() {
                int iHashCode = this.f107289a.hashCode() * 31;
                SemicircleDayColorScheme semicircleDayColorScheme = this.f107290b;
                int iHashCode2 = (iHashCode + (semicircleDayColorScheme == null ? 0 : semicircleDayColorScheme.hashCode())) * 31;
                CalendarImage calendarImage = this.f107291c;
                return iHashCode2 + (calendarImage != null ? calendarImage.hashCode() : 0);
            }

            public String toString() {
                return "Loading(analyticsData=" + this.f107289a + ", colorScheme=" + this.f107290b + ", babyImage=" + this.f107291c + ")";
            }

            public c(Map map, SemicircleDayColorScheme semicircleDayColorScheme, CalendarImage calendarImage) {
                map.getClass();
                this.f107289a = map;
                this.f107290b = semicircleDayColorScheme;
                this.f107291c = calendarImage;
            }
        }
    }
}
