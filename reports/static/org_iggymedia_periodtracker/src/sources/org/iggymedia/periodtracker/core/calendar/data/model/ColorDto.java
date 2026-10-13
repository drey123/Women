package org.iggymedia.periodtracker.core.calendar.data.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002*)BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001e\u0012\u0004\b\"\u0010!\u001a\u0004\b\u001d\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001e\u0012\u0004\b%\u0010!\u001a\u0004\b$\u0010\u0016R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010&\u0012\u0004\b(\u0010!\u001a\u0004\b#\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "", "", "seen0", "", "lightHex", "darkHex", "token", "strokeWidth", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getLightHex$annotations", "()V", "getDarkHex$annotations", "c", "d", "getToken$annotations", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "getStrokeWidth$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class ColorDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String lightHex;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String darkHex;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String token;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Integer strokeWidth;

    public /* synthetic */ ColorDto(int i14, String str, String str2, String str3, Integer num, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.lightHex = null;
        } else {
            this.lightHex = str;
        }
        if ((i14 & 2) == 0) {
            this.darkHex = null;
        } else {
            this.darkHex = str2;
        }
        if ((i14 & 4) == 0) {
            this.token = null;
        } else {
            this.token = str3;
        }
        if ((i14 & 8) == 0) {
            this.strokeWidth = null;
        } else {
            this.strokeWidth = num;
        }
    }

    public static final /* synthetic */ void e(ColorDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.lightHex != null) {
            output.y(serialDesc, 0, t2.f175190a, self.lightHex);
        }
        if (output.q(serialDesc, 1) || self.darkHex != null) {
            output.y(serialDesc, 1, t2.f175190a, self.darkHex);
        }
        if (output.q(serialDesc, 2) || self.token != null) {
            output.y(serialDesc, 2, t2.f175190a, self.token);
        }
        if (!output.q(serialDesc, 3) && self.strokeWidth == null) {
            return;
        }
        output.y(serialDesc, 3, v0.f175200a, self.strokeWidth);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDarkHex() {
        return this.darkHex;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getLightHex() {
        return this.lightHex;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getStrokeWidth() {
        return this.strokeWidth;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ColorDto)) {
            return false;
        }
        ColorDto colorDto = (ColorDto) other;
        return Intrinsics.d(this.lightHex, colorDto.lightHex) && Intrinsics.d(this.darkHex, colorDto.darkHex) && Intrinsics.d(this.token, colorDto.token) && Intrinsics.d(this.strokeWidth, colorDto.strokeWidth);
    }

    public int hashCode() {
        String str = this.lightHex;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.darkHex;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.token;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.strokeWidth;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "ColorDto(lightHex=" + this.lightHex + ", darkHex=" + this.darkHex + ", token=" + this.token + ", strokeWidth=" + this.strokeWidth + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<ColorDto> serializer() {
            return ColorDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
