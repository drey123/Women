package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.StepJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.StyleJson;
import org.jetbrains.annotations.NotNull;
import ti0.a;
import ti0.d;
import ti0.k;
import vk.i;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\u0019\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0018*+,-./0123456789:;<=>?@A¨\u0006B"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "<init>", "()V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "Companion", "Calendar", "FeatureCard", "FeatureCardWithList", "Personalization", "Question", "UserValue", "Promo", "UserBirthYear", "UserBirthMonth", "UserCommitment", "UserGoal", "UserTextValue", "UserPregnancyCalendar", "UserPregnancyType", "UserPregnancyWeek", "RemindersPermission", "Symptoms", "Authentication", "Announcement", "FullScreenResource", "IntroCompletion", "NotificationPermission", "CodeInput", "Invitation", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Announcement;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Calendar;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$CodeInput;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FeatureCard;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FeatureCardWithList;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FullScreenResource;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$IntroCompletion;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Invitation;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$NotificationPermission;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Personalization;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Promo;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Question;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$RemindersPermission;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Symptoms;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserBirthMonth;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserBirthYear;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserCommitment;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserGoal;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyCalendar;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyType;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyWeek;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserTextValue;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserValue;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public abstract class StepJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f94403a = l.c(n.PUBLICATION, new Function0() { // from class: wi0.j0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return StepJson.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\u000bJ\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004Ê\u0001\u0002\b\u000fÊ\u0001\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Calendar;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "serializer", "Lkotlinx/serialization/KSerializer;", "toString", "", "core-onboarding-engine", "Lkotlinx/serialization/Serializable;", "Lkotlinx/serialization/SerialName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("calendar")
    public static final /* data */ class Calendar extends StepJson {

        @NotNull
        public static final Calendar INSTANCE = new Calendar();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Lazy f94407b = l.c(n.PUBLICATION, new Function0() { // from class: wi0.l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StepJson.Calendar.b();
            }
        });

        public Calendar() {
            super(null);
        }

        public static final /* synthetic */ KSerializer b() {
            return new u1("calendar", INSTANCE, new Annotation[0]);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Calendar);
        }

        public final /* synthetic */ KSerializer f() {
            return (KSerializer) f94407b.getValue();
        }

        public int hashCode() {
            return 1902201372;
        }

        @NotNull
        public final KSerializer<Calendar> serializer() {
            return f();
        }

        public String toString() {
            return "Calendar";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\u000bJ\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004Ê\u0001\u0002\b\u000fÊ\u0001\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$IntroCompletion;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "serializer", "Lkotlinx/serialization/KSerializer;", "toString", "", "core-onboarding-engine", "Lkotlinx/serialization/Serializable;", "Lkotlinx/serialization/SerialName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "intro_completion"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("intro_completion")
    public static final /* data */ class IntroCompletion extends StepJson {

        @NotNull
        public static final IntroCompletion INSTANCE = new IntroCompletion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Lazy f94414b = l.c(n.PUBLICATION, new Function0() { // from class: wi0.o0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StepJson.IntroCompletion.b();
            }
        });

        public IntroCompletion() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer b() {
            return new u1("intro_completion", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ KSerializer f() {
            return (KSerializer) f94414b.getValue();
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof IntroCompletion);
        }

        public int hashCode() {
            return 1563290314;
        }

        @NotNull
        public final KSerializer<IntroCompletion> serializer() {
            return f();
        }

        public String toString() {
            return "IntroCompletion";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\u000bJ\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004Ê\u0001\u0002\b\u000fÊ\u0001\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Invitation;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "serializer", "Lkotlinx/serialization/KSerializer;", "toString", "", "core-onboarding-engine", "Lkotlinx/serialization/Serializable;", "Lkotlinx/serialization/SerialName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "invitation"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("invitation")
    public static final /* data */ class Invitation extends StepJson {

        @NotNull
        public static final Invitation INSTANCE = new Invitation();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Lazy f94415b = l.c(n.PUBLICATION, new Function0() { // from class: wi0.p0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StepJson.Invitation.b();
            }
        });

        public Invitation() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer b() {
            return new u1("invitation", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ KSerializer f() {
            return (KSerializer) f94415b.getValue();
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Invitation);
        }

        public int hashCode() {
            return -873888009;
        }

        @NotNull
        public final KSerializer<Invitation> serializer() {
            return f();
        }

        public String toString() {
            return "Invitation";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\u000bJ\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004Ê\u0001\u0002\b\u000fÊ\u0001\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$RemindersPermission;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "serializer", "Lkotlinx/serialization/KSerializer;", "toString", "", "core-onboarding-engine", "Lkotlinx/serialization/Serializable;", "Lkotlinx/serialization/SerialName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "reminders_permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("reminders_permission")
    public static final /* data */ class RemindersPermission extends StepJson {

        @NotNull
        public static final RemindersPermission INSTANCE = new RemindersPermission();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Lazy f94420b = l.c(n.PUBLICATION, new Function0() { // from class: wi0.q0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StepJson.RemindersPermission.b();
            }
        });

        public RemindersPermission() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer b() {
            return new u1("reminders_permission", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ KSerializer f() {
            return (KSerializer) f94420b.getValue();
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof RemindersPermission);
        }

        public int hashCode() {
            return -1271976622;
        }

        @NotNull
        public final KSerializer<RemindersPermission> serializer() {
            return f();
        }

        public String toString() {
            return "RemindersPermission";
        }
    }

    public /* synthetic */ StepJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer b() {
        return new i("org.iggymedia.periodtracker.core.onboarding.engine.data.model.StepJson", n0.b(StepJson.class), new KClass[]{n0.b(Announcement.class), n0.b(Authentication.class), n0.b(Calendar.class), n0.b(CodeInput.class), n0.b(FeatureCard.class), n0.b(FeatureCardWithList.class), n0.b(FullScreenResource.class), n0.b(IntroCompletion.class), n0.b(Invitation.class), n0.b(NotificationPermission.class), n0.b(Personalization.class), n0.b(Promo.class), n0.b(Question.class), n0.b(RemindersPermission.class), n0.b(Symptoms.class), n0.b(UserBirthMonth.class), n0.b(UserBirthYear.class), n0.b(UserCommitment.class), n0.b(UserGoal.class), n0.b(UserPregnancyCalendar.class), n0.b(UserPregnancyType.class), n0.b(UserPregnancyWeek.class), n0.b(UserTextValue.class), n0.b(UserValue.class)}, new KSerializer[]{StepJson$Announcement$$serializer.INSTANCE, StepJson$Authentication$$serializer.INSTANCE, new u1("calendar", Calendar.INSTANCE, new Annotation[0]), StepJson$CodeInput$$serializer.INSTANCE, StepJson$FeatureCard$$serializer.INSTANCE, StepJson$FeatureCardWithList$$serializer.INSTANCE, StepJson$FullScreenResource$$serializer.INSTANCE, new u1("intro_completion", IntroCompletion.INSTANCE, new Annotation[0]), new u1("invitation", Invitation.INSTANCE, new Annotation[0]), StepJson$NotificationPermission$$serializer.INSTANCE, StepJson$Personalization$$serializer.INSTANCE, StepJson$Promo$$serializer.INSTANCE, StepJson$Question$$serializer.INSTANCE, new u1("reminders_permission", RemindersPermission.INSTANCE, new Annotation[0]), StepJson$Symptoms$$serializer.INSTANCE, StepJson$UserBirthMonth$$serializer.INSTANCE, StepJson$UserBirthYear$$serializer.INSTANCE, StepJson$UserCommitment$$serializer.INSTANCE, StepJson$UserGoal$$serializer.INSTANCE, StepJson$UserPregnancyCalendar$$serializer.INSTANCE, StepJson$UserPregnancyType$$serializer.INSTANCE, StepJson$UserPregnancyWeek$$serializer.INSTANCE, StepJson$UserTextValue$$serializer.INSTANCE, StepJson$UserValue$$serializer.INSTANCE}, new Annotation[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Announcement;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Announcement;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("announcement")
    public static final /* data */ class Announcement extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final AnnouncementStepDataJson data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Announcement(int i14, AnnouncementStepDataJson announcementStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, StepJson$Announcement$$serializer.INSTANCE.getDescriptor());
            }
            this.data = announcementStepDataJson;
        }

        public static final /* synthetic */ void f(Announcement self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, AnnouncementStepDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final AnnouncementStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Announcement) && Intrinsics.d(this.data, ((Announcement) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "Announcement(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Announcement$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Announcement;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Announcement> serializer() {
                return StepJson$Announcement$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;", "h", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("auth")
    public static final /* data */ class Authentication extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Lazy[] f94405c = {l.c(n.PUBLICATION, new Function0() { // from class: wi0.k0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StepJson.Authentication.f();
            }
        })};

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final AuthenticationStepDataJson data;

        public /* synthetic */ Authentication(int i14, AuthenticationStepDataJson authenticationStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.data = new SignUpPromoAuthenticationStepDataJson((TextJson) null, (TextJson) null, (TextJson) null, false, false, 31, (DefaultConstructorMarker) null);
            } else {
                this.data = authenticationStepDataJson;
            }
        }

        public static final /* synthetic */ KSerializer f() {
            return new a();
        }

        public static final /* synthetic */ void i(Authentication self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            Lazy[] lazyArr = f94405c;
            if (!output.q(serialDesc, 0) && Intrinsics.d(self.data, new SignUpPromoAuthenticationStepDataJson((TextJson) null, (TextJson) null, (TextJson) null, false, false, 31, (DefaultConstructorMarker) null))) {
                return;
            }
            output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.data);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Authentication) && Intrinsics.d(this.data, ((Authentication) other).data);
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final AuthenticationStepDataJson getData() {
            return this.data;
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "Authentication(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Authentication;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Authentication> serializer() {
                return StepJson$Authentication$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$CodeInput;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/CodeInputStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/CodeInputStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$CodeInput;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/CodeInputStepDataJson;", "h", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/CodeInputStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("code_input")
    public static final /* data */ class CodeInput extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Lazy[] f94408c = {l.c(n.PUBLICATION, new Function0() { // from class: wi0.m0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StepJson.CodeInput.f();
            }
        })};

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final CodeInputStepDataJson data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ CodeInput(int i14, CodeInputStepDataJson codeInputStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, StepJson$CodeInput$$serializer.INSTANCE.getDescriptor());
            }
            this.data = codeInputStepDataJson;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return CodeInputStepDataJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void i(CodeInput self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, (SerializationStrategy) f94408c[0].getValue(), self.data);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CodeInput) && Intrinsics.d(this.data, ((CodeInput) other).data);
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final CodeInputStepDataJson getData() {
            return this.data;
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "CodeInput(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$CodeInput$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$CodeInput;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<CodeInput> serializer() {
                return StepJson$CodeInput$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FeatureCard;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FeatureCard;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("feature_card")
    public static final /* data */ class FeatureCard extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final FeatureCardStepDataJson data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ FeatureCard(int i14, FeatureCardStepDataJson featureCardStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, StepJson$FeatureCard$$serializer.INSTANCE.getDescriptor());
            }
            this.data = featureCardStepDataJson;
        }

        public static final /* synthetic */ void f(FeatureCard self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, FeatureCardStepDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final FeatureCardStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FeatureCard) && Intrinsics.d(this.data, ((FeatureCard) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "FeatureCard(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FeatureCard$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FeatureCard;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<FeatureCard> serializer() {
                return StepJson$FeatureCard$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FeatureCardWithList;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FeatureCardWithList;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;", "h", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("feature_card_with_list")
    public static final /* data */ class FeatureCardWithList extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Lazy[] f94411c = {l.c(n.PUBLICATION, new Function0() { // from class: wi0.n0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StepJson.FeatureCardWithList.f();
            }
        })};

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final FeatureCardWithListStepDataJson data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ FeatureCardWithList(int i14, FeatureCardWithListStepDataJson featureCardWithListStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, StepJson$FeatureCardWithList$$serializer.INSTANCE.getDescriptor());
            }
            this.data = featureCardWithListStepDataJson;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer f() {
            return new d();
        }

        public static final /* synthetic */ void i(FeatureCardWithList self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, (SerializationStrategy) f94411c[0].getValue(), self.data);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FeatureCardWithList) && Intrinsics.d(this.data, ((FeatureCardWithList) other).data);
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final FeatureCardWithListStepDataJson getData() {
            return this.data;
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "FeatureCardWithList(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FeatureCardWithList$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FeatureCardWithList;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<FeatureCardWithList> serializer() {
                return StepJson$FeatureCardWithList$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FullScreenResource;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FullScreenResource;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("fullscreen_resource")
    public static final /* data */ class FullScreenResource extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final FullScreenResourceStepDataJson data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ FullScreenResource(int i14, FullScreenResourceStepDataJson fullScreenResourceStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, StepJson$FullScreenResource$$serializer.INSTANCE.getDescriptor());
            }
            this.data = fullScreenResourceStepDataJson;
        }

        public static final /* synthetic */ void f(FullScreenResource self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, FullScreenResourceStepDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final FullScreenResourceStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FullScreenResource) && Intrinsics.d(this.data, ((FullScreenResource) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "FullScreenResource(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FullScreenResource$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$FullScreenResource;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<FullScreenResource> serializer() {
                return StepJson$FullScreenResource$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$NotificationPermission;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/NotificationPermissionStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/NotificationPermissionStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$NotificationPermission;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/NotificationPermissionStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/NotificationPermissionStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("notification_permission")
    public static final /* data */ class NotificationPermission extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final NotificationPermissionStepDataJson data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ NotificationPermission(int i14, NotificationPermissionStepDataJson notificationPermissionStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, StepJson$NotificationPermission$$serializer.INSTANCE.getDescriptor());
            }
            this.data = notificationPermissionStepDataJson;
        }

        public static final /* synthetic */ void f(NotificationPermission self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, NotificationPermissionStepDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final NotificationPermissionStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NotificationPermission) && Intrinsics.d(this.data, ((NotificationPermission) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "NotificationPermission(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$NotificationPermission$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$NotificationPermission;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<NotificationPermission> serializer() {
                return StepJson$NotificationPermission$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Personalization;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Personalization;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PersonalizationStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("personalization")
    public static final /* data */ class Personalization extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final PersonalizationStepDataJson data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Personalization(int i14, PersonalizationStepDataJson personalizationStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, StepJson$Personalization$$serializer.INSTANCE.getDescriptor());
            }
            this.data = personalizationStepDataJson;
        }

        public static final /* synthetic */ void f(Personalization self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, PersonalizationStepDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final PersonalizationStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Personalization) && Intrinsics.d(this.data, ((Personalization) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "Personalization(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Personalization$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Personalization;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Personalization> serializer() {
                return StepJson$Personalization$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Promo;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PromoStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PromoStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Promo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PromoStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PromoStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("promo")
    public static final /* data */ class Promo extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final PromoStepDataJson data;

        public /* synthetic */ Promo(int i14, PromoStepDataJson promoStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.data = new PromoStepDataJson(false, (PromoOpenedFromJson) null, (String) null, 7, (DefaultConstructorMarker) null);
            } else {
                this.data = promoStepDataJson;
            }
        }

        public static final /* synthetic */ void f(Promo self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && Intrinsics.d(self.data, new PromoStepDataJson(false, (PromoOpenedFromJson) null, (String) null, 7, (DefaultConstructorMarker) null))) {
                return;
            }
            output.G(serialDesc, 0, PromoStepDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final PromoStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Promo) && Intrinsics.d(this.data, ((Promo) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "Promo(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Promo$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Promo;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Promo> serializer() {
                return StepJson$Promo$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Question;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Question;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("question")
    public static final /* data */ class Question extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final QuestionStepDataJson data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Question(int i14, QuestionStepDataJson questionStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, StepJson$Question$$serializer.INSTANCE.getDescriptor());
            }
            this.data = questionStepDataJson;
        }

        public static final /* synthetic */ void f(Question self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, QuestionStepDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final QuestionStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Question) && Intrinsics.d(this.data, ((Question) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "Question(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Question$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Question;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Question> serializer() {
                return StepJson$Question$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Symptoms;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SymptomsStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SymptomsStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Symptoms;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SymptomsStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SymptomsStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("symptoms")
    public static final /* data */ class Symptoms extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final SymptomsStepDataJson data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Symptoms(int i14, SymptomsStepDataJson symptomsStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, StepJson$Symptoms$$serializer.INSTANCE.getDescriptor());
            }
            this.data = symptomsStepDataJson;
        }

        public static final /* synthetic */ void f(Symptoms self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, SymptomsStepDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final SymptomsStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Symptoms) && Intrinsics.d(this.data, ((Symptoms) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "Symptoms(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Symptoms$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Symptoms;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Symptoms> serializer() {
                return StepJson$Symptoms$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserBirthMonth;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthMonthStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthMonthStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserBirthMonth;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthMonthStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthMonthStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("user_birth_month")
    public static final /* data */ class UserBirthMonth extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final UserBirthMonthStepDataJson data;

        public /* synthetic */ UserBirthMonth(int i14, UserBirthMonthStepDataJson userBirthMonthStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.data = new UserBirthMonthStepDataJson(false, (TextJson) null, 3, (DefaultConstructorMarker) null);
            } else {
                this.data = userBirthMonthStepDataJson;
            }
        }

        public static final /* synthetic */ void f(UserBirthMonth self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && Intrinsics.d(self.data, new UserBirthMonthStepDataJson(false, (TextJson) null, 3, (DefaultConstructorMarker) null))) {
                return;
            }
            output.G(serialDesc, 0, UserBirthMonthStepDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final UserBirthMonthStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UserBirthMonth) && Intrinsics.d(this.data, ((UserBirthMonth) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "UserBirthMonth(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserBirthMonth$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserBirthMonth;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<UserBirthMonth> serializer() {
                return StepJson$UserBirthMonth$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserBirthYear;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthYearStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthYearStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserBirthYear;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthYearStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthYearStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("user_birth_year")
    public static final /* data */ class UserBirthYear extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final UserBirthYearStepDataJson data;

        public /* synthetic */ UserBirthYear(int i14, UserBirthYearStepDataJson userBirthYearStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.data = new UserBirthYearStepDataJson((TextJson) null, (TextJson) null, (TextJson) null, (Integer) null, (List) null, 31, (DefaultConstructorMarker) null);
            } else {
                this.data = userBirthYearStepDataJson;
            }
        }

        public static final /* synthetic */ void f(UserBirthYear self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && Intrinsics.d(self.data, new UserBirthYearStepDataJson((TextJson) null, (TextJson) null, (TextJson) null, (Integer) null, (List) null, 31, (DefaultConstructorMarker) null))) {
                return;
            }
            output.G(serialDesc, 0, UserBirthYearStepDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final UserBirthYearStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UserBirthYear) && Intrinsics.d(this.data, ((UserBirthYear) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "UserBirthYear(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserBirthYear$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserBirthYear;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<UserBirthYear> serializer() {
                return StepJson$UserBirthYear$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserCommitment;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserCommitmentStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserCommitmentStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserCommitment;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserCommitmentStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserCommitmentStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("commitment")
    public static final /* data */ class UserCommitment extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final UserCommitmentStepDataJson data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ UserCommitment(int i14, UserCommitmentStepDataJson userCommitmentStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, StepJson$UserCommitment$$serializer.INSTANCE.getDescriptor());
            }
            this.data = userCommitmentStepDataJson;
        }

        public static final /* synthetic */ void f(UserCommitment self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, UserCommitmentStepDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final UserCommitmentStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UserCommitment) && Intrinsics.d(this.data, ((UserCommitment) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "UserCommitment(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserCommitment$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserCommitment;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<UserCommitment> serializer() {
                return StepJson$UserCommitment$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserGoal;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserGoalStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserGoalStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserGoal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserGoalStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserGoalStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("user_goal")
    public static final /* data */ class UserGoal extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final UserGoalStepDataJson data;

        public /* synthetic */ UserGoal(int i14, UserGoalStepDataJson userGoalStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.data = new LegacyUserGoalStepDataJson((StyleJson) null, 1, (DefaultConstructorMarker) null);
            } else {
                this.data = userGoalStepDataJson;
            }
        }

        public static final /* synthetic */ void f(UserGoal self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && Intrinsics.d(self.data, new LegacyUserGoalStepDataJson((StyleJson) null, 1, (DefaultConstructorMarker) null))) {
                return;
            }
            output.G(serialDesc, 0, k.f148469c, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final UserGoalStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UserGoal) && Intrinsics.d(this.data, ((UserGoal) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "UserGoal(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserGoal$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserGoal;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<UserGoal> serializer() {
                return StepJson$UserGoal$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyCalendar;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyCalendarDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyCalendarDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyCalendar;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyCalendarDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyCalendarDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("user_pregnancy_calendar")
    public static final /* data */ class UserPregnancyCalendar extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final UserPregnancyCalendarDataJson data;

        public /* synthetic */ UserPregnancyCalendar(int i14, UserPregnancyCalendarDataJson userPregnancyCalendarDataJson, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.data = new UserPregnancyCalendarDataJson((TextJson) null, 1, (DefaultConstructorMarker) null);
            } else {
                this.data = userPregnancyCalendarDataJson;
            }
        }

        public static final /* synthetic */ void f(UserPregnancyCalendar self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && Intrinsics.d(self.data, new UserPregnancyCalendarDataJson((TextJson) null, 1, (DefaultConstructorMarker) null))) {
                return;
            }
            output.G(serialDesc, 0, UserPregnancyCalendarDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final UserPregnancyCalendarDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UserPregnancyCalendar) && Intrinsics.d(this.data, ((UserPregnancyCalendar) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "UserPregnancyCalendar(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyCalendar$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyCalendar;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<UserPregnancyCalendar> serializer() {
                return StepJson$UserPregnancyCalendar$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyType;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyType;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyTypeDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("user_pregnancy_type")
    public static final /* data */ class UserPregnancyType extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final UserPregnancyTypeDataJson data;

        public /* synthetic */ UserPregnancyType(int i14, UserPregnancyTypeDataJson userPregnancyTypeDataJson, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.data = new UserPregnancyTypeDataJson((TextJson) null, 1, (DefaultConstructorMarker) null);
            } else {
                this.data = userPregnancyTypeDataJson;
            }
        }

        public static final /* synthetic */ void f(UserPregnancyType self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && Intrinsics.d(self.data, new UserPregnancyTypeDataJson((TextJson) null, 1, (DefaultConstructorMarker) null))) {
                return;
            }
            output.G(serialDesc, 0, UserPregnancyTypeDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final UserPregnancyTypeDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UserPregnancyType) && Intrinsics.d(this.data, ((UserPregnancyType) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "UserPregnancyType(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyType$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyType;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<UserPregnancyType> serializer() {
                return StepJson$UserPregnancyType$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyWeek;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyWeekStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyWeekStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyWeek;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyWeekStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserPregnancyWeekStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("user_pregnancy_week")
    public static final /* data */ class UserPregnancyWeek extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final UserPregnancyWeekStepDataJson data;

        public /* synthetic */ UserPregnancyWeek(int i14, UserPregnancyWeekStepDataJson userPregnancyWeekStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if ((i14 & 1) == 0) {
                this.data = new UserPregnancyWeekStepDataJson(false, 1, (DefaultConstructorMarker) null);
            } else {
                this.data = userPregnancyWeekStepDataJson;
            }
        }

        public static final /* synthetic */ void f(UserPregnancyWeek self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            if (!output.q(serialDesc, 0) && Intrinsics.d(self.data, new UserPregnancyWeekStepDataJson(false, 1, (DefaultConstructorMarker) null))) {
                return;
            }
            output.G(serialDesc, 0, UserPregnancyWeekStepDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final UserPregnancyWeekStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UserPregnancyWeek) && Intrinsics.d(this.data, ((UserPregnancyWeek) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "UserPregnancyWeek(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyWeek$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserPregnancyWeek;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<UserPregnancyWeek> serializer() {
                return StepJson$UserPregnancyWeek$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserTextValue;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserTextValueStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserTextValueStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserTextValue;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserTextValueStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserTextValueStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("text_value")
    public static final /* data */ class UserTextValue extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final UserTextValueStepDataJson data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ UserTextValue(int i14, UserTextValueStepDataJson userTextValueStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, StepJson$UserTextValue$$serializer.INSTANCE.getDescriptor());
            }
            this.data = userTextValueStepDataJson;
        }

        public static final /* synthetic */ void f(UserTextValue self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, UserTextValueStepDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final UserTextValueStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UserTextValue) && Intrinsics.d(this.data, ((UserTextValue) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "UserTextValue(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserTextValue$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserTextValue;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<UserTextValue> serializer() {
                return StepJson$UserTextValue$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserValue;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserValue;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;", "e", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;", "getData$annotations", "()V", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("user_value")
    public static final /* data */ class UserValue extends StepJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final UserValueStepDataJson data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ UserValue(int i14, UserValueStepDataJson userValueStepDataJson, p2 p2Var) {
            super(i14, p2Var);
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, StepJson$UserValue$$serializer.INSTANCE.getDescriptor());
            }
            this.data = userValueStepDataJson;
        }

        public static final /* synthetic */ void f(UserValue self, CompositeEncoder output, SerialDescriptor serialDesc) {
            StepJson.d(self, output, serialDesc);
            output.G(serialDesc, 0, UserValueStepDataJson$$serializer.INSTANCE, self.data);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final UserValueStepDataJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UserValue) && Intrinsics.d(this.data, ((UserValue) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "UserValue(data=" + this.data + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserValue$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$UserValue;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<UserValue> serializer() {
                return StepJson$UserValue$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/StepJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ KSerializer a() {
            return (KSerializer) StepJson.f94403a.getValue();
        }

        @NotNull
        public final KSerializer<StepJson> serializer() {
            return a();
        }

        public Companion() {
        }
    }

    public StepJson() {
    }

    public /* synthetic */ StepJson(int i14, p2 p2Var) {
    }

    public static final /* synthetic */ void d(StepJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
    }
}
