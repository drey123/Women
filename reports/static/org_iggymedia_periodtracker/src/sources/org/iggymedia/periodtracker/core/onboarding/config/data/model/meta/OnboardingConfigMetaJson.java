package org.iggymedia.periodtracker.core.onboarding.config.data.model.meta;

import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.onboarding.config.data.model.meta.OnboardingConfigMetaJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a1;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0081\b\u0018\u0000 #2\u00020\u0001:\u0002$#B1\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR4\u0010\u0006\u001a\u0016\u0012\b\u0012\u00060\u0005j\u0002`\u001b\u0012\b\u0012\u00060\u0005j\u0002`\u001c0\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 ¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/meta/OnboardingConfigMetaJson;", "", "", "seen0", "", "", "experiments", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Map;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/meta/OnboardingConfigMetaJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/onboarding/config/common/ExperimentName;", "Lorg/iggymedia/periodtracker/core/onboarding/config/common/ExperimentGroup;", "a", "Ljava/util/Map;", "d", "()Ljava/util/Map;", "getExperiments$annotations", "()V", "Companion", "$serializer", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class OnboardingConfigMetaJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy[] f94107b = {l.c(n.PUBLICATION, new Function0() { // from class: yh0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OnboardingConfigMetaJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map experiments;

    public /* synthetic */ OnboardingConfigMetaJson(int i14, Map map, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.experiments = s0.i();
        } else {
            this.experiments = map;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        t2 t2Var = t2.f175190a;
        return new a1(t2Var, t2Var);
    }

    public static final /* synthetic */ void e(OnboardingConfigMetaJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94107b;
        if (!output.q(serialDesc, 0) && Intrinsics.d(self.experiments, s0.i())) {
            return;
        }
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.experiments);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Map getExperiments() {
        return this.experiments;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof OnboardingConfigMetaJson) && Intrinsics.d(this.experiments, ((OnboardingConfigMetaJson) other).experiments);
    }

    public int hashCode() {
        return this.experiments.hashCode();
    }

    public String toString() {
        return "OnboardingConfigMetaJson(experiments=" + this.experiments + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/meta/OnboardingConfigMetaJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/meta/OnboardingConfigMetaJson;", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<OnboardingConfigMetaJson> serializer() {
            return OnboardingConfigMetaJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
