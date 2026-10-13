package org.iggymedia.periodtracker.feature.ask.flo.content.data.model;

import al.b0;
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
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.feature.ask.flo.content.data.model.AskFloContentResponse;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.i;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b'\b\u0081\b\u0018\u0000 =2\u00020\u0001:\u0002>=Be\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010'\u001a\u0004\b$\u0010%R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b+\u0010'\u001a\u0004\b*\u0010\u001cR\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010)\u0012\u0004\b.\u0010'\u001a\u0004\b-\u0010\u001cR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010/\u0012\u0004\b2\u0010'\u001a\u0004\b0\u00101R \u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b7\u0010'\u001a\u0004\b5\u00106R(\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u00109\u0012\u0004\b;\u0010'\u001a\u0004\b3\u0010:R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010#\u0012\u0004\b<\u0010'\u001a\u0004\b8\u0010%¨\u0006?"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;", "", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "content", "", "title", "navigationBarControlsColor", "", "toolbarOverlapsContent", "reloadOnAppearance", "", "entitlements", "navbarButton", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Lkotlinx/serialization/json/JsonObject;", "d", "()Lkotlinx/serialization/json/JsonObject;", "getContent$annotations", "()V", "b", "Ljava/lang/String;", "i", "getTitle$annotations", "c", "g", "getNavigationBarControlsColor$annotations", "Ljava/lang/Boolean;", "j", "()Ljava/lang/Boolean;", "getToolbarOverlapsContent$annotations", "e", "Z", "h", "()Z", "getReloadOnAppearance$annotations", "f", "Ljava/util/List;", "()Ljava/util/List;", "getEntitlements$annotations", "getNavbarButton$annotations", "Companion", "$serializer", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class AskFloContentResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f105524h = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy[] f105525i = {null, null, null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: iv1.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AskFloContentResponse.b();
        }
    }), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final JsonObject content;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String navigationBarControlsColor;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Boolean toolbarOverlapsContent;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean reloadOnAppearance;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final List entitlements;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final JsonObject navbarButton;

    public /* synthetic */ AskFloContentResponse(int i14, JsonObject jsonObject, String str, String str2, Boolean bool, boolean z14, List list, JsonObject jsonObject2, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, AskFloContentResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.content = jsonObject;
        if ((i14 & 2) == 0) {
            this.title = null;
        } else {
            this.title = str;
        }
        if ((i14 & 4) == 0) {
            this.navigationBarControlsColor = null;
        } else {
            this.navigationBarControlsColor = str2;
        }
        if ((i14 & 8) == 0) {
            this.toolbarOverlapsContent = null;
        } else {
            this.toolbarOverlapsContent = bool;
        }
        if ((i14 & 16) == 0) {
            this.reloadOnAppearance = false;
        } else {
            this.reloadOnAppearance = z14;
        }
        if ((i14 & 32) == 0) {
            this.entitlements = null;
        } else {
            this.entitlements = list;
        }
        if ((i14 & 64) == 0) {
            this.navbarButton = null;
        } else {
            this.navbarButton = jsonObject2;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ void k(AskFloContentResponse self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f105525i;
        b0 b0Var = b0.f2608a;
        output.G(serialDesc, 0, b0Var, self.content);
        if (output.q(serialDesc, 1) || self.title != null) {
            output.y(serialDesc, 1, t2.f175190a, self.title);
        }
        if (output.q(serialDesc, 2) || self.navigationBarControlsColor != null) {
            output.y(serialDesc, 2, t2.f175190a, self.navigationBarControlsColor);
        }
        if (output.q(serialDesc, 3) || self.toolbarOverlapsContent != null) {
            output.y(serialDesc, 3, i.f175106a, self.toolbarOverlapsContent);
        }
        if (output.q(serialDesc, 4) || self.reloadOnAppearance) {
            output.o(serialDesc, 4, self.reloadOnAppearance);
        }
        if (output.q(serialDesc, 5) || self.entitlements != null) {
            output.y(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.entitlements);
        }
        if (!output.q(serialDesc, 6) && self.navbarButton == null) {
            return;
        }
        output.y(serialDesc, 6, b0Var, self.navbarButton);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final JsonObject getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getEntitlements() {
        return this.entitlements;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AskFloContentResponse)) {
            return false;
        }
        AskFloContentResponse askFloContentResponse = (AskFloContentResponse) other;
        return Intrinsics.d(this.content, askFloContentResponse.content) && Intrinsics.d(this.title, askFloContentResponse.title) && Intrinsics.d(this.navigationBarControlsColor, askFloContentResponse.navigationBarControlsColor) && Intrinsics.d(this.toolbarOverlapsContent, askFloContentResponse.toolbarOverlapsContent) && this.reloadOnAppearance == askFloContentResponse.reloadOnAppearance && Intrinsics.d(this.entitlements, askFloContentResponse.entitlements) && Intrinsics.d(this.navbarButton, askFloContentResponse.navbarButton);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final JsonObject getNavbarButton() {
        return this.navbarButton;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getNavigationBarControlsColor() {
        return this.navigationBarControlsColor;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getReloadOnAppearance() {
        return this.reloadOnAppearance;
    }

    public int hashCode() {
        int iHashCode = this.content.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.navigationBarControlsColor;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.toolbarOverlapsContent;
        int iHashCode4 = (((iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31) + Boolean.hashCode(this.reloadOnAppearance)) * 31;
        List list = this.entitlements;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        JsonObject jsonObject = this.navbarButton;
        return iHashCode5 + (jsonObject != null ? jsonObject.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Boolean getToolbarOverlapsContent() {
        return this.toolbarOverlapsContent;
    }

    public String toString() {
        return "AskFloContentResponse(content=" + this.content + ", title=" + this.title + ", navigationBarControlsColor=" + this.navigationBarControlsColor + ", toolbarOverlapsContent=" + this.toolbarOverlapsContent + ", reloadOnAppearance=" + this.reloadOnAppearance + ", entitlements=" + this.entitlements + ", navbarButton=" + this.navbarButton + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<AskFloContentResponse> serializer() {
            return AskFloContentResponse$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
