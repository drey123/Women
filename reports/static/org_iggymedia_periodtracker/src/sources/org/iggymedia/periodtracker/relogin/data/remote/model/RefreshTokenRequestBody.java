package org.iggymedia.periodtracker.relogin.data.remote.model;

import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import nj3.a;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 &2\u00020\u0001:\u0002'&B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010 \u001a\u0004\b#\u0010$¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/relogin/data/remote/model/RefreshTokenRequestBody;", "", "", "deviceId", "Ljava/util/Date;", "lastKnownIssuedAt", "<init>", "(Ljava/lang/String;Ljava/util/Date;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/Date;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/relogin/data/remote/model/RefreshTokenRequestBody;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getDeviceId", "getDeviceId$annotations", "()V", "b", "Ljava/util/Date;", "getLastKnownIssuedAt", "()Ljava/util/Date;", "getLastKnownIssuedAt$annotations", "Companion", "$serializer", "core-relogin"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class RefreshTokenRequestBody {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String deviceId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Date lastKnownIssuedAt;

    public /* synthetic */ RefreshTokenRequestBody(int i14, String str, Date date, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, RefreshTokenRequestBody$$serializer.INSTANCE.getDescriptor());
        }
        this.deviceId = str;
        if ((i14 & 2) == 0) {
            this.lastKnownIssuedAt = null;
        } else {
            this.lastKnownIssuedAt = date;
        }
    }

    public static final /* synthetic */ void a(RefreshTokenRequestBody self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.deviceId);
        if (!output.q(serialDesc, 1) && self.lastKnownIssuedAt == null) {
            return;
        }
        output.y(serialDesc, 1, a.f83546a, self.lastKnownIssuedAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RefreshTokenRequestBody)) {
            return false;
        }
        RefreshTokenRequestBody refreshTokenRequestBody = (RefreshTokenRequestBody) other;
        return Intrinsics.d(this.deviceId, refreshTokenRequestBody.deviceId) && Intrinsics.d(this.lastKnownIssuedAt, refreshTokenRequestBody.lastKnownIssuedAt);
    }

    public int hashCode() {
        int iHashCode = this.deviceId.hashCode() * 31;
        Date date = this.lastKnownIssuedAt;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public String toString() {
        return "RefreshTokenRequestBody(deviceId=" + this.deviceId + ", lastKnownIssuedAt=" + this.lastKnownIssuedAt + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/relogin/data/remote/model/RefreshTokenRequestBody$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/relogin/data/remote/model/RefreshTokenRequestBody;", "core-relogin"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<RefreshTokenRequestBody> serializer() {
            return RefreshTokenRequestBody$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public RefreshTokenRequestBody(String str, Date date) {
        str.getClass();
        this.deviceId = str;
        this.lastKnownIssuedAt = date;
    }
}
