package org.iggymedia.periodtracker.core.calendar.data.remote.model;

import al.b0;
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
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.calendar.data.model.AdditionalDataDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleDayResponseDto;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0081\b\u0018\u0000 32\u00020\u0001:\u000243BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010!\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010!\u0012\u0004\b*\u0010$\u001a\u0004\b)\u0010\u0019R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010$\u001a\u0004\b-\u0010.R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u00100\u0012\u0004\b2\u0010$\u001a\u0004\b+\u00101¨\u00065"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;", "", "", "seen0", "", "date", "colorSchemeKey", "pregnancyColorSchemeKey", "Lkotlinx/serialization/json/JsonObject;", "content", "Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;", "additionalData", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "g", "getDate$annotations", "()V", "b", "e", "getColorSchemeKey$annotations", "c", "h", "getPregnancyColorSchemeKey$annotations", "d", "Lkotlinx/serialization/json/JsonObject;", "f", "()Lkotlinx/serialization/json/JsonObject;", "getContent$annotations", "Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;", "getAdditionalData$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SemicircleDayResponseDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy[] f90565f = {null, null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: n10.i
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SemicircleDayResponseDto.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String date;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String colorSchemeKey;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String pregnancyColorSchemeKey;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final JsonObject content;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final AdditionalDataDto additionalData;

    public /* synthetic */ SemicircleDayResponseDto(int i14, String str, String str2, String str3, JsonObject jsonObject, AdditionalDataDto additionalDataDto, p2 p2Var) {
        if (9 != (i14 & 9)) {
            a2.a(i14, 9, SemicircleDayResponseDto$$serializer.INSTANCE.getDescriptor());
        }
        this.date = str;
        if ((i14 & 2) == 0) {
            this.colorSchemeKey = null;
        } else {
            this.colorSchemeKey = str2;
        }
        if ((i14 & 4) == 0) {
            this.pregnancyColorSchemeKey = null;
        } else {
            this.pregnancyColorSchemeKey = str3;
        }
        this.content = jsonObject;
        if ((i14 & 16) == 0) {
            this.additionalData = null;
        } else {
            this.additionalData = additionalDataDto;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return AdditionalDataDto.INSTANCE.serializer();
    }

    public static final /* synthetic */ void i(SemicircleDayResponseDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f90565f;
        output.p(serialDesc, 0, self.date);
        if (output.q(serialDesc, 1) || self.colorSchemeKey != null) {
            output.y(serialDesc, 1, t2.f175190a, self.colorSchemeKey);
        }
        if (output.q(serialDesc, 2) || self.pregnancyColorSchemeKey != null) {
            output.y(serialDesc, 2, t2.f175190a, self.pregnancyColorSchemeKey);
        }
        output.G(serialDesc, 3, b0.f2608a, self.content);
        if (!output.q(serialDesc, 4) && self.additionalData == null) {
            return;
        }
        output.y(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.additionalData);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final AdditionalDataDto getAdditionalData() {
        return this.additionalData;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getColorSchemeKey() {
        return this.colorSchemeKey;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SemicircleDayResponseDto)) {
            return false;
        }
        SemicircleDayResponseDto semicircleDayResponseDto = (SemicircleDayResponseDto) other;
        return Intrinsics.d(this.date, semicircleDayResponseDto.date) && Intrinsics.d(this.colorSchemeKey, semicircleDayResponseDto.colorSchemeKey) && Intrinsics.d(this.pregnancyColorSchemeKey, semicircleDayResponseDto.pregnancyColorSchemeKey) && Intrinsics.d(this.content, semicircleDayResponseDto.content) && Intrinsics.d(this.additionalData, semicircleDayResponseDto.additionalData);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final JsonObject getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getPregnancyColorSchemeKey() {
        return this.pregnancyColorSchemeKey;
    }

    public int hashCode() {
        int iHashCode = this.date.hashCode() * 31;
        String str = this.colorSchemeKey;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.pregnancyColorSchemeKey;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.content.hashCode()) * 31;
        AdditionalDataDto additionalDataDto = this.additionalData;
        return iHashCode3 + (additionalDataDto != null ? additionalDataDto.hashCode() : 0);
    }

    public String toString() {
        return "SemicircleDayResponseDto(date=" + this.date + ", colorSchemeKey=" + this.colorSchemeKey + ", pregnancyColorSchemeKey=" + this.pregnancyColorSchemeKey + ", content=" + this.content + ", additionalData=" + this.additionalData + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SemicircleDayResponseDto> serializer() {
            return SemicircleDayResponseDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
