package org.iggymedia.periodtracker.feature.social.profile.data.remote.model;

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
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.BackgroundSelectionJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0081\b\u0018\u0000 32\u00020\u0001:\u000243BU\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010'\u001a\u0004\b$\u0010%R&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010#\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010%R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010#\u0012\u0004\b-\u0010'\u001a\u0004\b,\u0010%R \u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010'\u001a\u0004\b0\u00101¨\u00065"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson;", "", "", "seen0", "", "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SkinJson;", "skins", "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/HeaddressJson;", "headdress", "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundImageJson;", "images", "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SelectedBackgroundJson;", "selected", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SelectedBackgroundJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "l", "(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "k", "()Ljava/util/List;", "getSkins$annotations", "()V", "b", "h", "getHeaddress$annotations", "c", "i", "getImages$annotations", "d", "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SelectedBackgroundJson;", "j", "()Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SelectedBackgroundJson;", "getSelected$annotations", "Companion", "$serializer", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class BackgroundSelectionJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f120787e = SelectedBackgroundJson.f120813d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy[] f120788f;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List skins;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List headdress;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List images;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final SelectedBackgroundJson selected;

    static {
        n nVar = n.PUBLICATION;
        f120788f = new Lazy[]{l.c(nVar, new Function0() { // from class: e33.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BackgroundSelectionJson.d();
            }
        }), l.c(nVar, new Function0() { // from class: e33.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BackgroundSelectionJson.e();
            }
        }), l.c(nVar, new Function0() { // from class: e33.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BackgroundSelectionJson.f();
            }
        }), null};
    }

    public /* synthetic */ BackgroundSelectionJson(int i14, List list, List list2, List list3, SelectedBackgroundJson selectedBackgroundJson, p2 p2Var) {
        if (15 != (i14 & 15)) {
            a2.a(i14, 15, BackgroundSelectionJson$$serializer.INSTANCE.getDescriptor());
        }
        this.skins = list;
        this.headdress = list2;
        this.images = list3;
        this.selected = selectedBackgroundJson;
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(SkinJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer e() {
        return new f(HeaddressJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer f() {
        return new f(BackgroundImageJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void l(BackgroundSelectionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f120788f;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.skins);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.headdress);
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.images);
        output.G(serialDesc, 3, SelectedBackgroundJson$$serializer.INSTANCE, self.selected);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BackgroundSelectionJson)) {
            return false;
        }
        BackgroundSelectionJson backgroundSelectionJson = (BackgroundSelectionJson) other;
        return Intrinsics.d(this.skins, backgroundSelectionJson.skins) && Intrinsics.d(this.headdress, backgroundSelectionJson.headdress) && Intrinsics.d(this.images, backgroundSelectionJson.images) && Intrinsics.d(this.selected, backgroundSelectionJson.selected);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final List getHeaddress() {
        return this.headdress;
    }

    public int hashCode() {
        return (((((this.skins.hashCode() * 31) + this.headdress.hashCode()) * 31) + this.images.hashCode()) * 31) + this.selected.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final List getImages() {
        return this.images;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final SelectedBackgroundJson getSelected() {
        return this.selected;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final List getSkins() {
        return this.skins;
    }

    public String toString() {
        return "BackgroundSelectionJson(skins=" + this.skins + ", headdress=" + this.headdress + ", images=" + this.images + ", selected=" + this.selected + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson;", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<BackgroundSelectionJson> serializer() {
            return BackgroundSelectionJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
