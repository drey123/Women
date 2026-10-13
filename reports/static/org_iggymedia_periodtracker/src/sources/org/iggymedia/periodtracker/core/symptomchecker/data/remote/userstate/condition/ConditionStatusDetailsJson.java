package org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition;

import java.lang.annotation.Annotation;
import jx.b;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.KeepGeneratedSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.ConditionStatusDetailsJson;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import re0.d;
import vk.i;
import xg.l;
import xg.n;
import zk.a2;
import zk.i0;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bq\u0018\u0000 \u00052\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\bÊ\u0001\u0002\b\n¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson;", "", "Diagnosed", "Assessment", "ComingSoonJson", "Companion", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$ComingSoonJson;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed;", "core-symptom-checker", "Lkotlinx/serialization/Serializable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public interface ConditionStatusDetailsJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97519a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson;", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97519a = new Companion();

        @NotNull
        public final KSerializer<ConditionStatusDetailsJson> serializer() {
            return new i("org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.ConditionStatusDetailsJson", n0.b(ConditionStatusDetailsJson.class), new KClass[]{n0.b(Assessment.class), n0.b(ComingSoonJson.class), n0.b(Diagnosed.class)}, new KSerializer[]{ConditionStatusDetailsJson$Assessment$$serializer.INSTANCE, ConditionStatusDetailsJson$ComingSoonJson$$serializer.INSTANCE, ConditionStatusDetailsJson$Diagnosed$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u0000 A2\u00020\u0001:\u0006B/C%DABW\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010*\u001a\u0004\b'\u0010(R3\u0010\u0007\u001a\u00150\u0006j\u0002`+¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\t0.8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u0010*\u001a\u0004\b1\u00102R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u00105\u0012\u0004\b7\u0010*\u001a\u0004\b/\u00106R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u00108\u0012\u0004\b:\u0010*\u001a\u0004\b%\u00109R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010;\u0012\u0004\b=\u0010*\u001a\u0004\b4\u0010<R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b>\u0010?\u0012\u0004\b@\u0010*\u001a\u0004\b>\u0010\u001d¨\u0006E"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$State;", "state", "Lorg/joda/time/DateTime;", "lastUpdateTime", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$Evidence;", "evidence", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;", "bannerDetails", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;", "icon", "", "statusTitle", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$State;Lorg/joda/time/DateTime;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$Evidence;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$State;", "e", "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$State;", "getState$annotations", "()V", "Lorg/iggymedia/periodtracker/utils/serialization/SerializableDateTime;", "Lkotlinx/serialization/Serializable;", "with", "Lkotlin/reflect/KClass;", "b", "Lorg/joda/time/DateTime;", "d", "()Lorg/joda/time/DateTime;", "getLastUpdateTime$annotations", "c", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$Evidence;", "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$Evidence;", "getEvidence$annotations", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;", "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;", "getBannerDetails$annotations", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;", "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;", "getIcon$annotations", "f", "Ljava/lang/String;", "getStatusTitle$annotations", "Companion", "State", "Evidence", "$serializer", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("assessment")
    public static final /* data */ class Assessment implements ConditionStatusDetailsJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final State state;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final DateTime lastUpdateTime;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Evidence evidence;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final ConditionBannerDetailsJson bannerDetails;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final IconJson icon;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String statusTitle;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends jx.b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final a f97515g = new a();

            public a() {
                super(Evidence.INSTANCE.a(), Evidence.k(), Evidence.UNEXPECTED, yz0.a.a(d.f138190b));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends jx.b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final b f97516g = new b();

            public b() {
                super(State.INSTANCE.a(), State.k(), State.UNEXPECTED, yz0.a.a(d.f138190b));
            }
        }

        public /* synthetic */ Assessment(int i14, State state, DateTime dateTime, Evidence evidence, ConditionBannerDetailsJson conditionBannerDetailsJson, IconJson iconJson, String str, p2 p2Var) {
            if (63 != (i14 & 63)) {
                a2.a(i14, 63, ConditionStatusDetailsJson$Assessment$$serializer.INSTANCE.getDescriptor());
            }
            this.state = state;
            this.lastUpdateTime = dateTime;
            this.evidence = evidence;
            this.bannerDetails = conditionBannerDetailsJson;
            this.icon = iconJson;
            this.statusTitle = str;
        }

        public static final /* synthetic */ void g(Assessment self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.G(serialDesc, 0, b.f97516g, self.state);
            output.G(serialDesc, 1, gp3.a.f53877a, self.lastUpdateTime);
            output.G(serialDesc, 2, a.f97515g, self.evidence);
            output.G(serialDesc, 3, ConditionBannerDetailsJson$$serializer.INSTANCE, self.bannerDetails);
            output.y(serialDesc, 4, IconJson$$serializer.INSTANCE, self.icon);
            output.y(serialDesc, 5, t2.f175190a, self.statusTitle);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ConditionBannerDetailsJson getBannerDetails() {
            return this.bannerDetails;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Evidence getEvidence() {
            return this.evidence;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final IconJson getIcon() {
            return this.icon;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final DateTime getLastUpdateTime() {
            return this.lastUpdateTime;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final State getState() {
            return this.state;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Assessment)) {
                return false;
            }
            Assessment assessment = (Assessment) other;
            return this.state == assessment.state && Intrinsics.d(this.lastUpdateTime, assessment.lastUpdateTime) && this.evidence == assessment.evidence && Intrinsics.d(this.bannerDetails, assessment.bannerDetails) && Intrinsics.d(this.icon, assessment.icon) && Intrinsics.d(this.statusTitle, assessment.statusTitle);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getStatusTitle() {
            return this.statusTitle;
        }

        public int hashCode() {
            int iHashCode = ((((((this.state.hashCode() * 31) + this.lastUpdateTime.hashCode()) * 31) + this.evidence.hashCode()) * 31) + this.bannerDetails.hashCode()) * 31;
            IconJson iconJson = this.icon;
            int iHashCode2 = (iHashCode + (iconJson == null ? 0 : iconJson.hashCode())) * 31;
            String str = this.statusTitle;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "Assessment(state=" + this.state + ", lastUpdateTime=" + this.lastUpdateTime + ", evidence=" + this.evidence + ", bannerDetails=" + this.bannerDetails + ", icon=" + this.icon + ", statusTitle=" + this.statusTitle + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$Evidence;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "w", "E", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable(with = a.class)
        @KeepGeneratedSerializer
        public enum Evidence {
            NO_DATA,
            NO_MATCH,
            LOW_MATCH,
            HIGH_MATCH,
            UNEXPECTED;

            public static final /* synthetic */ EnumEntries G = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f97505d = l.c(n.PUBLICATION, new Function0() { // from class: oz0.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ConditionStatusDetailsJson.Assessment.Evidence.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.ConditionStatusDetailsJson.Assessment.Evidence", values(), new String[]{"no_data", "no_match", "low_match", "high_match", null}, new Annotation[][]{null, null, null, null, null}, null);
            }

            public static EnumEntries k() {
                return G;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$Evidence$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$Evidence;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final KSerializer a() {
                    return b();
                }

                public final /* synthetic */ KSerializer b() {
                    return (KSerializer) Evidence.f97505d.getValue();
                }

                @NotNull
                public final KSerializer<Evidence> serializer() {
                    return a.f97515g;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$State;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "w", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable(with = b.class)
        @KeepGeneratedSerializer
        public enum State {
            NOT_STARTED,
            IN_PROGRESS,
            COMPLETED,
            UNEXPECTED;

            public static final /* synthetic */ EnumEntries F = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f97510d = l.c(n.PUBLICATION, new Function0() { // from class: oz0.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ConditionStatusDetailsJson.Assessment.State.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.ConditionStatusDetailsJson.Assessment.State", values(), new String[]{"not_started", "in_progress", "completed", null}, new Annotation[][]{null, null, null, null}, null);
            }

            public static EnumEntries k() {
                return F;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$State$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$State;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final KSerializer a() {
                    return b();
                }

                public final /* synthetic */ KSerializer b() {
                    return (KSerializer) State.f97510d.getValue();
                }

                @NotNull
                public final KSerializer<State> serializer() {
                    return b.f97516g;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Assessment;", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Assessment> serializer() {
                return ConditionStatusDetailsJson$Assessment$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0087\b\u0018\u0000 ;2\u00020\u0001:\u0004<#=;BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010(\u001a\u0004\b%\u0010&R3\u0010\u0007\u001a\u00150\u0006j\u0002`)¢\u0006\f\b*\u0012\b\b+\u0012\u0004\b\t0,8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b0\u0010(\u001a\u0004\b#\u0010/R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u00102\u0012\u0004\b4\u0010(\u001a\u0004\b-\u00103R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u00105\u0012\u0004\b7\u0010(\u001a\u0004\b1\u00106R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u00109\u0012\u0004\b:\u0010(\u001a\u0004\b8\u0010\u001b¨\u0006>"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed$State;", "state", "Lorg/joda/time/DateTime;", "answerTime", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;", "bannerDetails", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;", "icon", "", "statusTitle", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed$State;Lorg/joda/time/DateTime;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed$State;", "d", "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed$State;", "getState$annotations", "()V", "Lorg/iggymedia/periodtracker/utils/serialization/SerializableDateTime;", "Lkotlinx/serialization/Serializable;", "with", "Lkotlin/reflect/KClass;", "b", "Lorg/joda/time/DateTime;", "()Lorg/joda/time/DateTime;", "getAnswerTime$annotations", "c", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;", "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;", "getBannerDetails$annotations", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;", "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;", "getIcon$annotations", "e", "Ljava/lang/String;", "getStatusTitle$annotations", "Companion", "State", "$serializer", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("diagnosed")
    public static final /* data */ class Diagnosed implements ConditionStatusDetailsJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final State state;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final DateTime answerTime;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final ConditionBannerDetailsJson bannerDetails;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final IconJson icon;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String statusTitle;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final a f97530g = new a();

            public a() {
                super(State.INSTANCE.a(), State.k(), State.UNEXPECTED, yz0.a.a(d.f138190b));
            }
        }

        public /* synthetic */ Diagnosed(int i14, State state, DateTime dateTime, ConditionBannerDetailsJson conditionBannerDetailsJson, IconJson iconJson, String str, p2 p2Var) {
            if (31 != (i14 & 31)) {
                a2.a(i14, 31, ConditionStatusDetailsJson$Diagnosed$$serializer.INSTANCE.getDescriptor());
            }
            this.state = state;
            this.answerTime = dateTime;
            this.bannerDetails = conditionBannerDetailsJson;
            this.icon = iconJson;
            this.statusTitle = str;
        }

        public static final /* synthetic */ void f(Diagnosed self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.G(serialDesc, 0, a.f97530g, self.state);
            output.G(serialDesc, 1, gp3.a.f53877a, self.answerTime);
            output.G(serialDesc, 2, ConditionBannerDetailsJson$$serializer.INSTANCE, self.bannerDetails);
            output.y(serialDesc, 3, IconJson$$serializer.INSTANCE, self.icon);
            output.y(serialDesc, 4, t2.f175190a, self.statusTitle);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final DateTime getAnswerTime() {
            return this.answerTime;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ConditionBannerDetailsJson getBannerDetails() {
            return this.bannerDetails;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final IconJson getIcon() {
            return this.icon;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final State getState() {
            return this.state;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getStatusTitle() {
            return this.statusTitle;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Diagnosed)) {
                return false;
            }
            Diagnosed diagnosed = (Diagnosed) other;
            return this.state == diagnosed.state && Intrinsics.d(this.answerTime, diagnosed.answerTime) && Intrinsics.d(this.bannerDetails, diagnosed.bannerDetails) && Intrinsics.d(this.icon, diagnosed.icon) && Intrinsics.d(this.statusTitle, diagnosed.statusTitle);
        }

        public int hashCode() {
            int iHashCode = ((((this.state.hashCode() * 31) + this.answerTime.hashCode()) * 31) + this.bannerDetails.hashCode()) * 31;
            IconJson iconJson = this.icon;
            int iHashCode2 = (iHashCode + (iconJson == null ? 0 : iconJson.hashCode())) * 31;
            String str = this.statusTitle;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "Diagnosed(state=" + this.state + ", answerTime=" + this.answerTime + ", bannerDetails=" + this.bannerDetails + ", icon=" + this.icon + ", statusTitle=" + this.statusTitle + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed$State;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable(with = a.class)
        @KeepGeneratedSerializer
        public enum State {
            POSITIVE,
            NEGATIVE,
            UNEXPECTED;

            public static final /* synthetic */ EnumEntries E = eh.a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f97525d = l.c(n.PUBLICATION, new Function0() { // from class: oz0.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ConditionStatusDetailsJson.Diagnosed.State.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.ConditionStatusDetailsJson.Diagnosed.State", values(), new String[]{"positive", "negative", null}, new Annotation[][]{null, null, null}, null);
            }

            public static EnumEntries k() {
                return E;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed$State$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed$State;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final KSerializer a() {
                    return b();
                }

                public final /* synthetic */ KSerializer b() {
                    return (KSerializer) State.f97525d.getValue();
                }

                @NotNull
                public final KSerializer<State> serializer() {
                    return a.f97530g;
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$Diagnosed;", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Diagnosed> serializer() {
                return ConditionStatusDetailsJson$Diagnosed$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001d\u0010\u001fR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b$\u0010!\u001a\u0004\b\"\u0010\u0015¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$ComingSoonJson;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;", "icon", "", "statusTitle", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$ComingSoonJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;", "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/IconJson;", "getIcon$annotations", "()V", "b", "Ljava/lang/String;", "getStatusTitle$annotations", "Companion", "$serializer", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("coming_soon")
    public static final /* data */ class ComingSoonJson implements ConditionStatusDetailsJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final IconJson icon;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String statusTitle;

        public /* synthetic */ ComingSoonJson(int i14, IconJson iconJson, String str, p2 p2Var) {
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, ConditionStatusDetailsJson$ComingSoonJson$$serializer.INSTANCE.getDescriptor());
            }
            this.icon = iconJson;
            this.statusTitle = str;
        }

        public static final /* synthetic */ void c(ComingSoonJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.y(serialDesc, 0, IconJson$$serializer.INSTANCE, self.icon);
            output.y(serialDesc, 1, t2.f175190a, self.statusTitle);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final IconJson getIcon() {
            return this.icon;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getStatusTitle() {
            return this.statusTitle;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ComingSoonJson)) {
                return false;
            }
            ComingSoonJson comingSoonJson = (ComingSoonJson) other;
            return Intrinsics.d(this.icon, comingSoonJson.icon) && Intrinsics.d(this.statusTitle, comingSoonJson.statusTitle);
        }

        public int hashCode() {
            IconJson iconJson = this.icon;
            int iHashCode = (iconJson == null ? 0 : iconJson.hashCode()) * 31;
            String str = this.statusTitle;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "ComingSoonJson(icon=" + this.icon + ", statusTitle=" + this.statusTitle + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$ComingSoonJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson$ComingSoonJson;", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<ComingSoonJson> serializer() {
                return ConditionStatusDetailsJson$ComingSoonJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }
}
