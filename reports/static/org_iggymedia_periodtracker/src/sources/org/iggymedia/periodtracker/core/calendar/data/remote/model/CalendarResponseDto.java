package org.iggymedia.periodtracker.core.calendar.data.remote.model;

import java.util.List;
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
import org.iggymedia.periodtracker.core.calendar.data.model.ActivityColorSchemeDto$$serializer;
import org.iggymedia.periodtracker.core.calendar.data.model.CalendarColorSchemeDto$$serializer;
import org.iggymedia.periodtracker.core.calendar.data.model.CycleDaySequenceColorSchemeDto$$serializer;
import org.iggymedia.periodtracker.core.calendar.data.model.PhaseIndicatorColorSchemeDto$$serializer;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarResponseDto;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0081\b\u0018\u0000 62\u00020\u0001:\u000276Bk\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010'R(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010%\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010'R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010%\u0012\u0004\b/\u0010)\u001a\u0004\b.\u0010'R(\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u0010%\u0012\u0004\b2\u0010)\u001a\u0004\b1\u0010'R&\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u0010%\u0012\u0004\b5\u0010)\u001a\u0004\b4\u0010'¨\u00068"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;", "", "", "seen0", "", "Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;", "colorSchemeConfig", "Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;", "cycleDaySequenceColorSchemeConfig", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ActivityColorSchemeDto;", "activityColorSchemeConfig", "Lorg/iggymedia/periodtracker/core/calendar/data/model/PhaseIndicatorColorSchemeDto;", "phaseIndicatorColorSchemeConfig", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "q", "(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "m", "()Ljava/util/List;", "getColorSchemeConfig$annotations", "()V", "b", "n", "getCycleDaySequenceColorSchemeConfig$annotations", "c", "l", "getActivityColorSchemeConfig$annotations", "d", "p", "getPhaseIndicatorColorSchemeConfig$annotations", "e", "o", "getData$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class CalendarResponseDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy[] f90554f;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List colorSchemeConfig;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List cycleDaySequenceColorSchemeConfig;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List activityColorSchemeConfig;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List phaseIndicatorColorSchemeConfig;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final List data;

    static {
        n nVar = n.PUBLICATION;
        f90554f = new Lazy[]{l.c(nVar, new Function0() { // from class: n10.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CalendarResponseDto.f();
            }
        }), l.c(nVar, new Function0() { // from class: n10.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CalendarResponseDto.g();
            }
        }), l.c(nVar, new Function0() { // from class: n10.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CalendarResponseDto.h();
            }
        }), l.c(nVar, new Function0() { // from class: n10.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CalendarResponseDto.i();
            }
        }), l.c(nVar, new Function0() { // from class: n10.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CalendarResponseDto.j();
            }
        })};
    }

    public /* synthetic */ CalendarResponseDto(int i14, List list, List list2, List list3, List list4, List list5, p2 p2Var) {
        if (17 != (i14 & 17)) {
            a2.a(i14, 17, CalendarResponseDto$$serializer.INSTANCE.getDescriptor());
        }
        this.colorSchemeConfig = list;
        if ((i14 & 2) == 0) {
            this.cycleDaySequenceColorSchemeConfig = null;
        } else {
            this.cycleDaySequenceColorSchemeConfig = list2;
        }
        if ((i14 & 4) == 0) {
            this.activityColorSchemeConfig = null;
        } else {
            this.activityColorSchemeConfig = list3;
        }
        if ((i14 & 8) == 0) {
            this.phaseIndicatorColorSchemeConfig = null;
        } else {
            this.phaseIndicatorColorSchemeConfig = list4;
        }
        this.data = list5;
    }

    public static final /* synthetic */ KSerializer f() {
        return new f(CalendarColorSchemeDto$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer g() {
        return new f(CycleDaySequenceColorSchemeDto$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer h() {
        return new f(ActivityColorSchemeDto$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer i() {
        return new f(PhaseIndicatorColorSchemeDto$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer j() {
        return new f(CalendarDayResponseDto$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void q(CalendarResponseDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f90554f;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.colorSchemeConfig);
        if (output.q(serialDesc, 1) || self.cycleDaySequenceColorSchemeConfig != null) {
            output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.cycleDaySequenceColorSchemeConfig);
        }
        if (output.q(serialDesc, 2) || self.activityColorSchemeConfig != null) {
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.activityColorSchemeConfig);
        }
        if (output.q(serialDesc, 3) || self.phaseIndicatorColorSchemeConfig != null) {
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.phaseIndicatorColorSchemeConfig);
        }
        output.G(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CalendarResponseDto)) {
            return false;
        }
        CalendarResponseDto calendarResponseDto = (CalendarResponseDto) other;
        return Intrinsics.d(this.colorSchemeConfig, calendarResponseDto.colorSchemeConfig) && Intrinsics.d(this.cycleDaySequenceColorSchemeConfig, calendarResponseDto.cycleDaySequenceColorSchemeConfig) && Intrinsics.d(this.activityColorSchemeConfig, calendarResponseDto.activityColorSchemeConfig) && Intrinsics.d(this.phaseIndicatorColorSchemeConfig, calendarResponseDto.phaseIndicatorColorSchemeConfig) && Intrinsics.d(this.data, calendarResponseDto.data);
    }

    public int hashCode() {
        int iHashCode = this.colorSchemeConfig.hashCode() * 31;
        List list = this.cycleDaySequenceColorSchemeConfig;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.activityColorSchemeConfig;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.phaseIndicatorColorSchemeConfig;
        return ((iHashCode3 + (list3 != null ? list3.hashCode() : 0)) * 31) + this.data.hashCode();
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final List getActivityColorSchemeConfig() {
        return this.activityColorSchemeConfig;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final List getColorSchemeConfig() {
        return this.colorSchemeConfig;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final List getCycleDaySequenceColorSchemeConfig() {
        return this.cycleDaySequenceColorSchemeConfig;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final List getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final List getPhaseIndicatorColorSchemeConfig() {
        return this.phaseIndicatorColorSchemeConfig;
    }

    public String toString() {
        return "CalendarResponseDto(colorSchemeConfig=" + this.colorSchemeConfig + ", cycleDaySequenceColorSchemeConfig=" + this.cycleDaySequenceColorSchemeConfig + ", activityColorSchemeConfig=" + this.activityColorSchemeConfig + ", phaseIndicatorColorSchemeConfig=" + this.phaseIndicatorColorSchemeConfig + ", data=" + this.data + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CalendarResponseDto> serializer() {
            return CalendarResponseDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
