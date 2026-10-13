package org.iggymedia.periodtracker.feature.stories.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.g1;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0081\b\u0018\u0000 -2\u00020\u0001:\u0002.-BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b'\u0010#\u001a\u0004\b\u001f\u0010&R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b+\u0010#\u001a\u0004\b$\u0010*R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010 \u0012\u0004\b,\u0010#\u001a\u0004\b(\u0010\u0018¨\u0006/"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;", "", "", "seen0", "", "title", "Lorg/iggymedia/periodtracker/feature/stories/data/model/ActionJson;", "action", "", "delay", TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/feature/stories/data/model/ActionJson;Ljava/lang/Long;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "getTitle$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/feature/stories/data/model/ActionJson;", "()Lorg/iggymedia/periodtracker/feature/stories/data/model/ActionJson;", "getAction$annotations", "c", "Ljava/lang/Long;", "()Ljava/lang/Long;", "getDelay$annotations", "getDescription$annotations", "Companion", "$serializer", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class BottomButtonJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f121551e = ActionJson.f121547b;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ActionJson action;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Long delay;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String description;

    public /* synthetic */ BottomButtonJson(int i14, String str, ActionJson actionJson, Long l14, String str2, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.title = null;
        } else {
            this.title = str;
        }
        if ((i14 & 2) == 0) {
            this.action = null;
        } else {
            this.action = actionJson;
        }
        if ((i14 & 4) == 0) {
            this.delay = null;
        } else {
            this.delay = l14;
        }
        if ((i14 & 8) == 0) {
            this.description = null;
        } else {
            this.description = str2;
        }
    }

    public static final /* synthetic */ void e(BottomButtonJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.title != null) {
            output.y(serialDesc, 0, t2.f175190a, self.title);
        }
        if (output.q(serialDesc, 1) || self.action != null) {
            output.y(serialDesc, 1, ActionJson$$serializer.INSTANCE, self.action);
        }
        if (output.q(serialDesc, 2) || self.delay != null) {
            output.y(serialDesc, 2, g1.f175094a, self.delay);
        }
        if (!output.q(serialDesc, 3) && self.description == null) {
            return;
        }
        output.y(serialDesc, 3, t2.f175190a, self.description);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ActionJson getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getDelay() {
        return this.delay;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BottomButtonJson)) {
            return false;
        }
        BottomButtonJson bottomButtonJson = (BottomButtonJson) other;
        return Intrinsics.d(this.title, bottomButtonJson.title) && Intrinsics.d(this.action, bottomButtonJson.action) && Intrinsics.d(this.delay, bottomButtonJson.delay) && Intrinsics.d(this.description, bottomButtonJson.description);
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ActionJson actionJson = this.action;
        int iHashCode2 = (iHashCode + (actionJson == null ? 0 : actionJson.hashCode())) * 31;
        Long l14 = this.delay;
        int iHashCode3 = (iHashCode2 + (l14 == null ? 0 : l14.hashCode())) * 31;
        String str2 = this.description;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "BottomButtonJson(title=" + this.title + ", action=" + this.action + ", delay=" + this.delay + ", description=" + this.description + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<BottomButtonJson> serializer() {
            return BottomButtonJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
