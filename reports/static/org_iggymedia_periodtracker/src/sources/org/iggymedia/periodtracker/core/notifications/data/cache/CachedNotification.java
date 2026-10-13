package org.iggymedia.periodtracker.core.notifications.data.cache;

import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0087\b\u0018\u0000 82\u00020\u0001:\u000298BU\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eB_\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\r\u0010\u0012J'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b*\u0010&\u001a\u0004\b'\u0010)R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010(\u0012\u0004\b,\u0010&\u001a\u0004\b+\u0010)R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010$\u0012\u0004\b.\u0010&\u001a\u0004\b-\u0010\u001eR \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u0010$\u0012\u0004\b0\u0010&\u001a\u0004\b/\u0010\u001eR \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u0010(\u0012\u0004\b2\u0010&\u001a\u0004\b1\u0010)R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b5\u0010&\u001a\u0004\b3\u0010\u001cR \u0010\f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00104\u0012\u0004\b7\u0010&\u001a\u0004\b6\u0010\u001c¨\u0006:"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;", "", "", "daysOffset", "", "finishTime", "inDayInterval", "repeatCount", "repeatPeriod", "time", "", "title", TTConst.TRACK_TYPE, "<init>", "(IJJIIJLjava/lang/String;Ljava/lang/String;)V", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(IIJJIIJLjava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "getDaysOffset$annotations", "()V", "b", "J", "()J", "getFinishTime$annotations", "c", "getInDayInterval$annotations", "d", "getRepeatCount$annotations", "e", "getRepeatPeriod$annotations", "f", "getTime$annotations", "g", "Ljava/lang/String;", "getTitle$annotations", "h", "getType$annotations", "Companion", "$serializer", "core-notifications"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class CachedNotification {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int daysOffset;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final long finishTime;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final long inDayInterval;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final int repeatCount;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final int repeatPeriod;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final long time;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final String type;

    public /* synthetic */ CachedNotification(int i14, int i15, long j14, long j15, int i16, int i17, long j16, String str, String str2, p2 p2Var) {
        if (160 != (i14 & 160)) {
            a2.a(i14, 160, CachedNotification$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.daysOffset = 0;
        } else {
            this.daysOffset = i15;
        }
        if ((i14 & 2) == 0) {
            this.finishTime = 0L;
        } else {
            this.finishTime = j14;
        }
        if ((i14 & 4) == 0) {
            this.inDayInterval = 0L;
        } else {
            this.inDayInterval = j15;
        }
        if ((i14 & 8) == 0) {
            this.repeatCount = 0;
        } else {
            this.repeatCount = i16;
        }
        if ((i14 & 16) == 0) {
            this.repeatPeriod = 0;
        } else {
            this.repeatPeriod = i17;
        }
        this.time = j16;
        if ((i14 & 64) == 0) {
            this.title = null;
        } else {
            this.title = str;
        }
        this.type = str2;
    }

    public static final /* synthetic */ void i(CachedNotification self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.daysOffset != 0) {
            output.n(serialDesc, 0, self.daysOffset);
        }
        if (output.q(serialDesc, 1) || self.finishTime != 0) {
            output.u(serialDesc, 1, self.finishTime);
        }
        if (output.q(serialDesc, 2) || self.inDayInterval != 0) {
            output.u(serialDesc, 2, self.inDayInterval);
        }
        if (output.q(serialDesc, 3) || self.repeatCount != 0) {
            output.n(serialDesc, 3, self.repeatCount);
        }
        if (output.q(serialDesc, 4) || self.repeatPeriod != 0) {
            output.n(serialDesc, 4, self.repeatPeriod);
        }
        output.u(serialDesc, 5, self.time);
        if (output.q(serialDesc, 6) || self.title != null) {
            output.y(serialDesc, 6, t2.f175190a, self.title);
        }
        output.p(serialDesc, 7, self.type);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getDaysOffset() {
        return this.daysOffset;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getFinishTime() {
        return this.finishTime;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getInDayInterval() {
        return this.inDayInterval;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getRepeatCount() {
        return this.repeatCount;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getRepeatPeriod() {
        return this.repeatPeriod;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CachedNotification)) {
            return false;
        }
        CachedNotification cachedNotification = (CachedNotification) other;
        return this.daysOffset == cachedNotification.daysOffset && this.finishTime == cachedNotification.finishTime && this.inDayInterval == cachedNotification.inDayInterval && this.repeatCount == cachedNotification.repeatCount && this.repeatPeriod == cachedNotification.repeatPeriod && this.time == cachedNotification.time && Intrinsics.d(this.title, cachedNotification.title) && Intrinsics.d(this.type, cachedNotification.type);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getTime() {
        return this.time;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((((((((((Integer.hashCode(this.daysOffset) * 31) + Long.hashCode(this.finishTime)) * 31) + Long.hashCode(this.inDayInterval)) * 31) + Integer.hashCode(this.repeatCount)) * 31) + Integer.hashCode(this.repeatPeriod)) * 31) + Long.hashCode(this.time)) * 31;
        String str = this.title;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.type.hashCode();
    }

    public String toString() {
        return "CachedNotification(daysOffset=" + this.daysOffset + ", finishTime=" + this.finishTime + ", inDayInterval=" + this.inDayInterval + ", repeatCount=" + this.repeatCount + ", repeatPeriod=" + this.repeatPeriod + ", time=" + this.time + ", title=" + this.title + ", type=" + this.type + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;", "core-notifications"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CachedNotification> serializer() {
            return CachedNotification$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public CachedNotification(int i14, long j14, long j15, int i15, int i16, long j16, String str, String str2) {
        str2.getClass();
        this.daysOffset = i14;
        this.finishTime = j14;
        this.inDayInterval = j15;
        this.repeatCount = i15;
        this.repeatPeriod = i16;
        this.time = j16;
        this.title = str;
        this.type = str2;
    }
}
