package org.iggymedia.periodtracker.core.floauth.network;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.i;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b#\b\u0081\b\u0018\u0000 72\u00020\u0001:\u000287Ba\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010!\u0012\u0004\b%\u0010#\u001a\u0004\b$\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010!\u0012\u0004\b(\u0010#\u001a\u0004\b'\u0010\u001aR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010#\u001a\u0004\b+\u0010,R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010!\u0012\u0004\b0\u0010#\u001a\u0004\b/\u0010\u001aR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u0010!\u0012\u0004\b3\u0010#\u001a\u0004\b2\u0010\u001aR\"\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u0010!\u0012\u0004\b6\u0010#\u001a\u0004\b5\u0010\u001a¨\u00069"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthSessionJson;", "", "", "seen0", "", "id", "userId", "installationId", "", "valid", "createdAt", "updatedAt", "expiration", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthSessionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId$annotations", "()V", "getUserId", "getUserId$annotations", "c", "getInstallationId", "getInstallationId$annotations", "d", "Ljava/lang/Boolean;", "getValid", "()Ljava/lang/Boolean;", "getValid$annotations", "e", "getCreatedAt", "getCreatedAt$annotations", "f", "getUpdatedAt", "getUpdatedAt$annotations", "g", "getExpiration", "getExpiration$annotations", "Companion", "$serializer", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class FloAuthSessionJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String userId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String installationId;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Boolean valid;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String createdAt;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String updatedAt;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String expiration;

    public /* synthetic */ FloAuthSessionJson(int i14, String str, String str2, String str3, Boolean bool, String str4, String str5, String str6, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, FloAuthSessionJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        if ((i14 & 2) == 0) {
            this.userId = null;
        } else {
            this.userId = str2;
        }
        if ((i14 & 4) == 0) {
            this.installationId = null;
        } else {
            this.installationId = str3;
        }
        if ((i14 & 8) == 0) {
            this.valid = null;
        } else {
            this.valid = bool;
        }
        if ((i14 & 16) == 0) {
            this.createdAt = null;
        } else {
            this.createdAt = str4;
        }
        if ((i14 & 32) == 0) {
            this.updatedAt = null;
        } else {
            this.updatedAt = str5;
        }
        if ((i14 & 64) == 0) {
            this.expiration = null;
        } else {
            this.expiration = str6;
        }
    }

    public static final /* synthetic */ void b(FloAuthSessionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.id);
        if (output.q(serialDesc, 1) || self.userId != null) {
            output.y(serialDesc, 1, t2.f175190a, self.userId);
        }
        if (output.q(serialDesc, 2) || self.installationId != null) {
            output.y(serialDesc, 2, t2.f175190a, self.installationId);
        }
        if (output.q(serialDesc, 3) || self.valid != null) {
            output.y(serialDesc, 3, i.f175106a, self.valid);
        }
        if (output.q(serialDesc, 4) || self.createdAt != null) {
            output.y(serialDesc, 4, t2.f175190a, self.createdAt);
        }
        if (output.q(serialDesc, 5) || self.updatedAt != null) {
            output.y(serialDesc, 5, t2.f175190a, self.updatedAt);
        }
        if (!output.q(serialDesc, 6) && self.expiration == null) {
            return;
        }
        output.y(serialDesc, 6, t2.f175190a, self.expiration);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FloAuthSessionJson)) {
            return false;
        }
        FloAuthSessionJson floAuthSessionJson = (FloAuthSessionJson) other;
        return Intrinsics.d(this.id, floAuthSessionJson.id) && Intrinsics.d(this.userId, floAuthSessionJson.userId) && Intrinsics.d(this.installationId, floAuthSessionJson.installationId) && Intrinsics.d(this.valid, floAuthSessionJson.valid) && Intrinsics.d(this.createdAt, floAuthSessionJson.createdAt) && Intrinsics.d(this.updatedAt, floAuthSessionJson.updatedAt) && Intrinsics.d(this.expiration, floAuthSessionJson.expiration);
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.userId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.installationId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.valid;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.createdAt;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.updatedAt;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.expiration;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "FloAuthSessionJson(id=" + this.id + ", userId=" + this.userId + ", installationId=" + this.installationId + ", valid=" + this.valid + ", createdAt=" + this.createdAt + ", updatedAt=" + this.updatedAt + ", expiration=" + this.expiration + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthSessionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthSessionJson;", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<FloAuthSessionJson> serializer() {
            return FloAuthSessionJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
