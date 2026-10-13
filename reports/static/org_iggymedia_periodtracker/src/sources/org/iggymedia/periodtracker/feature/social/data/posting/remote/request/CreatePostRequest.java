package org.iggymedia.periodtracker.feature.social.data.posting.remote.request;

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
import org.iggymedia.periodtracker.feature.social.data.posting.remote.request.CreatePostRequest;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0081\b\u0018\u0000 12\u00020\u0001:\u000221B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBI\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010!\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0019R(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010$\u001a\u0004\b*\u0010+R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010-\u0012\u0004\b0\u0010$\u001a\u0004\b.\u0010/¨\u00063"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostRequest;", "", "", "categoryId", "text", "", "pictureIds", "Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostPollRequest;", "poll", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostPollRequest;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostPollRequest;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getCategoryId", "getCategoryId$annotations", "()V", "b", "getText", "getText$annotations", "c", "Ljava/util/List;", "getPictureIds", "()Ljava/util/List;", "getPictureIds$annotations", "Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostPollRequest;", "getPoll", "()Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostPollRequest;", "getPoll$annotations", "Companion", "$serializer", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class CreatePostRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f118471e = CreatePostPollRequest.f118467c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy[] f118472f = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: ly2.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CreatePostRequest.b();
        }
    }), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String categoryId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String text;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List pictureIds;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final CreatePostPollRequest poll;

    public /* synthetic */ CreatePostRequest(int i14, String str, String str2, List list, CreatePostPollRequest createPostPollRequest, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, CreatePostRequest$$serializer.INSTANCE.getDescriptor());
        }
        this.categoryId = str;
        this.text = str2;
        if ((i14 & 4) == 0) {
            this.pictureIds = null;
        } else {
            this.pictureIds = list;
        }
        if ((i14 & 8) == 0) {
            this.poll = null;
        } else {
            this.poll = createPostPollRequest;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ void d(CreatePostRequest self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f118472f;
        output.p(serialDesc, 0, self.categoryId);
        output.p(serialDesc, 1, self.text);
        if (output.q(serialDesc, 2) || self.pictureIds != null) {
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.pictureIds);
        }
        if (!output.q(serialDesc, 3) && self.poll == null) {
            return;
        }
        output.y(serialDesc, 3, CreatePostPollRequest$$serializer.INSTANCE, self.poll);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CreatePostRequest)) {
            return false;
        }
        CreatePostRequest createPostRequest = (CreatePostRequest) other;
        return Intrinsics.d(this.categoryId, createPostRequest.categoryId) && Intrinsics.d(this.text, createPostRequest.text) && Intrinsics.d(this.pictureIds, createPostRequest.pictureIds) && Intrinsics.d(this.poll, createPostRequest.poll);
    }

    public int hashCode() {
        int iHashCode = ((this.categoryId.hashCode() * 31) + this.text.hashCode()) * 31;
        List list = this.pictureIds;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        CreatePostPollRequest createPostPollRequest = this.poll;
        return iHashCode2 + (createPostPollRequest != null ? createPostPollRequest.hashCode() : 0);
    }

    public String toString() {
        return "CreatePostRequest(categoryId=" + this.categoryId + ", text=" + this.text + ", pictureIds=" + this.pictureIds + ", poll=" + this.poll + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostRequest$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostRequest;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CreatePostRequest> serializer() {
            return CreatePostRequest$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public CreatePostRequest(String str, String str2, List list, CreatePostPollRequest createPostPollRequest) {
        str.getClass();
        str2.getClass();
        this.categoryId = str;
        this.text = str2;
        this.pictureIds = list;
        this.poll = createPostPollRequest;
    }
}
