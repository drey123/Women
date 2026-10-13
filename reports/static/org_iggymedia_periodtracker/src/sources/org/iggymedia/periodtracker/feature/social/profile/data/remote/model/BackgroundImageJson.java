package org.iggymedia.periodtracker.feature.social.profile.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.edp.TTEDPEventConstants;
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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002('BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001e\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u0016R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u001e\u0012\u0004\b%\u0010!\u001a\u0004\b\u001d\u0010\u0016R \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001e\u0012\u0004\b&\u0010!\u001a\u0004\b$\u0010\u0016¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundImageJson;", "", "", "seen0", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "skinId", "headdressId", "themeId", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundImageJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "getUrl$annotations", "()V", "b", "getSkinId$annotations", "c", "getHeaddressId$annotations", "getThemeId$annotations", "Companion", "$serializer", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class BackgroundImageJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String url;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String skinId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String headdressId;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String themeId;

    public /* synthetic */ BackgroundImageJson(int i14, String str, String str2, String str3, String str4, p2 p2Var) {
        if (15 != (i14 & 15)) {
            a2.a(i14, 15, BackgroundImageJson$$serializer.INSTANCE.getDescriptor());
        }
        this.url = str;
        this.skinId = str2;
        this.headdressId = str3;
        this.themeId = str4;
    }

    public static final /* synthetic */ void e(BackgroundImageJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.url);
        output.p(serialDesc, 1, self.skinId);
        output.p(serialDesc, 2, self.headdressId);
        output.p(serialDesc, 3, self.themeId);
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

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BackgroundImageJson)) {
            return false;
        }
        BackgroundImageJson backgroundImageJson = (BackgroundImageJson) other;
        return Intrinsics.d(this.url, backgroundImageJson.url) && Intrinsics.d(this.skinId, backgroundImageJson.skinId) && Intrinsics.d(this.headdressId, backgroundImageJson.headdressId) && Intrinsics.d(this.themeId, backgroundImageJson.themeId);
    }

    public int hashCode() {
        return (((((this.url.hashCode() * 31) + this.skinId.hashCode()) * 31) + this.headdressId.hashCode()) * 31) + this.themeId.hashCode();
    }

    public String toString() {
        return "BackgroundImageJson(url=" + this.url + ", skinId=" + this.skinId + ", headdressId=" + this.headdressId + ", themeId=" + this.themeId + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundImageJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundImageJson;", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<BackgroundImageJson> serializer() {
            return BackgroundImageJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
