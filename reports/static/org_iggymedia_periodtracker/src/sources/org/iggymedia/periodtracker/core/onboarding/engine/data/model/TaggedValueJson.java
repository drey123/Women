package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.a1;
import zk.e2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 )*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0002*)B=\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJG\u0010\u0016\u001a\u00020\u0015\"\n\b\u0001\u0010\u0002*\u0004\u0018\u00010\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00010\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R.\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00078\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010&\u0012\u0004\b(\u0010%\u001a\u0004\b \u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;", "", "T", "Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;", "", "seen0", "default", "", "", "conditional", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Object;Ljava/util/Map;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "Lkotlinx/serialization/KSerializer;", "typeSerial0", "", "b", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Object;", "getDefault", "()Ljava/lang/Object;", "getDefault$annotations", "()V", "Ljava/util/Map;", "()Ljava/util/Map;", "getConditional$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class TaggedValueJson<T> implements TaggedValue<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SerialDescriptor f94438c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object default;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Map conditional;

    static {
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.onboarding.engine.data.model.TaggedValueJson", null, 2);
        e2Var.m("default", true);
        e2Var.m("conditional", true);
        f94438c = e2Var;
    }

    public /* synthetic */ TaggedValueJson(int i14, Object obj, Map map, p2 p2Var) {
        this.default = (i14 & 1) == 0 ? null : obj;
        if ((i14 & 2) == 0) {
            this.conditional = s0.i();
        } else {
            this.conditional = map;
        }
    }

    public static final /* synthetic */ void b(TaggedValueJson self, CompositeEncoder output, SerialDescriptor serialDesc, KSerializer typeSerial0) {
        if (output.q(serialDesc, 0) || self.getDefault() != null) {
            output.y(serialDesc, 0, typeSerial0, self.getDefault());
        }
        if (!output.q(serialDesc, 1) && Intrinsics.d(self.getConditional(), s0.i())) {
            return;
        }
        output.G(serialDesc, 1, new a1(t2.f175190a, a.u(typeSerial0)), self.getConditional());
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue
    /* JADX INFO: renamed from: a, reason: from getter */
    public Map getConditional() {
        return this.conditional;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaggedValueJson)) {
            return false;
        }
        TaggedValueJson taggedValueJson = (TaggedValueJson) other;
        return Intrinsics.d(this.default, taggedValueJson.default) && Intrinsics.d(this.conditional, taggedValueJson.conditional);
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue
    public Object getDefault() {
        return this.default;
    }

    public int hashCode() {
        Object obj = this.default;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.conditional.hashCode();
    }

    public String toString() {
        return "TaggedValueJson(default=" + this.default + ", conditional=" + this.conditional + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u00060\u0005\"\u0004\b\u0001\u0010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0005¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;", "T", "typeSerial0", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final <T> KSerializer<TaggedValueJson<T>> serializer(@NotNull KSerializer<T> typeSerial0) {
            typeSerial0.getClass();
            return new TaggedValueJson$$serializer(typeSerial0);
        }

        public Companion() {
        }
    }
}
