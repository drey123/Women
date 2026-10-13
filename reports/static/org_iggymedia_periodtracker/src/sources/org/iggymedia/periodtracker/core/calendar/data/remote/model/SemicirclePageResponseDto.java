package org.iggymedia.periodtracker.core.calendar.data.remote.model;

import al.q;
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
import org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicirclePageResponseDto;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0081\b\u0018\u0000 62\u00020\u0001:\u000276BI\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010'\u001a\u0004\b$\u0010%R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010'\u001a\u0004\b*\u0010+R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010'\u001a\u0004\b/\u00100R(\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00102\u0012\u0004\b5\u0010'\u001a\u0004\b3\u00104¨\u00068"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicirclePageResponseDto;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;", "semicircle", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;", "weekly", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;", "buttons", "", "Lkotlinx/serialization/json/JsonElement;", "overlays", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicirclePageResponseDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;", "f", "()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;", "getSemicircle$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;", "g", "()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;", "getWeekly$annotations", "c", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;", "d", "()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/ButtonsResponseDto;", "getButtons$annotations", "Ljava/util/List;", "e", "()Ljava/util/List;", "getOverlays$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SemicirclePageResponseDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f90571e = {null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: n10.j
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SemicirclePageResponseDto.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SemicircleResponseDto semicircle;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final CalendarResponseDto weekly;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final ButtonsResponseDto buttons;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List overlays;

    public /* synthetic */ SemicirclePageResponseDto(int i14, SemicircleResponseDto semicircleResponseDto, CalendarResponseDto calendarResponseDto, ButtonsResponseDto buttonsResponseDto, List list, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, SemicirclePageResponseDto$$serializer.INSTANCE.getDescriptor());
        }
        this.semicircle = semicircleResponseDto;
        if ((i14 & 2) == 0) {
            this.weekly = null;
        } else {
            this.weekly = calendarResponseDto;
        }
        if ((i14 & 4) == 0) {
            this.buttons = null;
        } else {
            this.buttons = buttonsResponseDto;
        }
        if ((i14 & 8) == 0) {
            this.overlays = null;
        } else {
            this.overlays = list;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(q.f2666a);
    }

    public static final /* synthetic */ void h(SemicirclePageResponseDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f90571e;
        output.G(serialDesc, 0, SemicircleResponseDto$$serializer.INSTANCE, self.semicircle);
        if (output.q(serialDesc, 1) || self.weekly != null) {
            output.y(serialDesc, 1, CalendarResponseDto$$serializer.INSTANCE, self.weekly);
        }
        if (output.q(serialDesc, 2) || self.buttons != null) {
            output.y(serialDesc, 2, ButtonsResponseDto$$serializer.INSTANCE, self.buttons);
        }
        if (!output.q(serialDesc, 3) && self.overlays == null) {
            return;
        }
        output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.overlays);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ButtonsResponseDto getButtons() {
        return this.buttons;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getOverlays() {
        return this.overlays;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SemicirclePageResponseDto)) {
            return false;
        }
        SemicirclePageResponseDto semicirclePageResponseDto = (SemicirclePageResponseDto) other;
        return Intrinsics.d(this.semicircle, semicirclePageResponseDto.semicircle) && Intrinsics.d(this.weekly, semicirclePageResponseDto.weekly) && Intrinsics.d(this.buttons, semicirclePageResponseDto.buttons) && Intrinsics.d(this.overlays, semicirclePageResponseDto.overlays);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final SemicircleResponseDto getSemicircle() {
        return this.semicircle;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final CalendarResponseDto getWeekly() {
        return this.weekly;
    }

    public int hashCode() {
        int iHashCode = this.semicircle.hashCode() * 31;
        CalendarResponseDto calendarResponseDto = this.weekly;
        int iHashCode2 = (iHashCode + (calendarResponseDto == null ? 0 : calendarResponseDto.hashCode())) * 31;
        ButtonsResponseDto buttonsResponseDto = this.buttons;
        int iHashCode3 = (iHashCode2 + (buttonsResponseDto == null ? 0 : buttonsResponseDto.hashCode())) * 31;
        List list = this.overlays;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "SemicirclePageResponseDto(semicircle=" + this.semicircle + ", weekly=" + this.weekly + ", buttons=" + this.buttons + ", overlays=" + this.overlays + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicirclePageResponseDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicirclePageResponseDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SemicirclePageResponseDto> serializer() {
            return SemicirclePageResponseDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
