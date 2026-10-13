package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptomchecker;

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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptomchecker.SymptomCheckerIntentHeaderMedicalBoardJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0081\b\u0018\u0000 *2\u00020\u0001:\u0002+*B?\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001e\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0016R&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010!\u001a\u0004\b'\u0010(¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptomchecker/SymptomCheckerIntentHeaderMedicalBoardJson;", "", "", "seen0", "", "title", "subtitle", "", "avatarUrls", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptomchecker/SymptomCheckerIntentHeaderMedicalBoardJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "f", "getTitle$annotations", "()V", "b", "e", "getSubtitle$annotations", "c", "Ljava/util/List;", "d", "()Ljava/util/List;", "getAvatarUrls$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SymptomCheckerIntentHeaderMedicalBoardJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f100694d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f100695e = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: x91.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SymptomCheckerIntentHeaderMedicalBoardJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String subtitle;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List avatarUrls;

    public /* synthetic */ SymptomCheckerIntentHeaderMedicalBoardJson(int i14, String str, String str2, List list, p2 p2Var) {
        if (7 != (i14 & 7)) {
            a2.a(i14, 7, SymptomCheckerIntentHeaderMedicalBoardJson$$serializer.INSTANCE.getDescriptor());
        }
        this.title = str;
        this.subtitle = str2;
        this.avatarUrls = list;
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ void g(SymptomCheckerIntentHeaderMedicalBoardJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f100695e;
        output.p(serialDesc, 0, self.title);
        output.p(serialDesc, 1, self.subtitle);
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.avatarUrls);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getAvatarUrls() {
        return this.avatarUrls;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SymptomCheckerIntentHeaderMedicalBoardJson)) {
            return false;
        }
        SymptomCheckerIntentHeaderMedicalBoardJson symptomCheckerIntentHeaderMedicalBoardJson = (SymptomCheckerIntentHeaderMedicalBoardJson) other;
        return Intrinsics.d(this.title, symptomCheckerIntentHeaderMedicalBoardJson.title) && Intrinsics.d(this.subtitle, symptomCheckerIntentHeaderMedicalBoardJson.subtitle) && Intrinsics.d(this.avatarUrls, symptomCheckerIntentHeaderMedicalBoardJson.avatarUrls);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return (((this.title.hashCode() * 31) + this.subtitle.hashCode()) * 31) + this.avatarUrls.hashCode();
    }

    public String toString() {
        return "SymptomCheckerIntentHeaderMedicalBoardJson(title=" + this.title + ", subtitle=" + this.subtitle + ", avatarUrls=" + this.avatarUrls + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptomchecker/SymptomCheckerIntentHeaderMedicalBoardJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptomchecker/SymptomCheckerIntentHeaderMedicalBoardJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SymptomCheckerIntentHeaderMedicalBoardJson> serializer() {
            return SymptomCheckerIntentHeaderMedicalBoardJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
