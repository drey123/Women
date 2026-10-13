package org.iggymedia.periodtracker.core.calendar.day.ui.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0003R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0003\b\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;", "", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;", "a", "()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;", "mask", "c", "b", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$b;", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;", "core-calendar-day-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarImageDO {
    CalendarMaskDO a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CalendarImageDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f90630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarMaskDO f90631b;

        public c(String str, CalendarMaskDO calendarMaskDO) {
            str.getClass();
            this.f90630a = str;
            this.f90631b = calendarMaskDO;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO
        public CalendarMaskDO a() {
            return this.f90631b;
        }

        public final String b() {
            return this.f90630a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f90630a, cVar.f90630a) && Intrinsics.d(this.f90631b, cVar.f90631b);
        }

        public int hashCode() {
            int iHashCode = this.f90630a.hashCode() * 31;
            CalendarMaskDO calendarMaskDO = this.f90631b;
            return iHashCode + (calendarMaskDO == null ? 0 : calendarMaskDO.hashCode());
        }

        public String toString() {
            return "RemoteImage(url=" + this.f90630a + ", mask=" + this.f90631b + ")";
        }

        public /* synthetic */ c(String str, CalendarMaskDO calendarMaskDO, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : calendarMaskDO);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarImageDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Image f90624a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BrushToken f90625b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CalendarMaskDO.LocalMask f90626c;

        public /* synthetic */ a(Image image, BrushToken brushToken, CalendarMaskDO.LocalMask localMask, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(image, (i14 & 2) != 0 ? null : brushToken, (i14 & 4) != 0 ? null : localMask);
        }

        public static /* synthetic */ a c(a aVar, Image image, BrushToken brushToken, CalendarMaskDO.LocalMask localMask, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                image = aVar.f90624a;
            }
            if ((i14 & 2) != 0) {
                brushToken = aVar.f90625b;
            }
            if ((i14 & 4) != 0) {
                localMask = aVar.f90626c;
            }
            return aVar.b(image, brushToken, localMask);
        }

        public final a b(Image image, BrushToken brushToken, CalendarMaskDO.LocalMask localMask) {
            image.getClass();
            return new a(image, brushToken, localMask);
        }

        public final Image d() {
            return this.f90624a;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public CalendarMaskDO.LocalMask a() {
            return this.f90626c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f90624a, aVar.f90624a) && Intrinsics.d(this.f90625b, aVar.f90625b) && Intrinsics.d(this.f90626c, aVar.f90626c);
        }

        public final BrushToken f() {
            return this.f90625b;
        }

        public int hashCode() {
            int iHashCode = this.f90624a.hashCode() * 31;
            BrushToken brushToken = this.f90625b;
            int iHashCode2 = (iHashCode + (brushToken == null ? 0 : brushToken.hashCode())) * 31;
            CalendarMaskDO.LocalMask localMask = this.f90626c;
            return iHashCode2 + (localMask != null ? localMask.hashCode() : 0);
        }

        public String toString() {
            return "LocalImage(image=" + this.f90624a + ", tint=" + this.f90625b + ", mask=" + this.f90626c + ")";
        }

        public a(Image image, BrushToken brushToken, CalendarMaskDO.LocalMask localMask) {
            image.getClass();
            this.f90624a = image;
            this.f90625b = brushToken;
            this.f90626c = localMask;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarImageDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Image f90627a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BrushToken f90628b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f90629c;

        public b(Image image, BrushToken brushToken, String str) {
            image.getClass();
            str.getClass();
            this.f90627a = image;
            this.f90628b = brushToken;
            this.f90629c = str;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO
        public /* bridge */ /* synthetic */ CalendarMaskDO a() {
            return CalendarMaskDO.a.a(c());
        }

        public final Image b() {
            return this.f90627a;
        }

        public String c() {
            return this.f90629c;
        }

        public final BrushToken d() {
            return this.f90628b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f90627a, bVar.f90627a) && Intrinsics.d(this.f90628b, bVar.f90628b) && CalendarMaskDO.a.d(this.f90629c, bVar.f90629c);
        }

        public int hashCode() {
            int iHashCode = this.f90627a.hashCode() * 31;
            BrushToken brushToken = this.f90628b;
            return ((iHashCode + (brushToken == null ? 0 : brushToken.hashCode())) * 31) + CalendarMaskDO.a.e(this.f90629c);
        }

        public String toString() {
            return "LocalImageWithRemoteMask(image=" + this.f90627a + ", tint=" + this.f90628b + ", mask=" + CalendarMaskDO.a.f(this.f90629c) + ")";
        }

        public /* synthetic */ b(Image image, BrushToken brushToken, String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(image, brushToken, str);
        }
    }
}
