package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002*)B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R(\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\"8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001e\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0016R(\u0010\b\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`%8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010&\u0012\u0004\b(\u0010!\u001a\u0004\b\u001d\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuItemJson;", "", "", "seen0", "", "title", "icon", "Lkotlinx/serialization/json/JsonObject;", "action", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuItemJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "c", "getTitle$annotations", "()V", "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResource;", "b", "getIcon$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getAction$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class FloatingMenuItemJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f100356d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String icon;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final JsonObject action;

    public /* synthetic */ FloatingMenuItemJson(int i14, String str, String str2, JsonObject jsonObject, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, FloatingMenuItemJson$$serializer.INSTANCE.getDescriptor());
        }
        this.title = str;
        if ((i14 & 2) == 0) {
            this.icon = null;
        } else {
            this.icon = str2;
        }
        if ((i14 & 4) == 0) {
            this.action = null;
        } else {
            this.action = jsonObject;
        }
    }

    public static final /* synthetic */ void d(FloatingMenuItemJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.title);
        if (output.q(serialDesc, 1) || self.icon != null) {
            output.y(serialDesc, 1, t2.f175190a, self.icon);
        }
        if (!output.q(serialDesc, 2) && self.action == null) {
            return;
        }
        output.y(serialDesc, 2, b0.f2608a, self.action);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final JsonObject getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FloatingMenuItemJson)) {
            return false;
        }
        FloatingMenuItemJson floatingMenuItemJson = (FloatingMenuItemJson) other;
        return Intrinsics.d(this.title, floatingMenuItemJson.title) && Intrinsics.d(this.icon, floatingMenuItemJson.icon) && Intrinsics.d(this.action, floatingMenuItemJson.action);
    }

    public int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        String str = this.icon;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        JsonObject jsonObject = this.action;
        return iHashCode2 + (jsonObject != null ? jsonObject.hashCode() : 0);
    }

    public String toString() {
        return "FloatingMenuItemJson(title=" + this.title + ", icon=" + this.icon + ", action=" + this.action + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuItemJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuItemJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<FloatingMenuItemJson> serializer() {
            return FloatingMenuItemJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
