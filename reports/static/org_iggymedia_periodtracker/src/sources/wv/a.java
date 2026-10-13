package wv;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Parcelable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f163120e = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f163122d;

    @NotNull
    public static final C5249a Companion = new C5249a(null);

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f163121i = new a(w.o());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new a(parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(List list) {
        list.getClass();
        this.f163122d = list;
    }

    public final List b() {
        return this.f163122d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f163122d, ((a) obj).f163122d);
    }

    public int hashCode() {
        return this.f163122d.hashCode();
    }

    public String toString() {
        return "AnalyticsData(values=" + this.f163122d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeStringList(this.f163122d);
    }

    /* JADX INFO: renamed from: wv.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5249a {
        public /* synthetic */ C5249a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f163121i;
        }

        public C5249a() {
        }
    }
}
