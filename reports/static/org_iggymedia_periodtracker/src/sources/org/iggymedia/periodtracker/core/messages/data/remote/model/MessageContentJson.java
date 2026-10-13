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
import org.iggymedia.periodtracker.core.messages.data.remote.model.MessageContentJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002('B5\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b&\u0010\"\u001a\u0004\b%\u0010\u0016¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageContentJson;", "", "", "seen0", "", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageSectionJson;", "sections", "", "urlAbout", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageContentJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "d", "()Ljava/util/List;", "getSections$annotations", "()V", "b", "Ljava/lang/String;", "e", "getUrlAbout$annotations", "Companion", "$serializer", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class MessageContentJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f93862c = {l.c(n.PUBLICATION, new Function0() { // from class: ig0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return MessageContentJson.b();
        }
    }), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List sections;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String urlAbout;

    public /* synthetic */ MessageContentJson(int i14, List list, String str, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, MessageContentJson$$serializer.INSTANCE.getDescriptor());
        }
        this.sections = list;
        if ((i14 & 2) == 0) {
            this.urlAbout = null;
        } else {
            this.urlAbout = str;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(MessageSectionJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void f(MessageContentJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.G(serialDesc, 0, (SerializationStrategy) f93862c[0].getValue(), self.sections);
        if (!output.q(serialDesc, 1) && self.urlAbout == null) {
            return;
        }
        output.y(serialDesc, 1, t2.f175190a, self.urlAbout);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getSections() {
        return this.sections;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getUrlAbout() {
        return this.urlAbout;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MessageContentJson)) {
            return false;
        }
        MessageContentJson messageContentJson = (MessageContentJson) other;
        return Intrinsics.d(this.sections, messageContentJson.sections) && Intrinsics.d(this.urlAbout, messageContentJson.urlAbout);
    }

    public int hashCode() {
        int iHashCode = this.sections.hashCode() * 31;
        String str = this.urlAbout;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "MessageContentJson(sections=" + this.sections + ", urlAbout=" + this.urlAbout + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageContentJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageContentJson;", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<MessageContentJson> serializer() {
            return MessageContentJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
