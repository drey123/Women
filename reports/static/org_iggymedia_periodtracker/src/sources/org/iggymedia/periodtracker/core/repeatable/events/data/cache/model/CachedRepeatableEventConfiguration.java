package org.iggymedia.periodtracker.core.repeatable.events.data.cache.model;

import aw.a;
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
import org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEventConfiguration;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.f;
import zk.i;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class CachedRepeatableEventConfiguration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f95839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f95840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f95841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f95842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f95843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f95844f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AdditionalFields f95845g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final NotificationData f95846h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RepeatData f95847i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f95848j;

    public CachedRepeatableEventConfiguration(String str, String str2, String str3, Long l14, Long l15, String str4, AdditionalFields additionalFields, NotificationData notificationData, RepeatData repeatData, a aVar) {
        str.getClass();
        aVar.getClass();
        this.f95839a = str;
        this.f95840b = str2;
        this.f95841c = str3;
        this.f95842d = l14;
        this.f95843e = l15;
        this.f95844f = str4;
        this.f95845g = additionalFields;
        this.f95846h = notificationData;
        this.f95847i = repeatData;
        this.f95848j = aVar;
    }

    public final AdditionalFields a() {
        return this.f95845g;
    }

    public final String b() {
        return this.f95840b;
    }

    public final Long c() {
        return this.f95843e;
    }

    public final String d() {
        return this.f95839a;
    }

    public final RepeatData e() {
        return this.f95847i;
    }

    public final Long f() {
        return this.f95842d;
    }

    public final String g() {
        return this.f95841c;
    }

    public final String h() {
        return this.f95844f;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001d\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u0002/0BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b&\u0010\"\u001a\u0004\b\u001e\u0010%R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010'\u0012\u0004\b)\u0010\"\u001a\u0004\b#\u0010(R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010$\u0012\u0004\b+\u0010\"\u001a\u0004\b*\u0010%R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010\u001f\u0012\u0004\b.\u0010\"\u001a\u0004\b-\u0010\u0018¨\u00061"}, d2 = {"Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields;", "", "", "seen0", "", "title", "iconIndex", "", "notificationEvent", "pillsType", "pillPackStartDate", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "c", "getTitle$annotations", "()V", "b", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "getIconIndex$annotations", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getNotificationEvent$annotations", "getPillsType", "getPillsType$annotations", "e", "getPillPackStartDate", "getPillPackStartDate$annotations", "Companion", "$serializer", "core-repeatable-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class AdditionalFields {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String title;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final Integer iconIndex;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Boolean notificationEvent;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Integer pillsType;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String pillPackStartDate;

        public /* synthetic */ AdditionalFields(int i14, String str, Integer num, Boolean bool, Integer num2, String str2, p2 p2Var) {
            if ((i14 & 1) == 0) {
                this.title = null;
            } else {
                this.title = str;
            }
            if ((i14 & 2) == 0) {
                this.iconIndex = null;
            } else {
                this.iconIndex = num;
            }
            if ((i14 & 4) == 0) {
                this.notificationEvent = null;
            } else {
                this.notificationEvent = bool;
            }
            if ((i14 & 8) == 0) {
                this.pillsType = null;
            } else {
                this.pillsType = num2;
            }
            if ((i14 & 16) == 0) {
                this.pillPackStartDate = null;
            } else {
                this.pillPackStartDate = str2;
            }
        }

        public static final /* synthetic */ void d(AdditionalFields self, CompositeEncoder output, SerialDescriptor serialDesc) {
            if (output.q(serialDesc, 0) || self.title != null) {
                output.y(serialDesc, 0, t2.f175190a, self.title);
            }
            if (output.q(serialDesc, 1) || self.iconIndex != null) {
                output.y(serialDesc, 1, v0.f175200a, self.iconIndex);
            }
            if (output.q(serialDesc, 2) || self.notificationEvent != null) {
                output.y(serialDesc, 2, i.f175106a, self.notificationEvent);
            }
            if (output.q(serialDesc, 3) || self.pillsType != null) {
                output.y(serialDesc, 3, v0.f175200a, self.pillsType);
            }
            if (!output.q(serialDesc, 4) && self.pillPackStartDate == null) {
                return;
            }
            output.y(serialDesc, 4, t2.f175190a, self.pillPackStartDate);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Integer getIconIndex() {
            return this.iconIndex;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Boolean getNotificationEvent() {
            return this.notificationEvent;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AdditionalFields)) {
                return false;
            }
            AdditionalFields additionalFields = (AdditionalFields) other;
            return Intrinsics.d(this.title, additionalFields.title) && Intrinsics.d(this.iconIndex, additionalFields.iconIndex) && Intrinsics.d(this.notificationEvent, additionalFields.notificationEvent) && Intrinsics.d(this.pillsType, additionalFields.pillsType) && Intrinsics.d(this.pillPackStartDate, additionalFields.pillPackStartDate);
        }

        public int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.iconIndex;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            Boolean bool = this.notificationEvent;
            int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            Integer num2 = this.pillsType;
            int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
            String str2 = this.pillPackStartDate;
            return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "AdditionalFields(title=" + this.title + ", iconIndex=" + this.iconIndex + ", notificationEvent=" + this.notificationEvent + ", pillsType=" + this.pillsType + ", pillPackStartDate=" + this.pillPackStartDate + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields$Companion;", "", "<init>", "()V", "ICON_INDEX_ROUND_TABLETS", "", "ICON_INDEX_CAPSULES", "ICON_INDEX_SOFT_GELS", "ICON_INDEX_OVAL_TABLETS", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields;", "core-repeatable-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<AdditionalFields> serializer() {
                return CachedRepeatableEventConfiguration$AdditionalFields$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\u0014R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001b\u0012\u0004\b!\u0010\u001e\u001a\u0004\b \u0010\u0014¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$NotificationData;", "", "", "seen0", "", "reminderText", "reminder", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$NotificationData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getReminderText", "getReminderText$annotations", "()V", "b", "getReminder", "getReminder$annotations", "Companion", "$serializer", "core-repeatable-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class NotificationData {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String reminderText;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String reminder;

        public /* synthetic */ NotificationData(int i14, String str, String str2, p2 p2Var) {
            if ((i14 & 1) == 0) {
                this.reminderText = null;
            } else {
                this.reminderText = str;
            }
            if ((i14 & 2) == 0) {
                this.reminder = null;
            } else {
                this.reminder = str2;
            }
        }

        public static final /* synthetic */ void a(NotificationData self, CompositeEncoder output, SerialDescriptor serialDesc) {
            if (output.q(serialDesc, 0) || self.reminderText != null) {
                output.y(serialDesc, 0, t2.f175190a, self.reminderText);
            }
            if (!output.q(serialDesc, 1) && self.reminder == null) {
                return;
            }
            output.y(serialDesc, 1, t2.f175190a, self.reminder);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof NotificationData)) {
                return false;
            }
            NotificationData notificationData = (NotificationData) other;
            return Intrinsics.d(this.reminderText, notificationData.reminderText) && Intrinsics.d(this.reminder, notificationData.reminder);
        }

        public int hashCode() {
            String str = this.reminderText;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.reminder;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "NotificationData(reminderText=" + this.reminderText + ", reminder=" + this.reminder + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$NotificationData$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$NotificationData;", "core-repeatable-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<NotificationData> serializer() {
                return CachedRepeatableEventConfiguration$NotificationData$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002,-B?\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010!\u001a\u0004\b$\u0010%R(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010!\u001a\u0004\b)\u0010*¨\u0006."}, d2 = {"Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData;", "", "", "seen0", "", "repeat", "repeatLength", "", "repeatTimes", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getRepeat", "getRepeat$annotations", "()V", "b", "Ljava/lang/Integer;", "d", "()Ljava/lang/Integer;", "getRepeatLength$annotations", "c", "Ljava/util/List;", "e", "()Ljava/util/List;", "getRepeatTimes$annotations", "Companion", "$serializer", "core-repeatable-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class RepeatData {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy[] f95856d = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: dq0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CachedRepeatableEventConfiguration.RepeatData.b();
            }
        })};

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String repeat;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final Integer repeatLength;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final List repeatTimes;

        public /* synthetic */ RepeatData(int i14, String str, Integer num, List list, p2 p2Var) {
            if ((i14 & 1) == 0) {
                this.repeat = null;
            } else {
                this.repeat = str;
            }
            if ((i14 & 2) == 0) {
                this.repeatLength = null;
            } else {
                this.repeatLength = num;
            }
            if ((i14 & 4) == 0) {
                this.repeatTimes = null;
            } else {
                this.repeatTimes = list;
            }
        }

        public static final /* synthetic */ KSerializer b() {
            return new f(v0.f175200a);
        }

        public static final /* synthetic */ void f(RepeatData self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy[] lazyArr = f95856d;
            if (output.q(serialDesc, 0) || self.repeat != null) {
                output.y(serialDesc, 0, t2.f175190a, self.repeat);
            }
            if (output.q(serialDesc, 1) || self.repeatLength != null) {
                output.y(serialDesc, 1, v0.f175200a, self.repeatLength);
            }
            if (!output.q(serialDesc, 2) && self.repeatTimes == null) {
                return;
            }
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.repeatTimes);
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Integer getRepeatLength() {
            return this.repeatLength;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final List getRepeatTimes() {
            return this.repeatTimes;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RepeatData)) {
                return false;
            }
            RepeatData repeatData = (RepeatData) other;
            return Intrinsics.d(this.repeat, repeatData.repeat) && Intrinsics.d(this.repeatLength, repeatData.repeatLength) && Intrinsics.d(this.repeatTimes, repeatData.repeatTimes);
        }

        public int hashCode() {
            String str = this.repeat;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.repeatLength;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            List list = this.repeatTimes;
            return iHashCode2 + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            return "RepeatData(repeat=" + this.repeat + ", repeatLength=" + this.repeatLength + ", repeatTimes=" + this.repeatTimes + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData$Companion;", "", "<init>", "()V", "REPEAT_FOREVER_LENGTH", "", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData;", "core-repeatable-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<RepeatData> serializer() {
                return CachedRepeatableEventConfiguration$RepeatData$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }
}
