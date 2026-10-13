package org.iggymedia.periodtracker.core.profile.cache.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.l0;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081\b\u0018\u0000 (2\u00020\u0001:\u0002)(B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\u001f\u0012\u0004\b%\u0010#\u001a\u0004\b$\u0010!R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010&\u0012\u0004\b'\u0010#\u001a\u0004\b\u001e\u0010\u0017¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;", "", "", "waterContainerVolumeLitres", "waterNormalIntakeLitres", "", "lastBirthdayChangeDate", "<init>", "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Float;", "b", "()Ljava/lang/Float;", "getWaterContainerVolumeLitres$annotations", "()V", "c", "getWaterNormalIntakeLitres$annotations", "Ljava/lang/String;", "getLastBirthdayChangeDate$annotations", "Companion", "$serializer", "core-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class CachedProfileAdditionalFields {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Float waterContainerVolumeLitres;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Float waterNormalIntakeLitres;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String lastBirthdayChangeDate;

    public /* synthetic */ CachedProfileAdditionalFields(int i14, Float f14, Float f15, String str, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.waterContainerVolumeLitres = null;
        } else {
            this.waterContainerVolumeLitres = f14;
        }
        if ((i14 & 2) == 0) {
            this.waterNormalIntakeLitres = null;
        } else {
            this.waterNormalIntakeLitres = f15;
        }
        if ((i14 & 4) == 0) {
            this.lastBirthdayChangeDate = null;
        } else {
            this.lastBirthdayChangeDate = str;
        }
    }

    public static final /* synthetic */ void d(CachedProfileAdditionalFields self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.waterContainerVolumeLitres != null) {
            output.y(serialDesc, 0, l0.f175132a, self.waterContainerVolumeLitres);
        }
        if (output.q(serialDesc, 1) || self.waterNormalIntakeLitres != null) {
            output.y(serialDesc, 1, l0.f175132a, self.waterNormalIntakeLitres);
        }
        if (!output.q(serialDesc, 2) && self.lastBirthdayChangeDate == null) {
            return;
        }
        output.y(serialDesc, 2, t2.f175190a, self.lastBirthdayChangeDate);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getLastBirthdayChangeDate() {
        return this.lastBirthdayChangeDate;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Float getWaterContainerVolumeLitres() {
        return this.waterContainerVolumeLitres;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Float getWaterNormalIntakeLitres() {
        return this.waterNormalIntakeLitres;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CachedProfileAdditionalFields)) {
            return false;
        }
        CachedProfileAdditionalFields cachedProfileAdditionalFields = (CachedProfileAdditionalFields) other;
        return Intrinsics.d(this.waterContainerVolumeLitres, cachedProfileAdditionalFields.waterContainerVolumeLitres) && Intrinsics.d(this.waterNormalIntakeLitres, cachedProfileAdditionalFields.waterNormalIntakeLitres) && Intrinsics.d(this.lastBirthdayChangeDate, cachedProfileAdditionalFields.lastBirthdayChangeDate);
    }

    public int hashCode() {
        Float f14 = this.waterContainerVolumeLitres;
        int iHashCode = (f14 == null ? 0 : f14.hashCode()) * 31;
        Float f15 = this.waterNormalIntakeLitres;
        int iHashCode2 = (iHashCode + (f15 == null ? 0 : f15.hashCode())) * 31;
        String str = this.lastBirthdayChangeDate;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "CachedProfileAdditionalFields(waterContainerVolumeLitres=" + this.waterContainerVolumeLitres + ", waterNormalIntakeLitres=" + this.waterNormalIntakeLitres + ", lastBirthdayChangeDate=" + this.lastBirthdayChangeDate + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;", "core-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CachedProfileAdditionalFields> serializer() {
            return CachedProfileAdditionalFields$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public CachedProfileAdditionalFields(Float f14, Float f15, String str) {
        this.waterContainerVolumeLitres = f14;
        this.waterNormalIntakeLitres = f15;
        this.lastBirthdayChangeDate = str;
    }

    public /* synthetic */ CachedProfileAdditionalFields(Float f14, Float f15, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : f14, (i14 & 2) != 0 ? null : f15, (i14 & 4) != 0 ? null : str);
    }
}
