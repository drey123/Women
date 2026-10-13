package org.iggymedia.periodtracker.core.messages.data.remote.model;

import al.q;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.util.TTConst;
import eh.a;
import io.realm.internal.Property;
import java.lang.annotation.Annotation;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.messages.data.remote.model.MessageJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.i0;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b?\b\u0081\b\u0018\u0000 a2\u00020\u0001:\tbcdefghiaB©\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010$\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b1\u00102\u001a\u0004\b0\u0010'R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u0010/\u0012\u0004\b5\u00102\u001a\u0004\b4\u0010'R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b:\u00102\u001a\u0004\b8\u00109R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u0010/\u0012\u0004\b=\u00102\u001a\u0004\b<\u0010'R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b>\u0010/\u0012\u0004\b@\u00102\u001a\u0004\b?\u0010'R \u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bA\u0010B\u0012\u0004\bE\u00102\u001a\u0004\bC\u0010DR \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bF\u0010G\u0012\u0004\bJ\u00102\u001a\u0004\bH\u0010IR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bK\u0010L\u0012\u0004\bO\u00102\u001a\u0004\bM\u0010NR \u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u0010Q\u0012\u0004\bT\u00102\u001a\u0004\bR\u0010SR \u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b?\u0010U\u0012\u0004\bX\u00102\u001a\u0004\bV\u0010WR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u0010/\u0012\u0004\bZ\u00102\u001a\u0004\bY\u0010'R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u0010/\u0012\u0004\b\\\u00102\u001a\u0004\b[\u0010'R.\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bC\u0010]\u0012\u0004\b`\u00102\u001a\u0004\b^\u0010_¨\u0006j"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;", "", "", "seen0", "", "id", "headline", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;", "highlightMode", "title", TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;", "icon", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;", "primaryAction", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;", "secondaryAction", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;", TTConst.TRACK_TYPE, "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;", "state", "stateTag", "timestamp", "", "Lkotlinx/serialization/json/JsonElement;", "impression", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "w", "(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "n", "getId$annotations", "()V", "b", "k", "getHeadline$annotations", "c", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;", "l", "()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;", "getHighlightMode$annotations", "d", "u", "getTitle$annotations", "e", "j", "getDescription$annotations", "f", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;", "m", "()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;", "getIcon$annotations", "g", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;", "p", "()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;", "getPrimaryAction$annotations", "h", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;", "q", "()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;", "getSecondaryAction$annotations", "i", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;", "v", "()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;", "getType$annotations", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;", "r", "()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;", "getState$annotations", "s", "getStateTag$annotations", "t", "getTimestamp$annotations", "Ljava/util/Map;", "o", "()Ljava/util/Map;", "getImpression$annotations", "Companion", "Icon", "Image", "PrimaryAction", "SecondaryAction", "Type", "State", "HighlightMode", "$serializer", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class MessageJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Lazy[] f93865n;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String headline;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final HighlightMode highlightMode;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String description;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Icon icon;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final PrimaryAction primaryAction;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final SecondaryAction secondaryAction;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Type type;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final State state;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final String stateTag;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final String timestamp;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final Map impression;

    static {
        n nVar = n.PUBLICATION;
        f93865n = new Lazy[]{null, null, l.c(nVar, new Function0() { // from class: ig0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MessageJson.e();
            }
        }), null, null, null, null, null, l.c(nVar, new Function0() { // from class: ig0.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MessageJson.f();
            }
        }), l.c(nVar, new Function0() { // from class: ig0.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MessageJson.g();
            }
        }), null, null, l.c(nVar, new Function0() { // from class: ig0.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MessageJson.h();
            }
        })};
    }

    public /* synthetic */ MessageJson(int i14, String str, String str2, HighlightMode highlightMode, String str3, String str4, Icon icon, PrimaryAction primaryAction, SecondaryAction secondaryAction, Type type, State state, String str5, String str6, Map map, p2 p2Var) {
        if (889 != (i14 & 889)) {
            a2.a(i14, 889, MessageJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        if ((i14 & 2) == 0) {
            this.headline = null;
        } else {
            this.headline = str2;
        }
        if ((i14 & 4) == 0) {
            this.highlightMode = null;
        } else {
            this.highlightMode = highlightMode;
        }
        this.title = str3;
        this.description = str4;
        this.icon = icon;
        this.primaryAction = primaryAction;
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.secondaryAction = null;
        } else {
            this.secondaryAction = secondaryAction;
        }
        this.type = type;
        this.state = state;
        if ((i14 & 1024) == 0) {
            this.stateTag = null;
        } else {
            this.stateTag = str5;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.timestamp = null;
        } else {
            this.timestamp = str6;
        }
        if ((i14 & 4096) == 0) {
            this.impression = null;
        } else {
            this.impression = map;
        }
    }

    public static final /* synthetic */ KSerializer e() {
        return HighlightMode.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer f() {
        return Type.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer g() {
        return State.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer h() {
        return new a1(t2.f175190a, q.f2666a);
    }

    public static final /* synthetic */ void w(MessageJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f93865n;
        output.p(serialDesc, 0, self.id);
        if (output.q(serialDesc, 1) || self.headline != null) {
            output.y(serialDesc, 1, t2.f175190a, self.headline);
        }
        if (output.q(serialDesc, 2) || self.highlightMode != null) {
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.highlightMode);
        }
        output.p(serialDesc, 3, self.title);
        output.p(serialDesc, 4, self.description);
        output.G(serialDesc, 5, MessageJson$Icon$$serializer.INSTANCE, self.icon);
        output.G(serialDesc, 6, MessageJson$PrimaryAction$$serializer.INSTANCE, self.primaryAction);
        if (output.q(serialDesc, 7) || self.secondaryAction != null) {
            output.y(serialDesc, 7, MessageJson$SecondaryAction$$serializer.INSTANCE, self.secondaryAction);
        }
        output.G(serialDesc, 8, (SerializationStrategy) lazyArr[8].getValue(), self.type);
        output.G(serialDesc, 9, (SerializationStrategy) lazyArr[9].getValue(), self.state);
        if (output.q(serialDesc, 10) || self.stateTag != null) {
            output.y(serialDesc, 10, t2.f175190a, self.stateTag);
        }
        if (output.q(serialDesc, 11) || self.timestamp != null) {
            output.y(serialDesc, 11, t2.f175190a, self.timestamp);
        }
        if (!output.q(serialDesc, 12) && self.impression == null) {
            return;
        }
        output.y(serialDesc, 12, (SerializationStrategy) lazyArr[12].getValue(), self.impression);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MessageJson)) {
            return false;
        }
        MessageJson messageJson = (MessageJson) other;
        return Intrinsics.d(this.id, messageJson.id) && Intrinsics.d(this.headline, messageJson.headline) && this.highlightMode == messageJson.highlightMode && Intrinsics.d(this.title, messageJson.title) && Intrinsics.d(this.description, messageJson.description) && Intrinsics.d(this.icon, messageJson.icon) && Intrinsics.d(this.primaryAction, messageJson.primaryAction) && Intrinsics.d(this.secondaryAction, messageJson.secondaryAction) && this.type == messageJson.type && this.state == messageJson.state && Intrinsics.d(this.stateTag, messageJson.stateTag) && Intrinsics.d(this.timestamp, messageJson.timestamp) && Intrinsics.d(this.impression, messageJson.impression);
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.headline;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        HighlightMode highlightMode = this.highlightMode;
        int iHashCode3 = (((((((((iHashCode2 + (highlightMode == null ? 0 : highlightMode.hashCode())) * 31) + this.title.hashCode()) * 31) + this.description.hashCode()) * 31) + this.icon.hashCode()) * 31) + this.primaryAction.hashCode()) * 31;
        SecondaryAction secondaryAction = this.secondaryAction;
        int iHashCode4 = (((((iHashCode3 + (secondaryAction == null ? 0 : secondaryAction.hashCode())) * 31) + this.type.hashCode()) * 31) + this.state.hashCode()) * 31;
        String str2 = this.stateTag;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.timestamp;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map map = this.impression;
        return iHashCode6 + (map != null ? map.hashCode() : 0);
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getHeadline() {
        return this.headline;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final HighlightMode getHighlightMode() {
        return this.highlightMode;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final Icon getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final Map getImpression() {
        return this.impression;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final PrimaryAction getPrimaryAction() {
        return this.primaryAction;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final SecondaryAction getSecondaryAction() {
        return this.secondaryAction;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final State getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final String getStateTag() {
        return this.stateTag;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    public String toString() {
        return "MessageJson(id=" + this.id + ", headline=" + this.headline + ", highlightMode=" + this.highlightMode + ", title=" + this.title + ", description=" + this.description + ", icon=" + this.icon + ", primaryAction=" + this.primaryAction + ", secondaryAction=" + this.secondaryAction + ", type=" + this.type + ", state=" + this.state + ", stateTag=" + this.stateTag + ", timestamp=" + this.timestamp + ", impression=" + this.impression + ")";
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final Type getType() {
        return this.type;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public enum HighlightMode {
        DOT;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f93882v = a.a(e());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy f93879d = l.c(n.PUBLICATION, new Function0() { // from class: ig0.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MessageJson.HighlightMode.g();
            }
        });

        public static final /* synthetic */ KSerializer g() {
            return i0.a("org.iggymedia.periodtracker.core.messages.data.remote.model.MessageJson.HighlightMode", values(), new String[]{"dot"}, new Annotation[][]{null}, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final /* synthetic */ KSerializer a() {
                return (KSerializer) HighlightMode.f93879d.getValue();
            }

            @NotNull
            public final KSerializer<HighlightMode> serializer() {
                return a();
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001c\u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\u001d\u0012\u0004\b\"\u0010 \u001a\u0004\b!\u0010\u001e¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;", "mainImage", "progressIcon", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;", "()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;", "getMainImage$annotations", "()V", "b", "getProgressIcon$annotations", "Companion", "$serializer", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Icon {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Image mainImage;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final Image progressIcon;

        public /* synthetic */ Icon(int i14, Image image, Image image2, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, MessageJson$Icon$$serializer.INSTANCE.getDescriptor());
            }
            this.mainImage = image;
            if ((i14 & 2) == 0) {
                this.progressIcon = null;
            } else {
                this.progressIcon = image2;
            }
        }

        public static final /* synthetic */ void c(Icon self, CompositeEncoder output, SerialDescriptor serialDesc) {
            MessageJson$Image$$serializer messageJson$Image$$serializer = MessageJson$Image$$serializer.INSTANCE;
            output.G(serialDesc, 0, messageJson$Image$$serializer, self.mainImage);
            if (!output.q(serialDesc, 1) && self.progressIcon == null) {
                return;
            }
            output.y(serialDesc, 1, messageJson$Image$$serializer, self.progressIcon);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Image getMainImage() {
            return this.mainImage;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Image getProgressIcon() {
            return this.progressIcon;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Icon)) {
                return false;
            }
            Icon icon = (Icon) other;
            return Intrinsics.d(this.mainImage, icon.mainImage) && Intrinsics.d(this.progressIcon, icon.progressIcon);
        }

        public int hashCode() {
            int iHashCode = this.mainImage.hashCode() * 31;
            Image image = this.progressIcon;
            return iHashCode + (image == null ? 0 : image.hashCode());
        }

        public String toString() {
            return "Icon(mainImage=" + this.mainImage + ", progressIcon=" + this.progressIcon + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Icon> serializer() {
                return MessageJson$Icon$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u0014R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001c\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\u0014¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;", "", "", "seen0", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "urlDark", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getUrl$annotations", "()V", "b", "getUrlDark$annotations", "Companion", "$serializer", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Image {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String url;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String urlDark;

        public /* synthetic */ Image(int i14, String str, String str2, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, MessageJson$Image$$serializer.INSTANCE.getDescriptor());
            }
            this.url = str;
            if ((i14 & 2) == 0) {
                this.urlDark = null;
            } else {
                this.urlDark = str2;
            }
        }

        public static final /* synthetic */ void c(Image self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.p(serialDesc, 0, self.url);
            if (!output.q(serialDesc, 1) && self.urlDark == null) {
                return;
            }
            output.y(serialDesc, 1, t2.f175190a, self.urlDark);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getUrlDark() {
            return this.urlDark;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Image)) {
                return false;
            }
            Image image = (Image) other;
            return Intrinsics.d(this.url, image.url) && Intrinsics.d(this.urlDark, image.urlDark);
        }

        public int hashCode() {
            int iHashCode = this.url.hashCode() * 31;
            String str = this.urlDark;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Image(url=" + this.url + ", urlDark=" + this.urlDark + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Image> serializer() {
                return MessageJson$Image$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B;\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR.\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b&\u0010\"\u001a\u0004\b%\u0010\u0016¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;", "", "", "seen0", "", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "deeplink", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Map;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/Map;", "d", "()Ljava/util/Map;", "getAnalyticsData$annotations", "()V", "b", "Ljava/lang/String;", "e", "getDeeplink$annotations", "Companion", "$serializer", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class PrimaryAction {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Lazy[] f93887c = {l.c(n.PUBLICATION, new Function0() { // from class: ig0.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MessageJson.PrimaryAction.b();
            }
        }), null};

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Map analyticsData;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String deeplink;

        public /* synthetic */ PrimaryAction(int i14, Map map, String str, p2 p2Var) {
            if (2 != (i14 & 2)) {
                a2.a(i14, 2, MessageJson$PrimaryAction$$serializer.INSTANCE.getDescriptor());
            }
            if ((i14 & 1) == 0) {
                this.analyticsData = null;
            } else {
                this.analyticsData = map;
            }
            this.deeplink = str;
        }

        public static final /* synthetic */ KSerializer b() {
            return new a1(t2.f175190a, q.f2666a);
        }

        public static final /* synthetic */ void f(PrimaryAction self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy[] lazyArr = f93887c;
            if (output.q(serialDesc, 0) || self.analyticsData != null) {
                output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.analyticsData);
            }
            output.p(serialDesc, 1, self.deeplink);
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PrimaryAction)) {
                return false;
            }
            PrimaryAction primaryAction = (PrimaryAction) other;
            return Intrinsics.d(this.analyticsData, primaryAction.analyticsData) && Intrinsics.d(this.deeplink, primaryAction.deeplink);
        }

        public int hashCode() {
            Map map = this.analyticsData;
            return ((map == null ? 0 : map.hashCode()) * 31) + this.deeplink.hashCode();
        }

        public String toString() {
            return "PrimaryAction(analyticsData=" + this.analyticsData + ", deeplink=" + this.deeplink + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<PrimaryAction> serializer() {
                return MessageJson$PrimaryAction$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000221BO\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010$\u001a\u0004\b'\u0010(R\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010!\u0012\u0004\b,\u0010$\u001a\u0004\b+\u0010\u0019R.\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b0\u0010$\u001a\u0004\b-\u0010/¨\u00063"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;", "", "", "seen0", "", "title", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;", "icon", "deeplink", "", "Lkotlinx/serialization/json/JsonElement;", "analyticsData", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;Ljava/lang/String;Ljava/util/Map;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "g", "getTitle$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;", "f", "()Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;", "getIcon$annotations", "c", "e", "getDeeplink$annotations", "d", "Ljava/util/Map;", "()Ljava/util/Map;", "getAnalyticsData$annotations", "Companion", "$serializer", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class SecondaryAction {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Lazy[] f93890e = {null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: ig0.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MessageJson.SecondaryAction.b();
            }
        })};

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final Image icon;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String deeplink;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Map analyticsData;

        public /* synthetic */ SecondaryAction(int i14, String str, Image image, String str2, Map map, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, MessageJson$SecondaryAction$$serializer.INSTANCE.getDescriptor());
            }
            this.title = str;
            if ((i14 & 2) == 0) {
                this.icon = null;
            } else {
                this.icon = image;
            }
            if ((i14 & 4) == 0) {
                this.deeplink = null;
            } else {
                this.deeplink = str2;
            }
            if ((i14 & 8) == 0) {
                this.analyticsData = null;
            } else {
                this.analyticsData = map;
            }
        }

        public static final /* synthetic */ KSerializer b() {
            return new a1(t2.f175190a, q.f2666a);
        }

        public static final /* synthetic */ void h(SecondaryAction self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy[] lazyArr = f93890e;
            output.p(serialDesc, 0, self.title);
            if (output.q(serialDesc, 1) || self.icon != null) {
                output.y(serialDesc, 1, MessageJson$Image$$serializer.INSTANCE, self.icon);
            }
            if (output.q(serialDesc, 2) || self.deeplink != null) {
                output.y(serialDesc, 2, t2.f175190a, self.deeplink);
            }
            if (!output.q(serialDesc, 3) && self.analyticsData == null) {
                return;
            }
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.analyticsData);
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Map getAnalyticsData() {
            return this.analyticsData;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SecondaryAction)) {
                return false;
            }
            SecondaryAction secondaryAction = (SecondaryAction) other;
            return Intrinsics.d(this.title, secondaryAction.title) && Intrinsics.d(this.icon, secondaryAction.icon) && Intrinsics.d(this.deeplink, secondaryAction.deeplink) && Intrinsics.d(this.analyticsData, secondaryAction.analyticsData);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Image getIcon() {
            return this.icon;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            Image image = this.icon;
            int iHashCode2 = (iHashCode + (image == null ? 0 : image.hashCode())) * 31;
            String str = this.deeplink;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Map map = this.analyticsData;
            return iHashCode3 + (map != null ? map.hashCode() : 0);
        }

        public String toString() {
            return "SecondaryAction(title=" + this.title + ", icon=" + this.icon + ", deeplink=" + this.deeplink + ", analyticsData=" + this.analyticsData + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SecondaryAction> serializer() {
                return MessageJson$SecondaryAction$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public enum State {
        READ,
        UNREAD,
        INACTIVE;

        public static final /* synthetic */ EnumEntries E = a.a(e());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy f93895d = l.c(n.PUBLICATION, new Function0() { // from class: ig0.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MessageJson.State.g();
            }
        });

        public static final /* synthetic */ KSerializer g() {
            return i0.a("org.iggymedia.periodtracker.core.messages.data.remote.model.MessageJson.State", values(), new String[]{"read", "unread", "inactive"}, new Annotation[][]{null, null, null}, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final /* synthetic */ KSerializer a() {
                return (KSerializer) State.f93895d.getValue();
            }

            @NotNull
            public final KSerializer<State> serializer() {
                return a();
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public enum Type {
        MESSAGE,
        BANNER;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f93904w = a.a(e());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy f93900d = l.c(n.PUBLICATION, new Function0() { // from class: ig0.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MessageJson.Type.g();
            }
        });

        public static final /* synthetic */ KSerializer g() {
            return i0.a("org.iggymedia.periodtracker.core.messages.data.remote.model.MessageJson.Type", values(), new String[]{"message", "banner"}, new Annotation[][]{null, null}, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final /* synthetic */ KSerializer a() {
                return (KSerializer) Type.f93900d.getValue();
            }

            @NotNull
            public final KSerializer<Type> serializer() {
                return a();
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;", "core-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<MessageJson> serializer() {
            return MessageJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
