package org.iggymedia.periodtracker.core.ouraconnector.data.remote.model;

import java.util.List;
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
import org.iggymedia.periodtracker.core.ouraconnector.data.remote.model.OuraAuthRequestJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0081\b\u0018\u0000 +2\u00020\u0001:\u0002,+B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB?\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0017R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001f\u0012\u0004\b%\u0010\"\u001a\u0004\b$\u0010\u0017R&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010\"\u001a\u0004\b(\u0010)¨\u0006-"}, d2 = {"Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/model/OuraAuthRequestJson;", "", "", "authCode", "redirectUri", "", "grantedScopes", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/model/OuraAuthRequestJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getAuthCode", "getAuthCode$annotations", "()V", "b", "getRedirectUri", "getRedirectUri$annotations", "c", "Ljava/util/List;", "getGrantedScopes", "()Ljava/util/List;", "getGrantedScopes$annotations", "Companion", "$serializer", "core-oura-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class OuraAuthRequestJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f94563d = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: hj0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OuraAuthRequestJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String authCode;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String redirectUri;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List grantedScopes;

    public /* synthetic */ OuraAuthRequestJson(int i14, String str, String str2, List list, p2 p2Var) {
        if (7 != (i14 & 7)) {
            a2.a(i14, 7, OuraAuthRequestJson$$serializer.INSTANCE.getDescriptor());
        }
        this.authCode = str;
        this.redirectUri = str2;
        this.grantedScopes = list;
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ void d(OuraAuthRequestJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94563d;
        output.p(serialDesc, 0, self.authCode);
        output.p(serialDesc, 1, self.redirectUri);
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.grantedScopes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OuraAuthRequestJson)) {
            return false;
        }
        OuraAuthRequestJson ouraAuthRequestJson = (OuraAuthRequestJson) other;
        return Intrinsics.d(this.authCode, ouraAuthRequestJson.authCode) && Intrinsics.d(this.redirectUri, ouraAuthRequestJson.redirectUri) && Intrinsics.d(this.grantedScopes, ouraAuthRequestJson.grantedScopes);
    }

    public int hashCode() {
        return (((this.authCode.hashCode() * 31) + this.redirectUri.hashCode()) * 31) + this.grantedScopes.hashCode();
    }

    public String toString() {
        return "OuraAuthRequestJson(authCode=" + this.authCode + ", redirectUri=" + this.redirectUri + ", grantedScopes=" + this.grantedScopes + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/model/OuraAuthRequestJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/model/OuraAuthRequestJson;", "core-oura-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<OuraAuthRequestJson> serializer() {
            return OuraAuthRequestJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public OuraAuthRequestJson(String str, String str2, List list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.authCode = str;
        this.redirectUri = str2;
        this.grantedScopes = list;
    }
}
