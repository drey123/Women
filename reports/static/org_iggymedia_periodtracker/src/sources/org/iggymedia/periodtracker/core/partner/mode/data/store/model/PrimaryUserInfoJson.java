package org.iggymedia.periodtracker.core.partner.mode.data.store.model;

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
import org.iggymedia.periodtracker.core.partner.mode.data.store.model.PrimaryUserInfoJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0081\b\u0018\u0000 -2\u00020\u0001:\u0002.-B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010\"\u001a\u0004\b*\u0010+¨\u0006/"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson;", "", "", "name", "Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;", "usagePurpose", "", "pregnancyWeek", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;Ljava/lang/Integer;)V", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;Ljava/lang/Integer;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "getName$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;", "f", "()Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;", "getUsagePurpose$annotations", "c", "Ljava/lang/Integer;", "e", "()Ljava/lang/Integer;", "getPregnancyWeek$annotations", "Companion", "$serializer", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PrimaryUserInfoJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f94845d = {null, l.c(n.PUBLICATION, new Function0() { // from class: dk0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PrimaryUserInfoJson.b();
        }
    }), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final PrimaryUserUsagePurposeJson usagePurpose;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Integer pregnancyWeek;

    public /* synthetic */ PrimaryUserInfoJson(int i14, String str, PrimaryUserUsagePurposeJson primaryUserUsagePurposeJson, Integer num, p2 p2Var) {
        if (7 != (i14 & 7)) {
            a2.a(i14, 7, PrimaryUserInfoJson$$serializer.INSTANCE.getDescriptor());
        }
        this.name = str;
        this.usagePurpose = primaryUserUsagePurposeJson;
        this.pregnancyWeek = num;
    }

    public static final /* synthetic */ KSerializer b() {
        return PrimaryUserUsagePurposeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void g(PrimaryUserInfoJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94845d;
        output.y(serialDesc, 0, t2.f175190a, self.name);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.usagePurpose);
        output.y(serialDesc, 2, v0.f175200a, self.pregnancyWeek);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Integer getPregnancyWeek() {
        return this.pregnancyWeek;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PrimaryUserInfoJson)) {
            return false;
        }
        PrimaryUserInfoJson primaryUserInfoJson = (PrimaryUserInfoJson) other;
        return Intrinsics.d(this.name, primaryUserInfoJson.name) && this.usagePurpose == primaryUserInfoJson.usagePurpose && Intrinsics.d(this.pregnancyWeek, primaryUserInfoJson.pregnancyWeek);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final PrimaryUserUsagePurposeJson getUsagePurpose() {
        return this.usagePurpose;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.usagePurpose.hashCode()) * 31;
        Integer num = this.pregnancyWeek;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "PrimaryUserInfoJson(name=" + this.name + ", usagePurpose=" + this.usagePurpose + ", pregnancyWeek=" + this.pregnancyWeek + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PrimaryUserInfoJson> serializer() {
            return PrimaryUserInfoJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public PrimaryUserInfoJson(String str, PrimaryUserUsagePurposeJson primaryUserUsagePurposeJson, Integer num) {
        primaryUserUsagePurposeJson.getClass();
        this.name = str;
        this.usagePurpose = primaryUserUsagePurposeJson;
        this.pregnancyWeek = num;
    }
}
