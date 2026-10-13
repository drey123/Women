package org.iggymedia.periodtracker.feature.onboarding.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.iggymedia.periodtracker.feature.onboarding.data.model.DisabledLocalExperimentsFeatureConfig;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B+\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/data/model/DisabledLocalExperimentsFeatureConfig;", "", "", "seen0", "", "", "experimentsNames", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/DisabledLocalExperimentsFeatureConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "getExperimentsNames", "()Ljava/util/List;", "getExperimentsNames$annotations", "()V", "Companion", "$serializer", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class DisabledLocalExperimentsFeatureConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f111734b = 8;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f111735c = {l.c(n.PUBLICATION, new Function0() { // from class: jg2.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return DisabledLocalExperimentsFeatureConfig.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List experimentsNames;

    public /* synthetic */ DisabledLocalExperimentsFeatureConfig(int i14, List list, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, DisabledLocalExperimentsFeatureConfig$$serializer.INSTANCE.getDescriptor());
        }
        this.experimentsNames = list;
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(t2.f175190a);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DisabledLocalExperimentsFeatureConfig) && Intrinsics.d(this.experimentsNames, ((DisabledLocalExperimentsFeatureConfig) other).experimentsNames);
    }

    public int hashCode() {
        return this.experimentsNames.hashCode();
    }

    public String toString() {
        return "DisabledLocalExperimentsFeatureConfig(experimentsNames=" + this.experimentsNames + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/data/model/DisabledLocalExperimentsFeatureConfig$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/onboarding/data/model/DisabledLocalExperimentsFeatureConfig;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<DisabledLocalExperimentsFeatureConfig> serializer() {
            return DisabledLocalExperimentsFeatureConfig$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
