package org.iggymedia.periodtracker.core.symptomspanel.data.remote.model;

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
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionFooterJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bq\u0018\u0000 \u00042\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006Ê\u0001\u0002\b\b¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;", "", "DeeplinkFooter", "Unknown", "Companion", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson$DeeplinkFooter;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson$Unknown;", "core-symptoms-panel", "Lkotlinx/serialization/Serializable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public interface SymptomsPanelSectionFooterJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97776a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97776a = new Companion();

        @NotNull
        public final KSerializer<SymptomsPanelSectionFooterJson> serializer() {
            return new i("org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionFooterJson", n0.b(SymptomsPanelSectionFooterJson.class), new KClass[]{n0.b(DeeplinkFooter.class), n0.b(Unknown.class)}, new KSerializer[]{SymptomsPanelSectionFooterJson$DeeplinkFooter$$serializer.INSTANCE, new u1("org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionFooterJson.Unknown", Unknown.INSTANCE, new Annotation[0])}, new Annotation[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005Ê\u0001\u0002\b\u0007¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson$Unknown;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "core-symptoms-panel", "Lkotlinx/serialization/Serializable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final class Unknown implements SymptomsPanelSectionFooterJson {

        @NotNull
        public static final Unknown INSTANCE = new Unknown();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Lazy f97779a = l.c(n.PUBLICATION, new Function0() { // from class: f11.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsPanelSectionFooterJson.Unknown.b();
            }
        });

        public static final /* synthetic */ KSerializer b() {
            return new u1("org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionFooterJson.Unknown", INSTANCE, new Annotation[0]);
        }

        public final /* synthetic */ KSerializer c() {
            return (KSerializer) f97779a.getValue();
        }

        @NotNull
        public final KSerializer<Unknown> serializer() {
            return c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0014R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001d\u0012\u0004\b!\u0010 \u001a\u0004\b\u001c\u0010\u0014¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson$DeeplinkFooter;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;", "", "seen0", "", "title", "deeplink", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson$DeeplinkFooter;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getTitle$annotations", "()V", "getDeeplink$annotations", "Companion", "$serializer", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("deeplink")
    public static final /* data */ class DeeplinkFooter implements SymptomsPanelSectionFooterJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String deeplink;

        public /* synthetic */ DeeplinkFooter(int i14, String str, String str2, p2 p2Var) {
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, SymptomsPanelSectionFooterJson$DeeplinkFooter$$serializer.INSTANCE.getDescriptor());
            }
            this.title = str;
            this.deeplink = str2;
        }

        public static final /* synthetic */ void c(DeeplinkFooter self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.p(serialDesc, 0, self.title);
            output.p(serialDesc, 1, self.deeplink);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DeeplinkFooter)) {
                return false;
            }
            DeeplinkFooter deeplinkFooter = (DeeplinkFooter) other;
            return Intrinsics.d(this.title, deeplinkFooter.title) && Intrinsics.d(this.deeplink, deeplinkFooter.deeplink);
        }

        public int hashCode() {
            return (this.title.hashCode() * 31) + this.deeplink.hashCode();
        }

        public String toString() {
            return "DeeplinkFooter(title=" + this.title + ", deeplink=" + this.deeplink + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson$DeeplinkFooter$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson$DeeplinkFooter;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<DeeplinkFooter> serializer() {
                return SymptomsPanelSectionFooterJson$DeeplinkFooter$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }
}
