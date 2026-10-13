package org.iggymedia.periodtracker.core.messages.data.remote.model;

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
import org.iggymedia.periodtracker.core.messages.data.remote.model.MessageSectionJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0081\b\u0018\u0000 +2\u00020\u0001:\u0002,+B?\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001f\u0012\u0004\b%\u0010\"\u001a\u0004\b$\u0010\u0017R&\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010\"\u001a\u0004\b(\u0010)¨\u0006-"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageSectionJson;", "", "", "seen0", "", "sectionId", "headerTitle", "", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;", "messages", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageSectionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "f", "getSectionId$annotations", "()V", "b", "d", "getHeaderTitle$annotations", "c", "Ljava/util/List;", "e", "()Ljava/util/List;", "getMessages$annotations", "Companion", "$serializer", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class MessageSectionJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f93905d = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: ig0.k
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return MessageSectionJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String sectionId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String headerTitle;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List messages;

    public /* synthetic */ MessageSectionJson(int i14, String str, String str2, List list, p2 p2Var) {
        if (5 != (i14 & 5)) {
            a2.a(i14, 5, MessageSectionJson$$serializer.INSTANCE.getDescriptor());
        }
        this.sectionId = str;
        if ((i14 & 2) == 0) {
            this.headerTitle = null;
        } else {
            this.headerTitle = str2;
        }
        this.messages = list;
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(MessageJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void g(MessageSectionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f93905d;
        output.p(serialDesc, 0, self.sectionId);
        if (output.q(serialDesc, 1) || self.headerTitle != null) {
            output.y(serialDesc, 1, t2.f175190a, self.headerTitle);
        }
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.messages);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getHeaderTitle() {
        return this.headerTitle;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getMessages() {
        return this.messages;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MessageSectionJson)) {
            return false;
        }
        MessageSectionJson messageSectionJson = (MessageSectionJson) other;
        return Intrinsics.d(this.sectionId, messageSectionJson.sectionId) && Intrinsics.d(this.headerTitle, messageSectionJson.headerTitle) && Intrinsics.d(this.messages, messageSectionJson.messages);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getSectionId() {
        return this.sectionId;
    }

    public int hashCode() {
        int iHashCode = this.sectionId.hashCode() * 31;
        String str = this.headerTitle;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.messages.hashCode();
    }

    public String toString() {
        return "MessageSectionJson(sectionId=" + this.sectionId + ", headerTitle=" + this.headerTitle + ", messages=" + this.messages + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageSectionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageSectionJson;", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<MessageSectionJson> serializer() {
            return MessageSectionJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
