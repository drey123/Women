package org.iggymedia.periodtracker.core.calendar.data.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0081\b\u0018\u0000 32\u00020\u0001:\u000243BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b)\u0010%\u001a\u0004\b!\u0010(R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010'\u0012\u0004\b+\u0010%\u001a\u0004\b*\u0010(R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010,\u0012\u0004\b.\u0010%\u001a\u0004\b&\u0010-R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b2\u0010%\u001a\u0004\b/\u00101¨\u00065"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;", "", "", "seen0", "", "key", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;", "background", "selectedDayBackground", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;", "border", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "textColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "c", "getKey$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;", "getBackground$annotations", "d", "getSelectedDayBackground$annotations", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;", "getBorder$annotations", "e", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "getTextColor$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class CalendarColorSchemeDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String key;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final BackgroundDto background;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final BackgroundDto selectedDayBackground;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final BorderDto border;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final ColorDto textColor;

    public /* synthetic */ CalendarColorSchemeDto(int i14, String str, BackgroundDto backgroundDto, BackgroundDto backgroundDto2, BorderDto borderDto, ColorDto colorDto, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, CalendarColorSchemeDto$$serializer.INSTANCE.getDescriptor());
        }
        this.key = str;
        if ((i14 & 2) == 0) {
            this.background = null;
        } else {
            this.background = backgroundDto;
        }
        if ((i14 & 4) == 0) {
            this.selectedDayBackground = null;
        } else {
            this.selectedDayBackground = backgroundDto2;
        }
        if ((i14 & 8) == 0) {
            this.border = null;
        } else {
            this.border = borderDto;
        }
        if ((i14 & 16) == 0) {
            this.textColor = null;
        } else {
            this.textColor = colorDto;
        }
    }

    public static final /* synthetic */ void f(CalendarColorSchemeDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.key);
        if (output.q(serialDesc, 1) || self.background != null) {
            output.y(serialDesc, 1, BackgroundDto$$serializer.INSTANCE, self.background);
        }
        if (output.q(serialDesc, 2) || self.selectedDayBackground != null) {
            output.y(serialDesc, 2, BackgroundDto$$serializer.INSTANCE, self.selectedDayBackground);
        }
        if (output.q(serialDesc, 3) || self.border != null) {
            output.y(serialDesc, 3, BorderDto$$serializer.INSTANCE, self.border);
        }
        if (!output.q(serialDesc, 4) && self.textColor == null) {
            return;
        }
        output.y(serialDesc, 4, ColorDto$$serializer.INSTANCE, self.textColor);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BackgroundDto getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final BorderDto getBorder() {
        return this.border;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final BackgroundDto getSelectedDayBackground() {
        return this.selectedDayBackground;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ColorDto getTextColor() {
        return this.textColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CalendarColorSchemeDto)) {
            return false;
        }
        CalendarColorSchemeDto calendarColorSchemeDto = (CalendarColorSchemeDto) other;
        return Intrinsics.d(this.key, calendarColorSchemeDto.key) && Intrinsics.d(this.background, calendarColorSchemeDto.background) && Intrinsics.d(this.selectedDayBackground, calendarColorSchemeDto.selectedDayBackground) && Intrinsics.d(this.border, calendarColorSchemeDto.border) && Intrinsics.d(this.textColor, calendarColorSchemeDto.textColor);
    }

    public int hashCode() {
        int iHashCode = this.key.hashCode() * 31;
        BackgroundDto backgroundDto = this.background;
        int iHashCode2 = (iHashCode + (backgroundDto == null ? 0 : backgroundDto.hashCode())) * 31;
        BackgroundDto backgroundDto2 = this.selectedDayBackground;
        int iHashCode3 = (iHashCode2 + (backgroundDto2 == null ? 0 : backgroundDto2.hashCode())) * 31;
        BorderDto borderDto = this.border;
        int iHashCode4 = (iHashCode3 + (borderDto == null ? 0 : borderDto.hashCode())) * 31;
        ColorDto colorDto = this.textColor;
        return iHashCode4 + (colorDto != null ? colorDto.hashCode() : 0);
    }

    public String toString() {
        return "CalendarColorSchemeDto(key=" + this.key + ", background=" + this.background + ", selectedDayBackground=" + this.selectedDayBackground + ", border=" + this.border + ", textColor=" + this.textColor + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CalendarColorSchemeDto> serializer() {
            return CalendarColorSchemeDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
