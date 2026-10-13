package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import so3.b2;
import ti0.j;
import wk.a;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \b2\u00020\u0001:\u0003\t\n\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u000b\f¨\u0006\r"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "", "<init>", "()V", "", "b", "()Ljava/lang/String;", "textValue", "Companion", "Default", "Tagged", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Default;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Tagged;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable(with = j.class)
public abstract class TextJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    public /* synthetic */ TextJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: renamed from: b */
    public abstract String getTextValue();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002! B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0013¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Default;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "", "seen0", "", "textValue", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Default;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getTextValue$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Default extends TextJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String textValue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Default(int i14, String str, p2 p2Var) {
            super(null);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, TextJson$Default$$serializer.INSTANCE.getDescriptor());
            }
            this.textValue = str;
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson
        /* JADX INFO: renamed from: b, reason: from getter */
        public String getTextValue() {
            return this.textValue;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Default) && Intrinsics.d(this.textValue, ((Default) other).textValue);
        }

        public int hashCode() {
            return this.textValue.hashCode();
        }

        public String toString() {
            return "Default(textValue=" + this.textValue + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Default$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Default;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Default> serializer() {
                return TextJson$Default$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 (2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002)(B=\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0016R.\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00078\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b&\u0010\"\u001a\u0004\b\u001e\u0010%R\u0014\u0010'\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u0016¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Tagged;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;", "", "", "seen0", "default", "", "conditional", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/util/Map;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Tagged;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "f", "getDefault$annotations", "()V", "b", "Ljava/util/Map;", "()Ljava/util/Map;", "getConditional$annotations", "textValue", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Tagged extends TextJson implements TaggedValue<String> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Lazy[] f94442c = {null, l.c(n.PUBLICATION, new Function0() { // from class: wi0.s0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextJson.Tagged.d();
            }
        })};

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String default;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final Map conditional;

        public /* synthetic */ Tagged(int i14, String str, Map map, p2 p2Var) {
            super(null);
            if ((i14 & 1) == 0) {
                this.default = null;
            } else {
                this.default = str;
            }
            if ((i14 & 2) == 0) {
                this.conditional = s0.i();
            } else {
                this.conditional = map;
            }
        }

        public static final /* synthetic */ KSerializer d() {
            t2 t2Var = t2.f175190a;
            return new a1(t2Var, a.u(t2Var));
        }

        public static final /* synthetic */ void g(Tagged self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy[] lazyArr = f94442c;
            if (output.q(serialDesc, 0) || self.getDefault() != null) {
                output.y(serialDesc, 0, t2.f175190a, self.getDefault());
            }
            if (!output.q(serialDesc, 1) && Intrinsics.d(self.getConditional(), s0.i())) {
                return;
            }
            output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.getConditional());
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue
        /* JADX INFO: renamed from: a, reason: from getter */
        public Map getConditional() {
            return this.conditional;
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson
        /* JADX INFO: renamed from: b */
        public String getTextValue() {
            f.c(ej0.a.a(d.f138190b), "Conditional values were ignored!", null, 2, null);
            String str = getDefault();
            return str == null ? b2.c(r0.f73370a) : str;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Tagged)) {
                return false;
            }
            Tagged tagged = (Tagged) other;
            return Intrinsics.d(this.default, tagged.default) && Intrinsics.d(this.conditional, tagged.conditional);
        }

        @Override // org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue
        /* JADX INFO: renamed from: f, reason: from getter */
        public String getDefault() {
            return this.default;
        }

        public int hashCode() {
            String str = this.default;
            return ((str == null ? 0 : str.hashCode()) * 31) + this.conditional.hashCode();
        }

        public String toString() {
            return "Tagged(default=" + this.default + ", conditional=" + this.conditional + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Tagged$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Tagged;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Tagged> serializer() {
                return TextJson$Tagged$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TextJson> serializer() {
            return j.f148468c;
        }

        public Companion() {
        }
    }

    public TextJson() {
    }
}
