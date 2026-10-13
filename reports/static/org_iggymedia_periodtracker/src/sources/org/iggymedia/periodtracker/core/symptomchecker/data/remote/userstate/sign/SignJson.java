package org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.sign;

import java.lang.annotation.Annotation;
import java.util.List;
import jx.b;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.KeepGeneratedSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.sign.SignJson;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import re0.d;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.i0;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0081\b\u0018\u0000 A2\u00020\u0001:\u0004B$CABg\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u001dR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010(\u001a\u0004\b+\u0010,R7\u0010\t\u001a\u0019\u0018\u00010\bj\u0004\u0018\u0001`.¢\u0006\f\b/\u0012\b\b0\u0012\u0004\b\t018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b6\u0010(\u001a\u0004\b4\u00105R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u0010%\u0012\u0004\b9\u0010(\u001a\u0004\b8\u0010\u001dR \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010%\u0012\u0004\b;\u0010(\u001a\u0004\b:\u0010\u001dR \u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u0010%\u0012\u0004\b<\u0010(\u001a\u0004\b7\u0010\u001dR&\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u0010=\u0012\u0004\b@\u0010(\u001a\u0004\b>\u0010?¨\u0006D"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;", "", "", "seen0", "", "id", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;", "status", "Lorg/joda/time/DateTime;", "lastUpdateTime", "name", "shortDescription", "fullDescription", "", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignReferenceJson;", "references", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "e", "getId$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;", "j", "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;", "getStatus$annotations", "Lorg/iggymedia/periodtracker/utils/serialization/SerializableDateTime;", "Lkotlinx/serialization/Serializable;", "with", "Lkotlin/reflect/KClass;", "c", "Lorg/joda/time/DateTime;", "f", "()Lorg/joda/time/DateTime;", "getLastUpdateTime$annotations", "d", "g", "getName$annotations", "i", "getShortDescription$annotations", "getFullDescription$annotations", "Ljava/util/List;", "h", "()Ljava/util/List;", "getReferences$annotations", "Companion", "Status", "$serializer", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SignJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy[] f97534h = {null, null, null, null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: pz0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SignJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Status status;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final DateTime lastUpdateTime;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String shortDescription;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String fullDescription;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final List references;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f97547g = new a();

        public a() {
            super(Status.INSTANCE.a(), Status.k(), Status.UNEXPECTED, yz0.a.a(d.f138190b));
        }
    }

    public /* synthetic */ SignJson(int i14, String str, Status status, DateTime dateTime, String str2, String str3, String str4, List list, p2 p2Var) {
        if (127 != (i14 & 127)) {
            a2.a(i14, 127, SignJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        this.status = status;
        this.lastUpdateTime = dateTime;
        this.name = str2;
        this.shortDescription = str3;
        this.fullDescription = str4;
        this.references = list;
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(SignReferenceJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void k(SignJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f97534h;
        output.p(serialDesc, 0, self.id);
        output.G(serialDesc, 1, a.f97547g, self.status);
        output.y(serialDesc, 2, gp3.a.f53877a, self.lastUpdateTime);
        output.p(serialDesc, 3, self.name);
        output.p(serialDesc, 4, self.shortDescription);
        output.p(serialDesc, 5, self.fullDescription);
        output.G(serialDesc, 6, (SerializationStrategy) lazyArr[6].getValue(), self.references);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getFullDescription() {
        return this.fullDescription;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SignJson)) {
            return false;
        }
        SignJson signJson = (SignJson) other;
        return Intrinsics.d(this.id, signJson.id) && this.status == signJson.status && Intrinsics.d(this.lastUpdateTime, signJson.lastUpdateTime) && Intrinsics.d(this.name, signJson.name) && Intrinsics.d(this.shortDescription, signJson.shortDescription) && Intrinsics.d(this.fullDescription, signJson.fullDescription) && Intrinsics.d(this.references, signJson.references);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final DateTime getLastUpdateTime() {
        return this.lastUpdateTime;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final List getReferences() {
        return this.references;
    }

    public int hashCode() {
        int iHashCode = ((this.id.hashCode() * 31) + this.status.hashCode()) * 31;
        DateTime dateTime = this.lastUpdateTime;
        return ((((((((iHashCode + (dateTime == null ? 0 : dateTime.hashCode())) * 31) + this.name.hashCode()) * 31) + this.shortDescription.hashCode()) * 31) + this.fullDescription.hashCode()) * 31) + this.references.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getShortDescription() {
        return this.shortDescription;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Status getStatus() {
        return this.status;
    }

    public String toString() {
        return "SignJson(id=" + this.id + ", status=" + this.status + ", lastUpdateTime=" + this.lastUpdateTime + ", name=" + this.name + ", shortDescription=" + this.shortDescription + ", fullDescription=" + this.fullDescription + ", references=" + this.references + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "w", "E", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable(with = a.class)
    @KeepGeneratedSerializer
    public enum Status {
        DETECTED,
        CONFIRMED,
        REJECTED,
        NO_DATA,
        UNEXPECTED;

        public static final /* synthetic */ EnumEntries G = eh.a.a(e());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy f97542d = l.c(n.PUBLICATION, new Function0() { // from class: pz0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SignJson.Status.g();
            }
        });

        public static final /* synthetic */ KSerializer g() {
            return i0.a("org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.sign.SignJson.Status", values(), new String[]{"detected", "confirmed", "rejected", "no_data", null}, new Annotation[][]{null, null, null, null, null}, null);
        }

        public static EnumEntries k() {
            return G;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Status;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final KSerializer a() {
                return b();
            }

            public final /* synthetic */ KSerializer b() {
                return (KSerializer) Status.f97542d.getValue();
            }

            @NotNull
            public final KSerializer<Status> serializer() {
                return a.f97547g;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SignJson> serializer() {
            return SignJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
