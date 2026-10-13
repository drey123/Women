package org.iggymedia.periodtracker.feature.family.common.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
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
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 %2\u00020\u0001:\u0002&%B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0015R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u001d\u0012\u0004\b!\u0010 \u001a\u0004\b\u001c\u0010\u0015R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001d\u0012\u0004\b$\u0010 \u001a\u0004\b#\u0010\u0015¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyInviteJson;", "", "", "seen0", "", "inviteId", "inviteLink", "ownerName", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyInviteJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getInviteId", "getInviteId$annotations", "()V", "getInviteLink$annotations", "c", "getOwnerName", "getOwnerName$annotations", "Companion", "$serializer", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class FamilyInviteJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String inviteId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String inviteLink;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String ownerName;

    public /* synthetic */ FamilyInviteJson(int i14, String str, String str2, String str3, p2 p2Var) {
        if (7 != (i14 & 7)) {
            a2.a(i14, 7, FamilyInviteJson$$serializer.INSTANCE.getDescriptor());
        }
        this.inviteId = str;
        this.inviteLink = str2;
        this.ownerName = str3;
    }

    public static final /* synthetic */ void b(FamilyInviteJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.inviteId);
        output.p(serialDesc, 1, self.inviteLink);
        output.p(serialDesc, 2, self.ownerName);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getInviteLink() {
        return this.inviteLink;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FamilyInviteJson)) {
            return false;
        }
        FamilyInviteJson familyInviteJson = (FamilyInviteJson) other;
        return Intrinsics.d(this.inviteId, familyInviteJson.inviteId) && Intrinsics.d(this.inviteLink, familyInviteJson.inviteLink) && Intrinsics.d(this.ownerName, familyInviteJson.ownerName);
    }

    public int hashCode() {
        return (((this.inviteId.hashCode() * 31) + this.inviteLink.hashCode()) * 31) + this.ownerName.hashCode();
    }

    public String toString() {
        return "FamilyInviteJson(inviteId=" + this.inviteId + ", inviteLink=" + this.inviteLink + ", ownerName=" + this.ownerName + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyInviteJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/family/common/data/remote/model/FamilyInviteJson;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<FamilyInviteJson> serializer() {
            return FamilyInviteJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
