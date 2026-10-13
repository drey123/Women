package org.iggymedia.periodtracker.core.estimations.remote.model;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import eh.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;", "", "Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;", "cycle", "", "Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;", "intervals", "<init>", "(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;Ljava/util/List;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;", "a", "()Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;", "Ljava/util/List;", "b", "()Ljava/util/List;", "Cycle", "Interval", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class RemoteEstimation {

    @SerializedName("cycle")
    @NotNull
    private final Cycle cycle;

    @SerializedName("intervals")
    @NotNull
    private final List<Interval> intervals;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u001eB9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0019\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u001a\u0010\rR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;", "", "", "id", "Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;", TTConst.TRACK_TYPE, "startDate", "startLocalDate", "", "length", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;", "e", "()Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;", "c", "d", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "Type", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Cycle {

        @SerializedName("id")
        @Nullable
        private final String id;

        @SerializedName("length")
        @Nullable
        private final Integer length;

        @SerializedName("start_date")
        @Nullable
        private final String startDate;

        @SerializedName("start_local_date")
        @Nullable
        private final String startLocalDate;

        @SerializedName(TTConst.TRACK_TYPE)
        @Nullable
        private final Type type;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0010\b\u0004\u0012\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007j\u0010\b\b\u0012\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\tj\u0010\b\n\u0012\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u000bj\u0010\b\f\u0012\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\rj\u0010\b\u000e\u0012\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u000f¨\u0006\u0010"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;", "", "<init>", "(Ljava/lang/String;I)V", "PAST", "Lcom/google/gson/annotations/SerializedName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "past", "CURRENT", "current", "CURRENT_REJECTED", "current_rejected", "FUTURE", "future", "FUTURE_REJECTED", "future_rejected", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public enum Type {
            PAST,
            CURRENT,
            CURRENT_REJECTED,
            FUTURE,
            FUTURE_REJECTED;


            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f92325e = a.a(a());
        }

        public Cycle(@Nullable String str, @Nullable Type type, @Nullable String str2, @Nullable String str3, @Nullable Integer num) {
            this.id = str;
            this.type = type;
            this.startDate = str2;
            this.startLocalDate = str3;
            this.length = num;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Integer getLength() {
            return this.length;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getStartDate() {
            return this.startDate;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getStartLocalDate() {
            return this.startLocalDate;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Type getType() {
            return this.type;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Cycle)) {
                return false;
            }
            Cycle cycle = (Cycle) other;
            return Intrinsics.d(this.id, cycle.id) && this.type == cycle.type && Intrinsics.d(this.startDate, cycle.startDate) && Intrinsics.d(this.startLocalDate, cycle.startLocalDate) && Intrinsics.d(this.length, cycle.length);
        }

        public int hashCode() {
            String str = this.id;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Type type = this.type;
            int iHashCode2 = (iHashCode + (type == null ? 0 : type.hashCode())) * 31;
            String str2 = this.startDate;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.startLocalDate;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num = this.length;
            return iHashCode4 + (num != null ? num.hashCode() : 0);
        }

        public String toString() {
            return "Cycle(id=" + this.id + ", type=" + this.type + ", startDate=" + this.startDate + ", startLocalDate=" + this.startLocalDate + ", length=" + this.length + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001Ba\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b!\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b\"\u0010\u0011R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b#\u0010\u0011R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b$\u0010\u0011R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0018\u001a\u0004\b%\u0010\u0011¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;", "", "", TTConst.TRACK_TYPE, "", "since", "till", "", "weight", "family", "filter", "deeplink", "substatusInfoDeeplink", "primaryStatusInfoDeeplink", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "c", "Ljava/lang/Float;", "e", "()Ljava/lang/Float;", "getFamily", "a", "getDeeplink", "getSubstatusInfoDeeplink", "getPrimaryStatusInfoDeeplink", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Interval {

        @SerializedName("deeplink")
        @Nullable
        private final String deeplink;

        @SerializedName("family")
        @Nullable
        private final String family;

        @SerializedName("filter")
        @Nullable
        private final String filter;

        @SerializedName("primary_status_info_deeplink")
        @Nullable
        private final String primaryStatusInfoDeeplink;

        @SerializedName("since")
        @Nullable
        private final Integer since;

        @SerializedName("substatus_info_deeplink")
        @Nullable
        private final String substatusInfoDeeplink;

        @SerializedName("till")
        @Nullable
        private final Integer till;

        @SerializedName(TTConst.TRACK_TYPE)
        @Nullable
        private final String type;

        @SerializedName("weight")
        @Nullable
        private final Float weight;

        public Interval(@Nullable String str, @Nullable Integer num, @Nullable Integer num2, @Nullable Float f14, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6) {
            this.type = str;
            this.since = num;
            this.till = num2;
            this.weight = f14;
            this.family = str2;
            this.filter = str3;
            this.deeplink = str4;
            this.substatusInfoDeeplink = str5;
            this.primaryStatusInfoDeeplink = str6;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getFilter() {
            return this.filter;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Integer getSince() {
            return this.since;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Integer getTill() {
            return this.till;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Float getWeight() {
            return this.weight;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Interval)) {
                return false;
            }
            Interval interval = (Interval) other;
            return Intrinsics.d(this.type, interval.type) && Intrinsics.d(this.since, interval.since) && Intrinsics.d(this.till, interval.till) && Intrinsics.d(this.weight, interval.weight) && Intrinsics.d(this.family, interval.family) && Intrinsics.d(this.filter, interval.filter) && Intrinsics.d(this.deeplink, interval.deeplink) && Intrinsics.d(this.substatusInfoDeeplink, interval.substatusInfoDeeplink) && Intrinsics.d(this.primaryStatusInfoDeeplink, interval.primaryStatusInfoDeeplink);
        }

        public int hashCode() {
            String str = this.type;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.since;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.till;
            int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
            Float f14 = this.weight;
            int iHashCode4 = (iHashCode3 + (f14 == null ? 0 : f14.hashCode())) * 31;
            String str2 = this.family;
            int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.filter;
            int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.deeplink;
            int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.substatusInfoDeeplink;
            int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.primaryStatusInfoDeeplink;
            return iHashCode8 + (str6 != null ? str6.hashCode() : 0);
        }

        public String toString() {
            return "Interval(type=" + this.type + ", since=" + this.since + ", till=" + this.till + ", weight=" + this.weight + ", family=" + this.family + ", filter=" + this.filter + ", deeplink=" + this.deeplink + ", substatusInfoDeeplink=" + this.substatusInfoDeeplink + ", primaryStatusInfoDeeplink=" + this.primaryStatusInfoDeeplink + ")";
        }
    }

    public RemoteEstimation(@NotNull Cycle cycle, @NotNull List<Interval> list) {
        cycle.getClass();
        list.getClass();
        this.cycle = cycle;
        this.intervals = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Cycle getCycle() {
        return this.cycle;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getIntervals() {
        return this.intervals;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemoteEstimation)) {
            return false;
        }
        RemoteEstimation remoteEstimation = (RemoteEstimation) other;
        return Intrinsics.d(this.cycle, remoteEstimation.cycle) && Intrinsics.d(this.intervals, remoteEstimation.intervals);
    }

    public int hashCode() {
        return (this.cycle.hashCode() * 31) + this.intervals.hashCode();
    }

    public String toString() {
        return "RemoteEstimation(cycle=" + this.cycle + ", intervals=" + this.intervals + ")";
    }
}
