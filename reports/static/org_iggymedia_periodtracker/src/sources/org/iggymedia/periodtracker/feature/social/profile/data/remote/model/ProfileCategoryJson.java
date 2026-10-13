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
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.ProfileCategoryJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0081\b\u0018\u0000 .2\u00020\u0001:\u0002/.BI\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0018R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010 \u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0018R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010 \u0012\u0004\b)\u0010#\u001a\u0004\b(\u0010\u0018R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010*\u0012\u0004\b-\u0010#\u001a\u0004\b+\u0010,¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/ProfileCategoryJson;", "", "", "seen0", "", "id", "title", "backgroundColor", "", "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/ProfileTagJson;", "tags", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/ProfileCategoryJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "e", "getId$annotations", "()V", "b", "g", "getTitle$annotations", "c", "d", "getBackgroundColor$annotations", "Ljava/util/List;", "f", "()Ljava/util/List;", "getTags$annotations", "Companion", "$serializer", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class ProfileCategoryJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f120799e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy[] f120800f = {null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: e33.f
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ProfileCategoryJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String backgroundColor;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List tags;

    public /* synthetic */ ProfileCategoryJson(int i14, String str, String str2, String str3, List list, p2 p2Var) {
        if (15 != (i14 & 15)) {
            a2.a(i14, 15, ProfileCategoryJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        this.title = str2;
        this.backgroundColor = str3;
        this.tags = list;
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(ProfileTagJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void h(ProfileCategoryJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f120800f;
        output.p(serialDesc, 0, self.id);
        output.p(serialDesc, 1, self.title);
        output.p(serialDesc, 2, self.backgroundColor);
        output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.tags);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProfileCategoryJson)) {
            return false;
        }
        ProfileCategoryJson profileCategoryJson = (ProfileCategoryJson) other;
        return Intrinsics.d(this.id, profileCategoryJson.id) && Intrinsics.d(this.title, profileCategoryJson.title) && Intrinsics.d(this.backgroundColor, profileCategoryJson.backgroundColor) && Intrinsics.d(this.tags, profileCategoryJson.tags);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getTags() {
        return this.tags;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return (((((this.id.hashCode() * 31) + this.title.hashCode()) * 31) + this.backgroundColor.hashCode()) * 31) + this.tags.hashCode();
    }

    public String toString() {
        return "ProfileCategoryJson(id=" + this.id + ", title=" + this.title + ", backgroundColor=" + this.backgroundColor + ", tags=" + this.tags + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/ProfileCategoryJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/ProfileCategoryJson;", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<ProfileCategoryJson> serializer() {
            return ProfileCategoryJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
