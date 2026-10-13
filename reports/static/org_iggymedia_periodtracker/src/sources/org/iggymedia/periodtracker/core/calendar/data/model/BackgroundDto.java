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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002('B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001e\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u0016R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010$\u0012\u0004\b&\u0010!\u001a\u0004\b\u001d\u0010%¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;", "", "", "seen0", "", "localImageRef", "remoteImageUrl", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "color", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getLocalImageRef$annotations", "()V", "c", "getRemoteImageUrl$annotations", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "getColor$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class BackgroundDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String localImageRef;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String remoteImageUrl;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final ColorDto color;

    public /* synthetic */ BackgroundDto(int i14, String str, String str2, ColorDto colorDto, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.localImageRef = null;
        } else {
            this.localImageRef = str;
        }
        if ((i14 & 2) == 0) {
            this.remoteImageUrl = null;
        } else {
            this.remoteImageUrl = str2;
        }
        if ((i14 & 4) == 0) {
            this.color = null;
        } else {
            this.color = colorDto;
        }
    }

    public static final /* synthetic */ void d(BackgroundDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.localImageRef != null) {
            output.y(serialDesc, 0, t2.f175190a, self.localImageRef);
        }
        if (output.q(serialDesc, 1) || self.remoteImageUrl != null) {
            output.y(serialDesc, 1, t2.f175190a, self.remoteImageUrl);
        }
        if (!output.q(serialDesc, 2) && self.color == null) {
            return;
        }
        output.y(serialDesc, 2, ColorDto$$serializer.INSTANCE, self.color);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ColorDto getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getLocalImageRef() {
        return this.localImageRef;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getRemoteImageUrl() {
        return this.remoteImageUrl;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BackgroundDto)) {
            return false;
        }
        BackgroundDto backgroundDto = (BackgroundDto) other;
        return Intrinsics.d(this.localImageRef, backgroundDto.localImageRef) && Intrinsics.d(this.remoteImageUrl, backgroundDto.remoteImageUrl) && Intrinsics.d(this.color, backgroundDto.color);
    }

    public int hashCode() {
        String str = this.localImageRef;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.remoteImageUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ColorDto colorDto = this.color;
        return iHashCode2 + (colorDto != null ? colorDto.hashCode() : 0);
    }

    public String toString() {
        return "BackgroundDto(localImageRef=" + this.localImageRef + ", remoteImageUrl=" + this.remoteImageUrl + ", color=" + this.color + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<BackgroundDto> serializer() {
            return BackgroundDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
