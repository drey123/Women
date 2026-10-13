package org.iggymedia.periodtracker.core.calendar.data.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.i;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0016\b\u0081\b\u0018\u0000 &2\u00020\u0001:\u0002'&B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b$\u0010!\u001a\u0004\b\u001c\u0010\u0016R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010#\u0012\u0004\b%\u0010!\u001a\u0004\b\"\u0010\u0016¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/MaskDto;", "", "", "seen0", "", "useClientMask", "", "localImageRef", "remoteImageUrl", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/MaskDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "getUseClientMask$annotations", "()V", "b", "Ljava/lang/String;", "getLocalImageRef$annotations", "getRemoteImageUrl$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class MaskDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Boolean useClientMask;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String localImageRef;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String remoteImageUrl;

    public /* synthetic */ MaskDto(int i14, Boolean bool, String str, String str2, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.useClientMask = null;
        } else {
            this.useClientMask = bool;
        }
        if ((i14 & 2) == 0) {
            this.localImageRef = null;
        } else {
            this.localImageRef = str;
        }
        if ((i14 & 4) == 0) {
            this.remoteImageUrl = null;
        } else {
            this.remoteImageUrl = str2;
        }
    }

    public static final /* synthetic */ void d(MaskDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.useClientMask != null) {
            output.y(serialDesc, 0, i.f175106a, self.useClientMask);
        }
        if (output.q(serialDesc, 1) || self.localImageRef != null) {
            output.y(serialDesc, 1, t2.f175190a, self.localImageRef);
        }
        if (!output.q(serialDesc, 2) && self.remoteImageUrl == null) {
            return;
        }
        output.y(serialDesc, 2, t2.f175190a, self.remoteImageUrl);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getLocalImageRef() {
        return this.localImageRef;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getRemoteImageUrl() {
        return this.remoteImageUrl;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getUseClientMask() {
        return this.useClientMask;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MaskDto)) {
            return false;
        }
        MaskDto maskDto = (MaskDto) other;
        return Intrinsics.d(this.useClientMask, maskDto.useClientMask) && Intrinsics.d(this.localImageRef, maskDto.localImageRef) && Intrinsics.d(this.remoteImageUrl, maskDto.remoteImageUrl);
    }

    public int hashCode() {
        Boolean bool = this.useClientMask;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.localImageRef;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.remoteImageUrl;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "MaskDto(useClientMask=" + this.useClientMask + ", localImageRef=" + this.localImageRef + ", remoteImageUrl=" + this.remoteImageUrl + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/MaskDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/MaskDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<MaskDto> serializer() {
            return MaskDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
