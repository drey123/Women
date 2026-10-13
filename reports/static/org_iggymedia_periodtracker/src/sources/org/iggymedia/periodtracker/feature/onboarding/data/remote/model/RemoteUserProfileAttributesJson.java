package org.iggymedia.periodtracker.feature.onboarding.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
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
import org.iggymedia.periodtracker.feature.onboarding.data.remote.model.RemoteUserProfileAttributesJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001b\b\u0081\b\u0018\u0000 82\u00020\u0001:\u000298B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rB[\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b*\u0010&\u001a\u0004\b)\u0010\u001dR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010#\u0012\u0004\b-\u0010&\u001a\u0004\b,\u0010\u001bR \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010#\u0012\u0004\b/\u0010&\u001a\u0004\b.\u0010\u001bR \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u0010#\u0012\u0004\b2\u0010&\u001a\u0004\b1\u0010\u001bR&\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b7\u0010&\u001a\u0004\b5\u00106¨\u0006:"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/model/RemoteUserProfileAttributesJson;", "", "", "userId", "", "sourceClient", "sourceClientVersion", "date", "questionId", "", "Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/model/RemoteTagJson;", "tags", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/model/RemoteUserProfileAttributesJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getUserId", "getUserId$annotations", "()V", "b", "I", "getSourceClient", "getSourceClient$annotations", "c", "getSourceClientVersion", "getSourceClientVersion$annotations", "getDate", "getDate$annotations", "e", "getQuestionId", "getQuestionId$annotations", "f", "Ljava/util/List;", "getTags", "()Ljava/util/List;", "getTags$annotations", "Companion", "$serializer", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class RemoteUserProfileAttributesJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f111759g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy[] f111760h = {null, null, null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: ng2.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return RemoteUserProfileAttributesJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String userId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int sourceClient;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String sourceClientVersion;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String date;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String questionId;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final List tags;

    public /* synthetic */ RemoteUserProfileAttributesJson(int i14, String str, int i15, String str2, String str3, String str4, List list, p2 p2Var) {
        if (63 != (i14 & 63)) {
            a2.a(i14, 63, RemoteUserProfileAttributesJson$$serializer.INSTANCE.getDescriptor());
        }
        this.userId = str;
        this.sourceClient = i15;
        this.sourceClientVersion = str2;
        this.date = str3;
        this.questionId = str4;
        this.tags = list;
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(RemoteTagJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void d(RemoteUserProfileAttributesJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f111760h;
        output.p(serialDesc, 0, self.userId);
        output.n(serialDesc, 1, self.sourceClient);
        output.p(serialDesc, 2, self.sourceClientVersion);
        output.p(serialDesc, 3, self.date);
        output.p(serialDesc, 4, self.questionId);
        output.G(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.tags);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemoteUserProfileAttributesJson)) {
            return false;
        }
        RemoteUserProfileAttributesJson remoteUserProfileAttributesJson = (RemoteUserProfileAttributesJson) other;
        return Intrinsics.d(this.userId, remoteUserProfileAttributesJson.userId) && this.sourceClient == remoteUserProfileAttributesJson.sourceClient && Intrinsics.d(this.sourceClientVersion, remoteUserProfileAttributesJson.sourceClientVersion) && Intrinsics.d(this.date, remoteUserProfileAttributesJson.date) && Intrinsics.d(this.questionId, remoteUserProfileAttributesJson.questionId) && Intrinsics.d(this.tags, remoteUserProfileAttributesJson.tags);
    }

    public int hashCode() {
        return (((((((((this.userId.hashCode() * 31) + Integer.hashCode(this.sourceClient)) * 31) + this.sourceClientVersion.hashCode()) * 31) + this.date.hashCode()) * 31) + this.questionId.hashCode()) * 31) + this.tags.hashCode();
    }

    public String toString() {
        return "RemoteUserProfileAttributesJson(userId=" + this.userId + ", sourceClient=" + this.sourceClient + ", sourceClientVersion=" + this.sourceClientVersion + ", date=" + this.date + ", questionId=" + this.questionId + ", tags=" + this.tags + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/model/RemoteUserProfileAttributesJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/onboarding/data/remote/model/RemoteUserProfileAttributesJson;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<RemoteUserProfileAttributesJson> serializer() {
            return RemoteUserProfileAttributesJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public RemoteUserProfileAttributesJson(String str, int i14, String str2, String str3, String str4, List list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        this.userId = str;
        this.sourceClient = i14;
        this.sourceClientVersion = str2;
        this.date = str3;
        this.questionId = str4;
        this.tags = list;
    }
}
