package org.iggymedia.periodtracker.core.search.suggest.data.model;

import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.search.suggest.data.model.SuggestJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.t2;
import zk.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0004\u0012\u0013\u0014\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0003\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson;", "", "<init>", "()V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "Regular", "Content", "Unknown", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Content;", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Regular;", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Unknown;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class SuggestJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f96601a = l.c(n.PUBLICATION, new Function0() { // from class: ss0.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SuggestJson.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005Ê\u0001\u0002\b\u0007¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Unknown;", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson;", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "core-search", "Lkotlinx/serialization/Serializable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final class Unknown extends SuggestJson {

        @NotNull
        public static final Unknown INSTANCE = new Unknown();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Lazy f96613b = l.c(n.PUBLICATION, new Function0() { // from class: ss0.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SuggestJson.Unknown.b();
            }
        });

        public Unknown() {
            super(null);
        }

        public static final /* synthetic */ KSerializer b() {
            return new u1("org.iggymedia.periodtracker.core.search.suggest.data.model.SuggestJson.Unknown", INSTANCE, new Annotation[0]);
        }

        public final /* synthetic */ KSerializer f() {
            return (KSerializer) f96613b.getValue();
        }

        @NotNull
        public final KSerializer<Unknown> serializer() {
            return f();
        }
    }

    public /* synthetic */ SuggestJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.search.suggest.data.model.SuggestJson", n0.b(SuggestJson.class), new KClass[]{n0.b(Content.class), n0.b(Regular.class), n0.b(Unknown.class)}, new KSerializer[]{SuggestJson$Content$$serializer.INSTANCE, SuggestJson$Regular$$serializer.INSTANCE, new u1("org.iggymedia.periodtracker.core.search.suggest.data.model.SuggestJson.Unknown", Unknown.INSTANCE, new Annotation[0])}, new Annotation[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0081\b\u0018\u0000 52\u00020\u0001:\u000265BU\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010!\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0019R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010!\u0012\u0004\b*\u0010$\u001a\u0004\b)\u0010\u0019R(\u0010\b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`+8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010!\u0012\u0004\b.\u0010$\u001a\u0004\b-\u0010\u0019R(\u0010\t\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`/8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u0010!\u0012\u0004\b1\u0010$\u001a\u0004\b,\u0010\u0019R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u00102\u0012\u0004\b4\u0010$\u001a\u0004\b0\u00103¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Content;", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson;", "", "seen0", "", "id", "title", "subtitle", "image", "deeplink", "", "deletable", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Content;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Ljava/lang/String;", "g", "getId$annotations", "()V", "c", "j", "getTitle$annotations", "d", "i", "getSubtitle$annotations", "Lorg/iggymedia/periodtracker/core/base/feature/imageloader/ImageUrl;", "e", "h", "getImage$annotations", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "f", "getDeeplink$annotations", "Z", "()Z", "getDeletable$annotations", "Companion", "$serializer", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("content")
    public static final /* data */ class Content extends SuggestJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String subtitle;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String image;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String deeplink;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final boolean deletable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Content(int i14, String str, String str2, String str3, String str4, String str5, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (7 != (i14 & 7)) {
                a2.a(i14, 7, SuggestJson$Content$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.title = str2;
            this.subtitle = str3;
            if ((i14 & 8) == 0) {
                this.image = null;
            } else {
                this.image = str4;
            }
            if ((i14 & 16) == 0) {
                this.deeplink = null;
            } else {
                this.deeplink = str5;
            }
            if ((i14 & 32) == 0) {
                this.deletable = false;
            } else {
                this.deletable = z14;
            }
        }

        public static final /* synthetic */ void k(Content self, CompositeEncoder output, SerialDescriptor serialDesc) {
            SuggestJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.id);
            output.p(serialDesc, 1, self.title);
            output.p(serialDesc, 2, self.subtitle);
            if (output.q(serialDesc, 3) || self.image != null) {
                output.y(serialDesc, 3, t2.f175190a, self.image);
            }
            if (output.q(serialDesc, 4) || self.deeplink != null) {
                output.y(serialDesc, 4, t2.f175190a, self.deeplink);
            }
            if (output.q(serialDesc, 5) || self.deletable) {
                output.o(serialDesc, 5, self.deletable);
            }
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Content)) {
                return false;
            }
            Content content = (Content) other;
            return Intrinsics.d(this.id, content.id) && Intrinsics.d(this.title, content.title) && Intrinsics.d(this.subtitle, content.subtitle) && Intrinsics.d(this.image, content.image) && Intrinsics.d(this.deeplink, content.deeplink) && this.deletable == content.deletable;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final boolean getDeletable() {
            return this.deletable;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getImage() {
            return this.image;
        }

        public int hashCode() {
            int iHashCode = ((((this.id.hashCode() * 31) + this.title.hashCode()) * 31) + this.subtitle.hashCode()) * 31;
            String str = this.image;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.deeplink;
            return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.deletable);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public String toString() {
            return "Content(id=" + this.id + ", title=" + this.title + ", subtitle=" + this.subtitle + ", image=" + this.image + ", deeplink=" + this.deeplink + ", deletable=" + this.deletable + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Content$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Content;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Content> serializer() {
                return SuggestJson$Content$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0081\b\u0018\u0000 42\u00020\u0001:\u000254BK\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010!\u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\u0019R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010$\u001a\u0004\b*\u0010+R(\u0010\t\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`-8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010!\u0012\u0004\b/\u0010$\u001a\u0004\b.\u0010\u0019R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u00101\u0012\u0004\b3\u0010$\u001a\u0004\b0\u00102¨\u00066"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Regular;", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson;", "", "seen0", "", "id", "text", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestIconJson;", "icon", "deeplink", "", "deletable", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestIconJson;Ljava/lang/String;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Regular;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "b", "Ljava/lang/String;", "h", "getId$annotations", "()V", "c", "i", "getText$annotations", "d", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestIconJson;", "g", "()Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestIconJson;", "getIcon$annotations", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "e", "getDeeplink$annotations", "f", "Z", "()Z", "getDeletable$annotations", "Companion", "$serializer", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("regular")
    public static final /* data */ class Regular extends SuggestJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String text;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final SuggestIconJson icon;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String deeplink;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final boolean deletable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Regular(int i14, String str, String str2, SuggestIconJson suggestIconJson, String str3, boolean z14, p2 p2Var) {
            super(i14, p2Var);
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, SuggestJson$Regular$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.text = str2;
            if ((i14 & 4) == 0) {
                this.icon = null;
            } else {
                this.icon = suggestIconJson;
            }
            if ((i14 & 8) == 0) {
                this.deeplink = null;
            } else {
                this.deeplink = str3;
            }
            if ((i14 & 16) == 0) {
                this.deletable = false;
            } else {
                this.deletable = z14;
            }
        }

        public static final /* synthetic */ void j(Regular self, CompositeEncoder output, SerialDescriptor serialDesc) {
            SuggestJson.d(self, output, serialDesc);
            output.p(serialDesc, 0, self.id);
            output.p(serialDesc, 1, self.text);
            if (output.q(serialDesc, 2) || self.icon != null) {
                output.y(serialDesc, 2, b.f96621g, self.icon);
            }
            if (output.q(serialDesc, 3) || self.deeplink != null) {
                output.y(serialDesc, 3, t2.f175190a, self.deeplink);
            }
            if (output.q(serialDesc, 4) || self.deletable) {
                output.o(serialDesc, 4, self.deletable);
            }
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Regular)) {
                return false;
            }
            Regular regular = (Regular) other;
            return Intrinsics.d(this.id, regular.id) && Intrinsics.d(this.text, regular.text) && this.icon == regular.icon && Intrinsics.d(this.deeplink, regular.deeplink) && this.deletable == regular.deletable;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final boolean getDeletable() {
            return this.deletable;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final SuggestIconJson getIcon() {
            return this.icon;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = ((this.id.hashCode() * 31) + this.text.hashCode()) * 31;
            SuggestIconJson suggestIconJson = this.icon;
            int iHashCode2 = (iHashCode + (suggestIconJson == null ? 0 : suggestIconJson.hashCode())) * 31;
            String str = this.deeplink;
            return ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.deletable);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public String toString() {
            return "Regular(id=" + this.id + ", text=" + this.text + ", icon=" + this.icon + ", deeplink=" + this.deeplink + ", deletable=" + this.deletable + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Regular$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Regular;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Regular> serializer() {
                return SuggestJson$Regular$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) SuggestJson.f96601a.getValue();
        }

        @NotNull
        public final KSerializer<SuggestJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public SuggestJson() {
    }

    public /* synthetic */ SuggestJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ void d(SuggestJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
