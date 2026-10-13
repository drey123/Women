package org.iggymedia.periodtracker.feature.age.change.ui;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006*\u0001\u0000\b\u008a\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0012\u0010\b¨\u0006\u0013"}, d2 = {"org/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator$createSetBirthDateCommand$WebPayload", "", "", "dob", "lastUpdatedDate", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getDob", "getLastUpdatedDate", "feature-age-change"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class AgeChangeJsCommandCreator$createSetBirthDateCommand$WebPayload {

    @SerializedName("dob")
    private final String dob;

    @SerializedName("lastUpdatedDate")
    private final String lastUpdatedDate;

    public /* synthetic */ AgeChangeJsCommandCreator$createSetBirthDateCommand$WebPayload(String str, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : str2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AgeChangeJsCommandCreator$createSetBirthDateCommand$WebPayload)) {
            return false;
        }
        AgeChangeJsCommandCreator$createSetBirthDateCommand$WebPayload ageChangeJsCommandCreator$createSetBirthDateCommand$WebPayload = (AgeChangeJsCommandCreator$createSetBirthDateCommand$WebPayload) other;
        return Intrinsics.d(this.dob, ageChangeJsCommandCreator$createSetBirthDateCommand$WebPayload.dob) && Intrinsics.d(this.lastUpdatedDate, ageChangeJsCommandCreator$createSetBirthDateCommand$WebPayload.lastUpdatedDate);
    }

    public int hashCode() {
        String str = this.dob;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.lastUpdatedDate;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "WebPayload(dob=" + this.dob + ", lastUpdatedDate=" + this.lastUpdatedDate + ")";
    }

    public AgeChangeJsCommandCreator$createSetBirthDateCommand$WebPayload(String str, String str2) {
        this.dob = str;
        this.lastUpdatedDate = str2;
    }
}
