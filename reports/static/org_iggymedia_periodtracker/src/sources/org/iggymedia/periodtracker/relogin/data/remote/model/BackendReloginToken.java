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
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0081\b\u0018\u0000 +2\u00020\u0001:\u0002,+BA\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u0017R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b%\u0010!\u001a\u0004\b\"\u0010$R \u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010#\u0012\u0004\b'\u0010!\u001a\u0004\b&\u0010$R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b*\u0010!\u001a\u0004\b(\u0010\u0019¨\u0006-"}, d2 = {"Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;", "", "", "seen0", "", "id", "Ljava/util/Date;", "issuedAt", "validUntil", "version", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId$annotations", "()V", "b", "Ljava/util/Date;", "()Ljava/util/Date;", "getIssuedAt$annotations", "c", "getValidUntil$annotations", "d", "I", "getVersion$annotations", "Companion", "$serializer", "core-relogin"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class BackendReloginToken {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Date issuedAt;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Date validUntil;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final int version;

    public /* synthetic */ BackendReloginToken(int i14, String str, Date date, Date date2, int i15, p2 p2Var) {
        if (15 != (i14 & 15)) {
            a2.a(i14, 15, BackendReloginToken$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        this.issuedAt = date;
        this.validUntil = date2;
        this.version = i15;
    }

    public static final /* synthetic */ void e(BackendReloginToken self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.id);
        a aVar = a.f83546a;
        output.G(serialDesc, 1, aVar, self.issuedAt);
        output.G(serialDesc, 2, aVar, self.validUntil);
        output.n(serialDesc, 3, self.version);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Date getIssuedAt() {
        return this.issuedAt;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Date getValidUntil() {
        return this.validUntil;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BackendReloginToken)) {
            return false;
        }
        BackendReloginToken backendReloginToken = (BackendReloginToken) other;
        return Intrinsics.d(this.id, backendReloginToken.id) && Intrinsics.d(this.issuedAt, backendReloginToken.issuedAt) && Intrinsics.d(this.validUntil, backendReloginToken.validUntil) && this.version == backendReloginToken.version;
    }

    public int hashCode() {
        return (((((this.id.hashCode() * 31) + this.issuedAt.hashCode()) * 31) + this.validUntil.hashCode()) * 31) + Integer.hashCode(this.version);
    }

    public String toString() {
        return "BackendReloginToken(id=" + this.id + ", issuedAt=" + this.issuedAt + ", validUntil=" + this.validUntil + ", version=" + this.version + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;", "core-relogin"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<BackendReloginToken> serializer() {
            return BackendReloginToken$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
