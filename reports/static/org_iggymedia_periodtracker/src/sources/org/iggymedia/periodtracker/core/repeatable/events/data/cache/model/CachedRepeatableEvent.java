package org.iggymedia.periodtracker.core.repeatable.events.data.cache.model;

import aw.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.i;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class CachedRepeatableEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f95828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f95829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f95830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f95831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f95832e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f95833f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f95834g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f95835h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AdditionalFields f95836i;

    public CachedRepeatableEvent(String str, String str2, String str3, String str4, Long l14, String str5, int i14, a aVar, AdditionalFields additionalFields) {
        str.getClass();
        aVar.getClass();
        this.f95828a = str;
        this.f95829b = str2;
        this.f95830c = str3;
        this.f95831d = str4;
        this.f95832e = l14;
        this.f95833f = str5;
        this.f95834g = i14;
        this.f95835h = aVar;
        this.f95836i = additionalFields;
    }

    public final AdditionalFields a() {
        return this.f95836i;
    }

    public final String b() {
        return this.f95829b;
    }

    public final Long c() {
        return this.f95832e;
    }

    public final String d() {
        return this.f95828a;
    }

    public final String e() {
        return this.f95831d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CachedRepeatableEvent)) {
            return false;
        }
        CachedRepeatableEvent cachedRepeatableEvent = (CachedRepeatableEvent) obj;
        return Intrinsics.d(this.f95828a, cachedRepeatableEvent.f95828a) && Intrinsics.d(this.f95829b, cachedRepeatableEvent.f95829b) && Intrinsics.d(this.f95830c, cachedRepeatableEvent.f95830c) && Intrinsics.d(this.f95831d, cachedRepeatableEvent.f95831d) && Intrinsics.d(this.f95832e, cachedRepeatableEvent.f95832e) && Intrinsics.d(this.f95833f, cachedRepeatableEvent.f95833f) && this.f95834g == cachedRepeatableEvent.f95834g && this.f95835h == cachedRepeatableEvent.f95835h && Intrinsics.d(this.f95836i, cachedRepeatableEvent.f95836i);
    }

    public final a f() {
        return this.f95835h;
    }

    public final String g() {
        return this.f95830c;
    }

    public final int h() {
        return this.f95834g;
    }

    public int hashCode() {
        int iHashCode = this.f95828a.hashCode() * 31;
        String str = this.f95829b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f95830c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f95831d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l14 = this.f95832e;
        int iHashCode5 = (iHashCode4 + (l14 == null ? 0 : l14.hashCode())) * 31;
        String str4 = this.f95833f;
        int iHashCode6 = (((((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31) + Integer.hashCode(this.f95834g)) * 31) + this.f95835h.hashCode()) * 31;
        AdditionalFields additionalFields = this.f95836i;
        return iHashCode6 + (additionalFields != null ? additionalFields.hashCode() : 0);
    }

    public final String i() {
        return this.f95833f;
    }

    public String toString() {
        return "CachedRepeatableEvent(id=" + this.f95828a + ", category=" + this.f95829b + ", subCategory=" + this.f95830c + ", parentId=" + this.f95831d + ", date=" + this.f95832e + ", timezone=" + this.f95833f + ", timeIndex=" + this.f95834g + ", serverSyncState=" + this.f95835h + ", additionalFields=" + this.f95836i + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001c\u0010\u001eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010!\u0012\u0004\b#\u0010 \u001a\u0004\b\"\u0010\u0016¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields;", "", "", "missedPill", "", "title", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getMissedPill$annotations", "()V", "Ljava/lang/String;", "getTitle", "getTitle$annotations", "Companion", "$serializer", "core-repeatable-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class AdditionalFields {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Boolean missedPill;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String title;

        public /* synthetic */ AdditionalFields(int i14, Boolean bool, String str, p2 p2Var) {
            if ((i14 & 1) == 0) {
                this.missedPill = null;
            } else {
                this.missedPill = bool;
            }
            if ((i14 & 2) == 0) {
                this.title = null;
            } else {
                this.title = str;
            }
        }

        public static final /* synthetic */ void b(AdditionalFields self, CompositeEncoder output, SerialDescriptor serialDesc) {
            if (output.q(serialDesc, 0) || self.missedPill != null) {
                output.y(serialDesc, 0, i.f175106a, self.missedPill);
            }
            if (!output.q(serialDesc, 1) && self.title == null) {
                return;
            }
            output.y(serialDesc, 1, t2.f175190a, self.title);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Boolean getMissedPill() {
            return this.missedPill;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AdditionalFields)) {
                return false;
            }
            AdditionalFields additionalFields = (AdditionalFields) other;
            return Intrinsics.d(this.missedPill, additionalFields.missedPill) && Intrinsics.d(this.title, additionalFields.title);
        }

        public int hashCode() {
            Boolean bool = this.missedPill;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            String str = this.title;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "AdditionalFields(missedPill=" + this.missedPill + ", title=" + this.title + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields;", "core-repeatable-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<AdditionalFields> serializer() {
                return CachedRepeatableEvent$AdditionalFields$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public AdditionalFields(Boolean bool, String str) {
            this.missedPill = bool;
            this.title = str;
        }

        public /* synthetic */ AdditionalFields(Boolean bool, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : bool, (i14 & 2) != 0 ? null : str);
        }
    }
}
