package org.iggymedia.periodtracker.core.floauth.network;

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
import org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthData;
import org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthData$$serializer;
import org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthEventType;
import org.iggymedia.periodtracker.core.floauth.network.FloAuthTokenResponse;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0081\b\u0018\u0000 52\u00020\u0001:\u000265BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010&\u001a\u0004\b)\u0010*R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010-\u0012\u0004\b0\u0010&\u001a\u0004\b.\u0010/R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u00101\u0012\u0004\b4\u0010&\u001a\u0004\b2\u00103¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenResponse;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthSessionJson;", "session", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;", "user", "Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;", "authData", "Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;", "eventType", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/floauth/network/FloAuthSessionJson;Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthSessionJson;", "f", "()Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthSessionJson;", "getSession$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;", "g", "()Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;", "getUser$annotations", "c", "Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;", "d", "()Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;", "getAuthData$annotations", "Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;", "e", "()Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;", "getEventType$annotations", "Companion", "$serializer", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class FloAuthTokenResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f92537e = {null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: p80.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FloAuthTokenResponse.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final FloAuthSessionJson session;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final FloAuthUserJson user;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final FloAuthData authData;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final FloAuthEventType eventType;

    public /* synthetic */ FloAuthTokenResponse(int i14, FloAuthSessionJson floAuthSessionJson, FloAuthUserJson floAuthUserJson, FloAuthData floAuthData, FloAuthEventType floAuthEventType, p2 p2Var) {
        if (15 != (i14 & 15)) {
            a2.a(i14, 15, FloAuthTokenResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.session = floAuthSessionJson;
        this.user = floAuthUserJson;
        this.authData = floAuthData;
        this.eventType = floAuthEventType;
    }

    public static final /* synthetic */ KSerializer b() {
        return FloAuthEventType.INSTANCE.serializer();
    }

    public static final /* synthetic */ void h(FloAuthTokenResponse self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f92537e;
        output.y(serialDesc, 0, FloAuthSessionJson$$serializer.INSTANCE, self.session);
        output.y(serialDesc, 1, FloAuthUserJson$$serializer.INSTANCE, self.user);
        output.G(serialDesc, 2, FloAuthData$$serializer.INSTANCE, self.authData);
        output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.eventType);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final FloAuthData getAuthData() {
        return this.authData;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final FloAuthEventType getEventType() {
        return this.eventType;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FloAuthTokenResponse)) {
            return false;
        }
        FloAuthTokenResponse floAuthTokenResponse = (FloAuthTokenResponse) other;
        return Intrinsics.d(this.session, floAuthTokenResponse.session) && Intrinsics.d(this.user, floAuthTokenResponse.user) && Intrinsics.d(this.authData, floAuthTokenResponse.authData) && this.eventType == floAuthTokenResponse.eventType;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final FloAuthSessionJson getSession() {
        return this.session;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final FloAuthUserJson getUser() {
        return this.user;
    }

    public int hashCode() {
        FloAuthSessionJson floAuthSessionJson = this.session;
        int iHashCode = (floAuthSessionJson == null ? 0 : floAuthSessionJson.hashCode()) * 31;
        FloAuthUserJson floAuthUserJson = this.user;
        return ((((iHashCode + (floAuthUserJson != null ? floAuthUserJson.hashCode() : 0)) * 31) + this.authData.hashCode()) * 31) + this.eventType.hashCode();
    }

    public String toString() {
        return "FloAuthTokenResponse(session=" + this.session + ", user=" + this.user + ", authData=" + this.authData + ", eventType=" + this.eventType + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenResponse$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenResponse;", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<FloAuthTokenResponse> serializer() {
            return FloAuthTokenResponse$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
