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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u0000 *2\u00020\u0001:\u0002+*B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0017R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010#\u0012\u0004\b%\u0010\"\u001a\u0004\b\u001e\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b)\u0010\"\u001a\u0004\b&\u0010(¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;", "", "", "seen0", "", "key", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;", "background", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "textColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getKey$annotations", "()V", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;", "getBackground$annotations", "c", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "getTextColor$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class CycleDaySequenceColorSchemeDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String key;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final BackgroundDto background;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final ColorDto textColor;

    public /* synthetic */ CycleDaySequenceColorSchemeDto(int i14, String str, BackgroundDto backgroundDto, ColorDto colorDto, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, CycleDaySequenceColorSchemeDto$$serializer.INSTANCE.getDescriptor());
        }
        this.key = str;
        if ((i14 & 2) == 0) {
            this.background = null;
        } else {
            this.background = backgroundDto;
        }
        if ((i14 & 4) == 0) {
            this.textColor = null;
        } else {
            this.textColor = colorDto;
        }
    }

    public static final /* synthetic */ void d(CycleDaySequenceColorSchemeDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.key);
        if (output.q(serialDesc, 1) || self.background != null) {
            output.y(serialDesc, 1, BackgroundDto$$serializer.INSTANCE, self.background);
        }
        if (!output.q(serialDesc, 2) && self.textColor == null) {
            return;
        }
        output.y(serialDesc, 2, ColorDto$$serializer.INSTANCE, self.textColor);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BackgroundDto getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ColorDto getTextColor() {
        return this.textColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CycleDaySequenceColorSchemeDto)) {
            return false;
        }
        CycleDaySequenceColorSchemeDto cycleDaySequenceColorSchemeDto = (CycleDaySequenceColorSchemeDto) other;
        return Intrinsics.d(this.key, cycleDaySequenceColorSchemeDto.key) && Intrinsics.d(this.background, cycleDaySequenceColorSchemeDto.background) && Intrinsics.d(this.textColor, cycleDaySequenceColorSchemeDto.textColor);
    }

    public int hashCode() {
        int iHashCode = this.key.hashCode() * 31;
        BackgroundDto backgroundDto = this.background;
        int iHashCode2 = (iHashCode + (backgroundDto == null ? 0 : backgroundDto.hashCode())) * 31;
        ColorDto colorDto = this.textColor;
        return iHashCode2 + (colorDto != null ? colorDto.hashCode() : 0);
    }

    public String toString() {
        return "CycleDaySequenceColorSchemeDto(key=" + this.key + ", background=" + this.background + ", textColor=" + this.textColor + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/CycleDaySequenceColorSchemeDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CycleDaySequenceColorSchemeDto> serializer() {
            return CycleDaySequenceColorSchemeDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
