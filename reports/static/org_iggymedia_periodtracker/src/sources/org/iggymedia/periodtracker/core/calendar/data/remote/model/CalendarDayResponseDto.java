package org.iggymedia.periodtracker.core.calendar.data.remote.model;

import java.util.List;
import java.util.Map;
import jx.a;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarDayResponseDto;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u0000 @2\u00020\u0001:\u0002A@Bs\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010%\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u001dR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010-\u0012\u0004\b0\u0010(\u001a\u0004\b.\u0010/R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u00102\u0012\u0004\b4\u0010(\u001a\u0004\b1\u00103R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u00106\u0012\u0004\b8\u0010(\u001a\u0004\b5\u00107R\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b9\u0010%\u0012\u0004\b;\u0010(\u001a\u0004\b:\u0010\u001dR4\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000ej\u0004\u0018\u0001`<8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010=\u0012\u0004\b?\u0010(\u001a\u0004\b9\u0010>¨\u0006B"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;", "", "", "seen0", "", "date", "colorSchemeKey", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;", "cycleDaySequence", "", "activities", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;", "activitiesExpanded", "phaseIndicatorKey", "", "analyticsData", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;Ljava/util/List;Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;Ljava/lang/String;Ljava/util/Map;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "i", "getDate$annotations", "()V", "b", "g", "getColorSchemeKey$annotations", "c", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;", "h", "()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;", "getCycleDaySequence$annotations", "d", "Ljava/util/List;", "()Ljava/util/List;", "getActivities$annotations", "e", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;", "getActivitiesExpanded$annotations", "f", "j", "getPhaseIndicatorKey$annotations", "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;", "Ljava/util/Map;", "()Ljava/util/Map;", "getAnalyticsData$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class CalendarDayResponseDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy[] f90545h = {null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: n10.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CalendarDayResponseDto.b();
        }
    }), null, null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String date;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String colorSchemeKey;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final CycleDaySequenceDto cycleDaySequence;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List activities;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final CalendarActivitiesExpandedDto activitiesExpanded;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String phaseIndicatorKey;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Map analyticsData;

    public /* synthetic */ CalendarDayResponseDto(int i14, String str, String str2, CycleDaySequenceDto cycleDaySequenceDto, List list, CalendarActivitiesExpandedDto calendarActivitiesExpandedDto, String str3, Map map, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, CalendarDayResponseDto$$serializer.INSTANCE.getDescriptor());
        }
        this.date = str;
        if ((i14 & 2) == 0) {
            this.colorSchemeKey = null;
        } else {
            this.colorSchemeKey = str2;
        }
        if ((i14 & 4) == 0) {
            this.cycleDaySequence = null;
        } else {
            this.cycleDaySequence = cycleDaySequenceDto;
        }
        if ((i14 & 8) == 0) {
            this.activities = null;
        } else {
            this.activities = list;
        }
        if ((i14 & 16) == 0) {
            this.activitiesExpanded = null;
        } else {
            this.activitiesExpanded = calendarActivitiesExpandedDto;
        }
        if ((i14 & 32) == 0) {
            this.phaseIndicatorKey = null;
        } else {
            this.phaseIndicatorKey = str3;
        }
        if ((i14 & 64) == 0) {
            this.analyticsData = null;
        } else {
            this.analyticsData = map;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ void k(CalendarDayResponseDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f90545h;
        output.p(serialDesc, 0, self.date);
        if (output.q(serialDesc, 1) || self.colorSchemeKey != null) {
            output.y(serialDesc, 1, t2.f175190a, self.colorSchemeKey);
        }
        if (output.q(serialDesc, 2) || self.cycleDaySequence != null) {
            output.y(serialDesc, 2, CycleDaySequenceDto$$serializer.INSTANCE, self.cycleDaySequence);
        }
        if (output.q(serialDesc, 3) || self.activities != null) {
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.activities);
        }
        if (output.q(serialDesc, 4) || self.activitiesExpanded != null) {
            output.y(serialDesc, 4, CalendarActivitiesExpandedDto$$serializer.INSTANCE, self.activitiesExpanded);
        }
        if (output.q(serialDesc, 5) || self.phaseIndicatorKey != null) {
            output.y(serialDesc, 5, t2.f175190a, self.phaseIndicatorKey);
        }
        if (!output.q(serialDesc, 6) && self.analyticsData == null) {
            return;
        }
        output.y(serialDesc, 6, a.f70543a, self.analyticsData);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getActivities() {
        return this.activities;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final CalendarActivitiesExpandedDto getActivitiesExpanded() {
        return this.activitiesExpanded;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CalendarDayResponseDto)) {
            return false;
        }
        CalendarDayResponseDto calendarDayResponseDto = (CalendarDayResponseDto) other;
        return Intrinsics.d(this.date, calendarDayResponseDto.date) && Intrinsics.d(this.colorSchemeKey, calendarDayResponseDto.colorSchemeKey) && Intrinsics.d(this.cycleDaySequence, calendarDayResponseDto.cycleDaySequence) && Intrinsics.d(this.activities, calendarDayResponseDto.activities) && Intrinsics.d(this.activitiesExpanded, calendarDayResponseDto.activitiesExpanded) && Intrinsics.d(this.phaseIndicatorKey, calendarDayResponseDto.phaseIndicatorKey) && Intrinsics.d(this.analyticsData, calendarDayResponseDto.analyticsData);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getColorSchemeKey() {
        return this.colorSchemeKey;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final CycleDaySequenceDto getCycleDaySequence() {
        return this.cycleDaySequence;
    }

    public int hashCode() {
        int iHashCode = this.date.hashCode() * 31;
        String str = this.colorSchemeKey;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        CycleDaySequenceDto cycleDaySequenceDto = this.cycleDaySequence;
        int iHashCode3 = (iHashCode2 + (cycleDaySequenceDto == null ? 0 : cycleDaySequenceDto.hashCode())) * 31;
        List list = this.activities;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        CalendarActivitiesExpandedDto calendarActivitiesExpandedDto = this.activitiesExpanded;
        int iHashCode5 = (iHashCode4 + (calendarActivitiesExpandedDto == null ? 0 : calendarActivitiesExpandedDto.hashCode())) * 31;
        String str2 = this.phaseIndicatorKey;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map = this.analyticsData;
        return iHashCode6 + (map != null ? map.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getPhaseIndicatorKey() {
        return this.phaseIndicatorKey;
    }

    public String toString() {
        return "CalendarDayResponseDto(date=" + this.date + ", colorSchemeKey=" + this.colorSchemeKey + ", cycleDaySequence=" + this.cycleDaySequence + ", activities=" + this.activities + ", activitiesExpanded=" + this.activitiesExpanded + ", phaseIndicatorKey=" + this.phaseIndicatorKey + ", analyticsData=" + this.analyticsData + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CalendarDayResponseDto> serializer() {
            return CalendarDayResponseDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
