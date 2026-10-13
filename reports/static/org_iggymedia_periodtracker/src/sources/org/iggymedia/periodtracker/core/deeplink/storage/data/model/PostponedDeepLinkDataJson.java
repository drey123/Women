package org.iggymedia.periodtracker.core.deeplink.storage.data.model;

import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.deeplink.storage.data.model.PostponedDeepLinkDataJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.c1;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bq\u0018\u0000 \u00042\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006Ê\u0001\f\b\b\u0012\b\b\t\u0012\u0004\b\t0\n¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson;", "", "V1", "V2", "Companion", "Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1;", "Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V2;", "core-deeplink-storage", "Lkotlinx/serialization/Serializable;", "with", "Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJsonSerializer;"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable(with = a.class)
public interface PostponedDeepLinkDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f91985a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson;", "core-deeplink-storage"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f91985a = new Companion();

        @NotNull
        public final KSerializer<PostponedDeepLinkDataJson> serializer() {
            return a.f91990c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0005J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1;", "Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson;", "", "deeplink", "b", "(Ljava/lang/String;)Ljava/lang/String;", "e", "", "d", "(Ljava/lang/String;)I", "", "other", "", "c", "(Ljava/lang/String;Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getDeeplink", "()Ljava/lang/String;", "Companion", "core-deeplink-storage"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable(with = b.class)
    @JvmInline
    public static final class V1 implements PostponedDeepLinkDataJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String deeplink;

        public /* synthetic */ V1(String str) {
            this.deeplink = str;
        }

        public static final /* synthetic */ V1 a(String str) {
            return new V1(str);
        }

        public static String b(String str) {
            str.getClass();
            return str;
        }

        public static boolean c(String str, Object obj) {
            return (obj instanceof V1) && Intrinsics.d(str, ((V1) obj).getDeeplink());
        }

        public static int d(String str) {
            return str.hashCode();
        }

        public static String e(String str) {
            return "V1(deeplink=" + str + ")";
        }

        public boolean equals(Object obj) {
            return c(this.deeplink, obj);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final /* synthetic */ String getDeeplink() {
            return this.deeplink;
        }

        public int hashCode() {
            return d(this.deeplink);
        }

        public String toString() {
            return e(this.deeplink);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1;", "core-deeplink-storage"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<V1> serializer() {
                return b.f91991a;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B5\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0016R&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V2;", "Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson;", "", "deeplink", "", "tags", "<init>", "(Ljava/lang/String;Ljava/util/Set;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/Set;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "getDeeplink$annotations", "()V", "b", "Ljava/util/Set;", "e", "()Ljava/util/Set;", "getTags$annotations", "Companion", "$serializer", "core-deeplink-storage"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class V2 implements PostponedDeepLinkDataJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Lazy[] f91987c = {null, l.c(n.PUBLICATION, new Function0() { // from class: b60.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PostponedDeepLinkDataJson.V2.b();
            }
        })};

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String deeplink;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final Set tags;

        public /* synthetic */ V2(int i14, String str, Set set, p2 p2Var) {
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, PostponedDeepLinkDataJson$V2$$serializer.INSTANCE.getDescriptor());
            }
            this.deeplink = str;
            this.tags = set;
        }

        public static final /* synthetic */ KSerializer b() {
            return new c1(t2.f175190a);
        }

        public static final /* synthetic */ void f(V2 self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy[] lazyArr = f91987c;
            output.p(serialDesc, 0, self.deeplink);
            output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.tags);
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Set getTags() {
            return this.tags;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof V2)) {
                return false;
            }
            V2 v14 = (V2) other;
            return Intrinsics.d(this.deeplink, v14.deeplink) && Intrinsics.d(this.tags, v14.tags);
        }

        public int hashCode() {
            return (this.deeplink.hashCode() * 31) + this.tags.hashCode();
        }

        public String toString() {
            return "V2(deeplink=" + this.deeplink + ", tags=" + this.tags + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V2$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V2;", "core-deeplink-storage"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<V2> serializer() {
                return PostponedDeepLinkDataJson$V2$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public V2(String str, Set set) {
            str.getClass();
            set.getClass();
            this.deeplink = str;
            this.tags = set;
        }
    }
}
