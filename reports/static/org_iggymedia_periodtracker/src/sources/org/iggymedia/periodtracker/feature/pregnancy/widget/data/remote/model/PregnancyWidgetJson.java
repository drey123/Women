package org.iggymedia.periodtracker.feature.pregnancy.widget.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonClassDiscriminator;
import org.jetbrains.annotations.NotNull;
import vk.i;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@JsonClassDiscriminator(discriminator = "state")
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\bq\u0018\u0000 \u00042\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006Ê\u0001\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\nÊ\u0001\u0002\b\u000b¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;", "", "Error", "Success", "Companion", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Error;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;", "feature-pregnancy-widget", "Lkotlinx/serialization/json/JsonClassDiscriminator;", "discriminator", "state", "Lkotlinx/serialization/Serializable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public interface PregnancyWidgetJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117306a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117306a = new Companion();

        @NotNull
        public final KSerializer<PregnancyWidgetJson> serializer() {
            return new i("org.iggymedia.periodtracker.feature.pregnancy.widget.data.remote.model.PregnancyWidgetJson", n0.b(PregnancyWidgetJson.class), new KClass[]{n0.b(Error.class), n0.b(Success.class)}, new KSerializer[]{PregnancyWidgetJson$Error$$serializer.INSTANCE, PregnancyWidgetJson$Success$$serializer.INSTANCE}, new Annotation[]{new PregnancyWidgetJson$Error$$serializer.a("state")});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\"\u0012\u0004\b$\u0010!\u001a\u0004\b\u001d\u0010#¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Error;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;", "", "seen0", "", "errorMessage", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetErrorButtonJson;", "button", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetErrorButtonJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Error;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getErrorMessage$annotations", "()V", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetErrorButtonJson;", "()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetErrorButtonJson;", "getButton$annotations", "Companion", "$serializer", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("error")
    public static final /* data */ class Error implements PregnancyWidgetJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String errorMessage;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final PregnancyWidgetErrorButtonJson button;

        public /* synthetic */ Error(int i14, String str, PregnancyWidgetErrorButtonJson pregnancyWidgetErrorButtonJson, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, PregnancyWidgetJson$Error$$serializer.INSTANCE.getDescriptor());
            }
            this.errorMessage = str;
            if ((i14 & 2) == 0) {
                this.button = null;
            } else {
                this.button = pregnancyWidgetErrorButtonJson;
            }
        }

        public static final /* synthetic */ void c(Error self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.p(serialDesc, 0, self.errorMessage);
            if (!output.q(serialDesc, 1) && self.button == null) {
                return;
            }
            output.y(serialDesc, 1, PregnancyWidgetErrorButtonJson$$serializer.INSTANCE, self.button);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final PregnancyWidgetErrorButtonJson getButton() {
            return this.button;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Error)) {
                return false;
            }
            Error error = (Error) other;
            return Intrinsics.d(this.errorMessage, error.errorMessage) && Intrinsics.d(this.button, error.button);
        }

        public int hashCode() {
            int iHashCode = this.errorMessage.hashCode() * 31;
            PregnancyWidgetErrorButtonJson pregnancyWidgetErrorButtonJson = this.button;
            return iHashCode + (pregnancyWidgetErrorButtonJson == null ? 0 : pregnancyWidgetErrorButtonJson.hashCode());
        }

        public String toString() {
            return "Error(errorMessage=" + this.errorMessage + ", button=" + this.button + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Error$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Error;", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Error> serializer() {
                return PregnancyWidgetJson$Error$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0017R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010 \u0012\u0004\b$\u0010#\u001a\u0004\b\u001f\u0010\u0017R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010 \u0012\u0004\b'\u0010#\u001a\u0004\b&\u0010\u0017R\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010 \u0012\u0004\b)\u0010#\u001a\u0004\b(\u0010\u0017R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010 \u0012\u0004\b*\u0010#\u001a\u0004\b%\u0010\u0017¨\u0006-"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;", "", "seen0", "", "babyImageUrl", "alternativeBabyImageUrl", "primaryMessage", "statusMessage", "deeplink", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getBabyImageUrl$annotations", "()V", "getAlternativeBabyImageUrl$annotations", "c", "d", "getPrimaryMessage$annotations", "e", "getStatusMessage$annotations", "getDeeplink$annotations", "Companion", "$serializer", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("success")
    public static final /* data */ class Success implements PregnancyWidgetJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String babyImageUrl;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String alternativeBabyImageUrl;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String primaryMessage;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String statusMessage;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String deeplink;

        public /* synthetic */ Success(int i14, String str, String str2, String str3, String str4, String str5, p2 p2Var) {
            if (23 != (i14 & 23)) {
                a2.a(i14, 23, PregnancyWidgetJson$Success$$serializer.INSTANCE.getDescriptor());
            }
            this.babyImageUrl = str;
            this.alternativeBabyImageUrl = str2;
            this.primaryMessage = str3;
            if ((i14 & 8) == 0) {
                this.statusMessage = null;
            } else {
                this.statusMessage = str4;
            }
            this.deeplink = str5;
        }

        public static final /* synthetic */ void f(Success self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.p(serialDesc, 0, self.babyImageUrl);
            output.p(serialDesc, 1, self.alternativeBabyImageUrl);
            output.p(serialDesc, 2, self.primaryMessage);
            if (output.q(serialDesc, 3) || self.statusMessage != null) {
                output.y(serialDesc, 3, t2.f175190a, self.statusMessage);
            }
            output.p(serialDesc, 4, self.deeplink);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getAlternativeBabyImageUrl() {
            return this.alternativeBabyImageUrl;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getBabyImageUrl() {
            return this.babyImageUrl;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getPrimaryMessage() {
            return this.primaryMessage;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getStatusMessage() {
            return this.statusMessage;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Success)) {
                return false;
            }
            Success success = (Success) other;
            return Intrinsics.d(this.babyImageUrl, success.babyImageUrl) && Intrinsics.d(this.alternativeBabyImageUrl, success.alternativeBabyImageUrl) && Intrinsics.d(this.primaryMessage, success.primaryMessage) && Intrinsics.d(this.statusMessage, success.statusMessage) && Intrinsics.d(this.deeplink, success.deeplink);
        }

        public int hashCode() {
            int iHashCode = ((((this.babyImageUrl.hashCode() * 31) + this.alternativeBabyImageUrl.hashCode()) * 31) + this.primaryMessage.hashCode()) * 31;
            String str = this.statusMessage;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.deeplink.hashCode();
        }

        public String toString() {
            return "Success(babyImageUrl=" + this.babyImageUrl + ", alternativeBabyImageUrl=" + this.alternativeBabyImageUrl + ", primaryMessage=" + this.primaryMessage + ", statusMessage=" + this.statusMessage + ", deeplink=" + this.deeplink + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Success> serializer() {
                return PregnancyWidgetJson$Success$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }
}
