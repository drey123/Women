package k93;

import android.content.Intent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.ParamsParser;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f71526d;

    @NotNull
    public static final C1570a Companion = new C1570a(null);

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f71524e = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f71525i = "key_condition_id";

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new a(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(String str) {
        str.getClass();
        this.f71526d = str;
    }

    public final String b() {
        return this.f71526d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f71526d, ((a) obj).f71526d);
    }

    public int hashCode() {
        return this.f71526d.hashCode();
    }

    public String toString() {
        return "ConditionIntentPageParams(conditionId=" + this.f71526d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f71526d);
    }

    /* JADX INFO: renamed from: k93.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1570a implements ParamsParser {
        public /* synthetic */ C1570a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a a(Uri uri) {
            uri.getClass();
            String queryParameter = uri.getQueryParameter("id");
            if (queryParameter == null) {
                return null;
            }
            return new a(queryParameter);
        }

        @Override // org.iggymedia.periodtracker.utils.ParamsParser
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public /* bridge */ void b(a aVar, Intent intent) {
            super.b(aVar, intent);
        }

        @Override // org.iggymedia.periodtracker.utils.ParamsParser
        public String getKey() {
            return a.f71525i;
        }

        public C1570a() {
        }
    }
}
