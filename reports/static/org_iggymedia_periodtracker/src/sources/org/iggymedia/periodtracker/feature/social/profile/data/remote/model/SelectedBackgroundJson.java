package org.iggymedia.periodtracker.feature.social.profile.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\r\b\u0081\b\u0018\u0000 $2\u00020\u0001:\u0002%$B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0015R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001d\u0012\u0004\b!\u0010 \u001a\u0004\b\u001c\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001d\u0012\u0004\b#\u0010 \u001a\u0004\b\"\u0010\u0015¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SelectedBackgroundJson;", "", "", "seen0", "", "skinId", "headdressId", "themeId", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SelectedBackgroundJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getSkinId$annotations", "()V", "getHeaddressId$annotations", "c", "getThemeId$annotations", "Companion", "$serializer", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SelectedBackgroundJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f120813d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String skinId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String headdressId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String themeId;

    public /* synthetic */ SelectedBackgroundJson(int i14, String str, String str2, String str3, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, SelectedBackgroundJson$$serializer.INSTANCE.getDescriptor());
        }
        this.skinId = str;
        this.headdressId = str2;
        if ((i14 & 4) == 0) {
            this.themeId = null;
        } else {
            this.themeId = str3;
        }
    }

    public static final /* synthetic */ void d(SelectedBackgroundJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.skinId);
        output.p(serialDesc, 1, self.headdressId);
        if (!output.q(serialDesc, 2) && self.themeId == null) {
            return;
        }
        output.y(serialDesc, 2, t2.f175190a, self.themeId);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getHeaddressId() {
        return this.headdressId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getSkinId() {
        return this.skinId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getThemeId() {
        return this.themeId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectedBackgroundJson)) {
            return false;
        }
        SelectedBackgroundJson selectedBackgroundJson = (SelectedBackgroundJson) other;
        return Intrinsics.d(this.skinId, selectedBackgroundJson.skinId) && Intrinsics.d(this.headdressId, selectedBackgroundJson.headdressId) && Intrinsics.d(this.themeId, selectedBackgroundJson.themeId);
    }

    public int hashCode() {
        int iHashCode = ((this.skinId.hashCode() * 31) + this.headdressId.hashCode()) * 31;
        String str = this.themeId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SelectedBackgroundJson(skinId=" + this.skinId + ", headdressId=" + this.headdressId + ", themeId=" + this.themeId + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SelectedBackgroundJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SelectedBackgroundJson;", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SelectedBackgroundJson> serializer() {
            return SelectedBackgroundJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
