package org.iggymedia.periodtracker.core.virtualassistant.data.remote.request;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputPickerWidgetKindJson;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class VirtualAssistantSendOutputsApiRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f103206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f103207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f103208c;

    public /* synthetic */ VirtualAssistantSendOutputsApiRequest(List list, List list2, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i14 & 2) != 0 ? null : list2, (i14 & 4) != 0 ? null : str);
    }

    public final List a() {
        return this.f103207b;
    }

    public final List b() {
        return this.f103206a;
    }

    public final String c() {
        return this.f103208c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VirtualAssistantSendOutputsApiRequest)) {
            return false;
        }
        VirtualAssistantSendOutputsApiRequest virtualAssistantSendOutputsApiRequest = (VirtualAssistantSendOutputsApiRequest) obj;
        return Intrinsics.d(this.f103206a, virtualAssistantSendOutputsApiRequest.f103206a) && Intrinsics.d(this.f103207b, virtualAssistantSendOutputsApiRequest.f103207b) && Intrinsics.d(this.f103208c, virtualAssistantSendOutputsApiRequest.f103208c);
    }

    public int hashCode() {
        int iHashCode = this.f103206a.hashCode() * 31;
        List list = this.f103207b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.f103208c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "VirtualAssistantSendOutputsApiRequest(outputs=" + this.f103206a + ", messageOutputs=" + this.f103207b + ", source=" + this.f103208c + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0015R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b!\u0010\u001f\u001a\u0004\b \u0010\u0015¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$MessageOutput;", "", "", "id", "answeredText", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$MessageOutput;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getAnsweredText", "getAnsweredText$annotations", "Companion", "$serializer", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class MessageOutput {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @SerializedName("answered_text")
        @NotNull
        private final String answeredText;

        @SerializedName("id")
        @NotNull
        private final String id;

        public /* synthetic */ MessageOutput(int i14, String str, String str2, p2 p2Var) {
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, VirtualAssistantSendOutputsApiRequest$MessageOutput$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.answeredText = str2;
        }

        public static final /* synthetic */ void a(MessageOutput self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.p(serialDesc, 0, self.id);
            output.p(serialDesc, 1, self.answeredText);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MessageOutput)) {
                return false;
            }
            MessageOutput messageOutput = (MessageOutput) other;
            return Intrinsics.d(this.id, messageOutput.id) && Intrinsics.d(this.answeredText, messageOutput.answeredText);
        }

        public int hashCode() {
            return (this.id.hashCode() * 31) + this.answeredText.hashCode();
        }

        public String toString() {
            return "MessageOutput(id=" + this.id + ", answeredText=" + this.answeredText + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$MessageOutput$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest$MessageOutput;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<MessageOutput> serializer() {
                return VirtualAssistantSendOutputsApiRequest$MessageOutput$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public MessageOutput(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.answeredText = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f103210a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.data.remote.request.VirtualAssistantSendOutputsApiRequest$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3049a extends a {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3049a(String str) {
                super(str, null);
                str.getClass();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f103211b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, List list) {
                super(str, null);
                str.getClass();
                list.getClass();
                this.f103211b = list;
            }

            public final List b() {
                return this.f103211b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f103212b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String str, List list) {
                super(str, null);
                str.getClass();
                list.getClass();
                this.f103212b = list;
            }

            public final List b() {
                return this.f103212b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Map f103213b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(String str, Map map) {
                super(str, null);
                str.getClass();
                map.getClass();
                this.f103213b = map;
            }

            public final Map b() {
                return this.f103213b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final MessageInputPickerWidgetKindJson f103214b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final float f103215c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(String str, MessageInputPickerWidgetKindJson messageInputPickerWidgetKindJson, float f14) {
                super(str, null);
                str.getClass();
                messageInputPickerWidgetKindJson.getClass();
                this.f103214b = messageInputPickerWidgetKindJson;
                this.f103215c = f14;
            }

            public final MessageInputPickerWidgetKindJson b() {
                return this.f103214b;
            }

            public final float c() {
                return this.f103215c;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Map f103216b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(String str, Map map) {
                super(str, null);
                str.getClass();
                this.f103216b = map;
            }

            public final Map b() {
                return this.f103216b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f103217b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(String str, String str2) {
                super(str, null);
                str.getClass();
                str2.getClass();
                this.f103217b = str2;
            }

            public final String b() {
                return this.f103217b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f103218b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public h(String str, boolean z14) {
                super(str, null);
                str.getClass();
                this.f103218b = z14;
            }

            public final boolean b() {
                return this.f103218b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f103219b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public i(String str, List list) {
                super(str, null);
                str.getClass();
                list.getClass();
                this.f103219b = list;
            }

            public final List b() {
                return this.f103219b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f103220b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public j(String str, String str2) {
                super(str, null);
                str.getClass();
                str2.getClass();
                this.f103220b = str2;
            }

            public final String b() {
                return this.f103220b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f103221b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public k(String str, List list) {
                super(str, null);
                str.getClass();
                list.getClass();
                this.f103221b = list;
            }

            public final List b() {
                return this.f103221b;
            }
        }

        public a(String str) {
            this.f103210a = str;
        }

        public final String a() {
            return this.f103210a;
        }

        public /* synthetic */ a(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }

    public VirtualAssistantSendOutputsApiRequest(List list, List list2, String str) {
        list.getClass();
        this.f103206a = list;
        this.f103207b = list2;
        this.f103208c = str;
    }
}
