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
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarActivitiesExpandedDto;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002('B5\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010!\u001a\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;", "", "", "seen0", "", "", "icons", "countMore", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Ljava/lang/Integer;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "e", "()Ljava/util/List;", "getIcons$annotations", "()V", "b", "Ljava/lang/Integer;", "d", "()Ljava/lang/Integer;", "getCountMore$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class CalendarActivitiesExpandedDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f90542c = {l.c(n.PUBLICATION, new Function0() { // from class: n10.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CalendarActivitiesExpandedDto.b();
        }
    }), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List icons;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Integer countMore;

    public /* synthetic */ CalendarActivitiesExpandedDto(int i14, List list, Integer num, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, CalendarActivitiesExpandedDto$$serializer.INSTANCE.getDescriptor());
        }
        this.icons = list;
        if ((i14 & 2) == 0) {
            this.countMore = null;
        } else {
            this.countMore = num;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ void f(CalendarActivitiesExpandedDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.G(serialDesc, 0, (SerializationStrategy) f90542c[0].getValue(), self.icons);
        if (!output.q(serialDesc, 1) && self.countMore == null) {
            return;
        }
        output.y(serialDesc, 1, v0.f175200a, self.countMore);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Integer getCountMore() {
        return this.countMore;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getIcons() {
        return this.icons;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CalendarActivitiesExpandedDto)) {
            return false;
        }
        CalendarActivitiesExpandedDto calendarActivitiesExpandedDto = (CalendarActivitiesExpandedDto) other;
        return Intrinsics.d(this.icons, calendarActivitiesExpandedDto.icons) && Intrinsics.d(this.countMore, calendarActivitiesExpandedDto.countMore);
    }

    public int hashCode() {
        int iHashCode = this.icons.hashCode() * 31;
        Integer num = this.countMore;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "CalendarActivitiesExpandedDto(icons=" + this.icons + ", countMore=" + this.countMore + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CalendarActivitiesExpandedDto> serializer() {
            return CalendarActivitiesExpandedDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
