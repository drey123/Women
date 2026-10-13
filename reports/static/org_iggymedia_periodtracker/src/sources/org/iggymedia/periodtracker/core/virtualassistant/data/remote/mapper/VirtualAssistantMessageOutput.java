package org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputPickerWidgetKindJson;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class VirtualAssistantMessageOutput {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends VirtualAssistantMessageOutput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103155a = new a();

        public a() {
            super(null);
        }
    }

    public /* synthetic */ VirtualAssistantMessageOutput(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public VirtualAssistantMessageOutput() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\u0082\u0001\u000b\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Type;", TTConst.TRACK_TYPE, "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Type;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Type;", "getType", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Type;", "", "a", "()Ljava/lang/String;", "messageId", "AutoCarousel", "Text", "Select", "MultipleSelect", "GraphSelect", "Empty", "Feed", "SymptomsSection", "Subscription", "PickerWidget", "Uic", "Type", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$AutoCarousel;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Empty;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Feed;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$GraphSelect;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$MultipleSelect;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$PickerWidget;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Select;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Subscription;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$SymptomsSection;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Text;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Uic;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static abstract class Value extends VirtualAssistantMessageOutput {

        @SerializedName(TTConst.TRACK_TYPE)
        @NotNull
        private final Type type;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$AutoCarousel;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;", "", "messageId", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class AutoCarousel extends Value {

            @SerializedName("messageId")
            @NotNull
            private final String messageId;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AutoCarousel(@NotNull String str) {
                super(Type.AUTO_CAROUSEL, null);
                str.getClass();
                this.messageId = str;
            }

            @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput.Value
            /* JADX INFO: renamed from: a, reason: from getter */
            public String getMessageId() {
                return this.messageId;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof AutoCarousel) && Intrinsics.d(this.messageId, ((AutoCarousel) other).messageId);
            }

            public int hashCode() {
                return this.messageId.hashCode();
            }

            public String toString() {
                return "AutoCarousel(messageId=" + this.messageId + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Empty;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;", "", "messageId", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Empty extends Value {

            @SerializedName("messageId")
            @NotNull
            private final String messageId;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Empty(@NotNull String str) {
                super(Type.EMPTY, null);
                str.getClass();
                this.messageId = str;
            }

            @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput.Value
            /* JADX INFO: renamed from: a, reason: from getter */
            public String getMessageId() {
                return this.messageId;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Empty) && Intrinsics.d(this.messageId, ((Empty) other).messageId);
            }

            public int hashCode() {
                return this.messageId.hashCode();
            }

            public String toString() {
                return "Empty(messageId=" + this.messageId + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0011\u001a\u0004\b\u0013\u0010\b¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Feed;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;", "", "messageId", "cardId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "getCardId", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Feed extends Value {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final String cardId;

            @SerializedName("messageId")
            @NotNull
            private final String messageId;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Feed(@NotNull String str, @NotNull String str2) {
                super(Type.EMPTY, null);
                str.getClass();
                str2.getClass();
                this.messageId = str;
                this.cardId = str2;
            }

            @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput.Value
            /* JADX INFO: renamed from: a, reason: from getter */
            public String getMessageId() {
                return this.messageId;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Feed)) {
                    return false;
                }
                Feed feed = (Feed) other;
                return Intrinsics.d(this.messageId, feed.messageId) && Intrinsics.d(this.cardId, feed.cardId);
            }

            public int hashCode() {
                return (this.messageId.hashCode() * 31) + this.cardId.hashCode();
            }

            public String toString() {
                return "Feed(messageId=" + this.messageId + ", cardId=" + this.cardId + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\tR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$GraphSelect;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;", "", "messageId", "", "selectedIds", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class GraphSelect extends Value {

            @SerializedName("messageId")
            @NotNull
            private final String messageId;

            @SerializedName("selectedIds")
            @NotNull
            private final List<String> selectedIds;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public GraphSelect(@NotNull String str, @NotNull List<String> list) {
                super(Type.GRAPH_MULTISELECT, null);
                str.getClass();
                list.getClass();
                this.messageId = str;
                this.selectedIds = list;
            }

            @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput.Value
            /* JADX INFO: renamed from: a, reason: from getter */
            public String getMessageId() {
                return this.messageId;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final List getSelectedIds() {
                return this.selectedIds;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof GraphSelect)) {
                    return false;
                }
                GraphSelect graphSelect = (GraphSelect) other;
                return Intrinsics.d(this.messageId, graphSelect.messageId) && Intrinsics.d(this.selectedIds, graphSelect.selectedIds);
            }

            public int hashCode() {
                return (this.messageId.hashCode() * 31) + this.selectedIds.hashCode();
            }

            public String toString() {
                return "GraphSelect(messageId=" + this.messageId + ", selectedIds=" + this.selectedIds + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\tR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$MultipleSelect;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;", "", "messageId", "", "selectedIds", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class MultipleSelect extends Value {

            @SerializedName("messageId")
            @NotNull
            private final String messageId;

            @SerializedName("selectedIds")
            @NotNull
            private final List<String> selectedIds;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public MultipleSelect(@NotNull String str, @NotNull List<String> list) {
                super(Type.MULTIPLE_SELECT, null);
                str.getClass();
                list.getClass();
                this.messageId = str;
                this.selectedIds = list;
            }

            @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput.Value
            /* JADX INFO: renamed from: a, reason: from getter */
            public String getMessageId() {
                return this.messageId;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final List getSelectedIds() {
                return this.selectedIds;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof MultipleSelect)) {
                    return false;
                }
                MultipleSelect multipleSelect = (MultipleSelect) other;
                return Intrinsics.d(this.messageId, multipleSelect.messageId) && Intrinsics.d(this.selectedIds, multipleSelect.selectedIds);
            }

            public int hashCode() {
                return (this.messageId.hashCode() * 31) + this.selectedIds.hashCode();
            }

            public String toString() {
                return "MultipleSelect(messageId=" + this.messageId + ", selectedIds=" + this.selectedIds + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u001d\u0010\f¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$PickerWidget;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;", "", "messageId", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;", "kind", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "formattedValue", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;FLjava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;", "c", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;", "F", "d", "()F", "b", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class PickerWidget extends Value {

            @SerializedName("formattedValue")
            @NotNull
            private final String formattedValue;

            @SerializedName("kind")
            @NotNull
            private final MessageInputPickerWidgetKindJson kind;

            @SerializedName("messageId")
            @NotNull
            private final String messageId;

            @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)
            private final float value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PickerWidget(@NotNull String str, @NotNull MessageInputPickerWidgetKindJson messageInputPickerWidgetKindJson, float f14, @NotNull String str2) {
                super(Type.PICKER, null);
                str.getClass();
                messageInputPickerWidgetKindJson.getClass();
                str2.getClass();
                this.messageId = str;
                this.kind = messageInputPickerWidgetKindJson;
                this.value = f14;
                this.formattedValue = str2;
            }

            @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput.Value
            /* JADX INFO: renamed from: a, reason: from getter */
            public String getMessageId() {
                return this.messageId;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getFormattedValue() {
                return this.formattedValue;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final MessageInputPickerWidgetKindJson getKind() {
                return this.kind;
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final float getValue() {
                return this.value;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof PickerWidget)) {
                    return false;
                }
                PickerWidget pickerWidget = (PickerWidget) other;
                return Intrinsics.d(this.messageId, pickerWidget.messageId) && this.kind == pickerWidget.kind && Float.compare(this.value, pickerWidget.value) == 0 && Intrinsics.d(this.formattedValue, pickerWidget.formattedValue);
            }

            public int hashCode() {
                return (((((this.messageId.hashCode() * 31) + this.kind.hashCode()) * 31) + Float.hashCode(this.value)) * 31) + this.formattedValue.hashCode();
            }

            public String toString() {
                return "PickerWidget(messageId=" + this.messageId + ", kind=" + this.kind + ", value=" + this.value + ", formattedValue=" + this.formattedValue + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0013\u0010\b¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Select;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;", "", "messageId", "selectedId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "b", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Select extends Value {

            @SerializedName("messageId")
            @NotNull
            private final String messageId;

            @SerializedName("selectedId")
            @NotNull
            private final String selectedId;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Select(@NotNull String str, @NotNull String str2) {
                super(Type.SELECT, null);
                str.getClass();
                str2.getClass();
                this.messageId = str;
                this.selectedId = str2;
            }

            @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput.Value
            /* JADX INFO: renamed from: a, reason: from getter */
            public String getMessageId() {
                return this.messageId;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getSelectedId() {
                return this.selectedId;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Select)) {
                    return false;
                }
                Select select = (Select) other;
                return Intrinsics.d(this.messageId, select.messageId) && Intrinsics.d(this.selectedId, select.selectedId);
            }

            public int hashCode() {
                return (this.messageId.hashCode() * 31) + this.selectedId.hashCode();
            }

            public String toString() {
                return "Select(messageId=" + this.messageId + ", selectedId=" + this.selectedId + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Subscription;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;", "", "messageId", "", "subscribed", "<init>", "(Ljava/lang/String;Z)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "Z", "b", "()Z", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Subscription extends Value {

            @SerializedName("messageId")
            @NotNull
            private final String messageId;

            @SerializedName("subscribed")
            private final boolean subscribed;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Subscription(@NotNull String str, boolean z14) {
                super(Type.SUBSCRIPTION, null);
                str.getClass();
                this.messageId = str;
                this.subscribed = z14;
            }

            @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput.Value
            /* JADX INFO: renamed from: a, reason: from getter */
            public String getMessageId() {
                return this.messageId;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final boolean getSubscribed() {
                return this.subscribed;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Subscription)) {
                    return false;
                }
                Subscription subscription = (Subscription) other;
                return Intrinsics.d(this.messageId, subscription.messageId) && this.subscribed == subscription.subscribed;
            }

            public int hashCode() {
                return (this.messageId.hashCode() * 31) + Boolean.hashCode(this.subscribed);
            }

            public String toString() {
                return "Subscription(messageId=" + this.messageId + ", subscribed=" + this.subscribed + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\tR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$SymptomsSection;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;", "", "messageId", "", "selectedIds", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class SymptomsSection extends Value {

            @SerializedName("messageId")
            @NotNull
            private final String messageId;

            @SerializedName("selectedIds")
            @NotNull
            private final List<String> selectedIds;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SymptomsSection(@NotNull String str, @NotNull List<String> list) {
                super(Type.SYMPTOMS_SECTION, null);
                str.getClass();
                list.getClass();
                this.messageId = str;
                this.selectedIds = list;
            }

            @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput.Value
            /* JADX INFO: renamed from: a, reason: from getter */
            public String getMessageId() {
                return this.messageId;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final List getSelectedIds() {
                return this.selectedIds;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof SymptomsSection)) {
                    return false;
                }
                SymptomsSection symptomsSection = (SymptomsSection) other;
                return Intrinsics.d(this.messageId, symptomsSection.messageId) && Intrinsics.d(this.selectedIds, symptomsSection.selectedIds);
            }

            public int hashCode() {
                return (this.messageId.hashCode() * 31) + this.selectedIds.hashCode();
            }

            public String toString() {
                return "SymptomsSection(messageId=" + this.messageId + ", selectedIds=" + this.selectedIds + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0013\u0010\b¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Text;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;", "", "messageId", "text", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "b", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Text extends Value {

            @SerializedName("messageId")
            @NotNull
            private final String messageId;

            @SerializedName("text")
            @NotNull
            private final String text;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Text(@NotNull String str, @NotNull String str2) {
                super(Type.TEXT, null);
                str.getClass();
                str2.getClass();
                this.messageId = str;
                this.text = str2;
            }

            @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput.Value
            /* JADX INFO: renamed from: a, reason: from getter */
            public String getMessageId() {
                return this.messageId;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getText() {
                return this.text;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Text)) {
                    return false;
                }
                Text text = (Text) other;
                return Intrinsics.d(this.messageId, text.messageId) && Intrinsics.d(this.text, text.text);
            }

            public int hashCode() {
                return (this.messageId.hashCode() * 31) + this.text.hashCode();
            }

            public String toString() {
                return "Text(messageId=" + this.messageId + ", text=" + this.text + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Type;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "d", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "TEXT", "AUTO_CAROUSEL", "SELECT", "MULTIPLE_SELECT", "GRAPH_MULTISELECT", "SYMPTOMS_SECTION", "SUBSCRIPTION", "PICKER", "EMPTY", "UIC", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public enum Type {
            TEXT("text"),
            AUTO_CAROUSEL("auto_carousel"),
            SELECT("select"),
            MULTIPLE_SELECT("multiselect"),
            GRAPH_MULTISELECT("graph_multiselect"),
            SYMPTOMS_SECTION("symptoms_section"),
            SUBSCRIPTION("subscription"),
            PICKER("picker"),
            EMPTY("empty"),
            UIC("uic");


            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f103153i = eh.a.a(a());

            /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
            public final String value;

            Type(String str) {
                this.value = str;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\tR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value$Uic;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;", "", "messageId", "", "results", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Uic extends Value {

            @SerializedName("messageId")
            @NotNull
            private final String messageId;

            @SerializedName("results")
            @NotNull
            private final List<String> results;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Uic(@NotNull String str, @NotNull List<String> list) {
                super(Type.UIC, null);
                str.getClass();
                list.getClass();
                this.messageId = str;
                this.results = list;
            }

            @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput.Value
            /* JADX INFO: renamed from: a, reason: from getter */
            public String getMessageId() {
                return this.messageId;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final List getResults() {
                return this.results;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Uic)) {
                    return false;
                }
                Uic uic = (Uic) other;
                return Intrinsics.d(this.messageId, uic.messageId) && Intrinsics.d(this.results, uic.results);
            }

            public int hashCode() {
                return (this.messageId.hashCode() * 31) + this.results.hashCode();
            }

            public String toString() {
                return "Uic(messageId=" + this.messageId + ", results=" + this.results + ")";
            }
        }

        private Value(Type type) {
            super(null);
            this.type = type;
        }

        /* JADX INFO: renamed from: a */
        public abstract String getMessageId();

        public /* synthetic */ Value(Type type, DefaultConstructorMarker defaultConstructorMarker) {
            this(type);
        }
    }
}
