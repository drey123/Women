package org.iggymedia.periodtracker.core.onboarding.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.onboarding.data.model.OnboardingStatusJson;
import org.jetbrains.annotations.NotNull;
import vk.i;
import xg.l;
import xg.n;
import zk.p2;
import zk.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\u0004\u0012\u0013\u0014\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0003\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;", "", "<init>", "()V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "Completed", "NotStarted", "Started", "Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Completed;", "Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$NotStarted;", "Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;", "core-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class OnboardingStatusJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f94176a = l.c(n.PUBLICATION, new Function0() { // from class: mi0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OnboardingStatusJson.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005Ê\u0001\u0002\b\u0007Ê\u0001\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Completed;", "Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "core-onboarding", "Lkotlinx/serialization/Serializable;", "Lkotlinx/serialization/SerialName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "completed"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("completed")
    public static final class Completed extends OnboardingStatusJson {

        @NotNull
        public static final Completed INSTANCE = new Completed();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Lazy f94177b = l.c(n.PUBLICATION, new Function0() { // from class: mi0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OnboardingStatusJson.Completed.b();
            }
        });

        public Completed() {
            super(null);
        }

        public static final /* synthetic */ KSerializer b() {
            return new u1("completed", INSTANCE, new Annotation[0]);
        }

        public final /* synthetic */ KSerializer f() {
            return (KSerializer) f94177b.getValue();
        }

        @NotNull
        public final KSerializer<Completed> serializer() {
            return f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005Ê\u0001\u0002\b\u0007Ê\u0001\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$NotStarted;", "Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "core-onboarding", "Lkotlinx/serialization/Serializable;", "Lkotlinx/serialization/SerialName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "not_started"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("not_started")
    public static final class NotStarted extends OnboardingStatusJson {

        @NotNull
        public static final NotStarted INSTANCE = new NotStarted();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Lazy f94178b = l.c(n.PUBLICATION, new Function0() { // from class: mi0.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OnboardingStatusJson.NotStarted.b();
            }
        });

        public NotStarted() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer b() {
            return new u1("not_started", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ KSerializer f() {
            return (KSerializer) f94178b.getValue();
        }

        @NotNull
        public final KSerializer<NotStarted> serializer() {
            return f();
        }
    }

    public /* synthetic */ OnboardingStatusJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.onboarding.data.model.OnboardingStatusJson", n0.b(OnboardingStatusJson.class), new KClass[]{n0.b(Completed.class), n0.b(NotStarted.class), n0.b(Started.class)}, new KSerializer[]{new u1("completed", Completed.INSTANCE, new Annotation[0]), new u1("not_started", NotStarted.INSTANCE, new Annotation[0]), OnboardingStatusJson$Started$$serializer.INSTANCE}, new Annotation[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u0016¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;", "Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;", "", "returnJourneyStartedTimes", "<init>", "(I)V", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(IILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "I", "e", "getReturnJourneyStartedTimes$annotations", "()V", "Companion", "$serializer", "core-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("started")
    public static final /* data */ class Started extends OnboardingStatusJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final int returnJourneyStartedTimes;

        public /* synthetic */ Started(int i14, int i15, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.returnJourneyStartedTimes = 0;
            } else {
                this.returnJourneyStartedTimes = i15;
            }
        }

        public static final /* synthetic */ void f(Started self, CompositeEncoder output, SerialDescriptor serialDesc) {
            OnboardingStatusJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && self.returnJourneyStartedTimes == 0) {
                return;
            }
            output.n(serialDesc, 0, self.returnJourneyStartedTimes);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final int getReturnJourneyStartedTimes() {
            return this.returnJourneyStartedTimes;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Started) && this.returnJourneyStartedTimes == ((Started) other).returnJourneyStartedTimes;
        }

        public int hashCode() {
            return Integer.hashCode(this.returnJourneyStartedTimes);
        }

        public String toString() {
            return "Started(returnJourneyStartedTimes=" + this.returnJourneyStartedTimes + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;", "core-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Started> serializer() {
                return OnboardingStatusJson$Started$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public Started(int i14) {
            super(null);
            this.returnJourneyStartedTimes = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;", "core-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) OnboardingStatusJson.f94176a.getValue();
        }

        @NotNull
        public final KSerializer<OnboardingStatusJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public OnboardingStatusJson() {
    }

    public /* synthetic */ OnboardingStatusJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ void d(OnboardingStatusJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
