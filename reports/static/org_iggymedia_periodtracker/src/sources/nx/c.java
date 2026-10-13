package nx;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new b();
    public static final int F = 0;
    public final a E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f84558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f84559e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f84560i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f84561v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f84562w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C2019a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f84563e = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f84564d;

        /* JADX INFO: renamed from: nx.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2019a implements Parcelable.Creator {
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
            this.f84564d = str;
        }

        public final String a() {
            return this.f84564d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f84564d, ((a) obj).f84564d);
        }

        public int hashCode() {
            return this.f84564d.hashCode();
        }

        public String toString() {
            return "Content(contentId=" + this.f84564d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f84564d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new c(parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), a.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final c[] newArray(int i14) {
            return new c[i14];
        }
    }

    public /* synthetic */ c(String str, long j14, String str2, String str3, String str4, a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? 0L : j14, str2, (i14 & 8) != 0 ? null : str3, (i14 & 16) != 0 ? null : str4, aVar);
    }

    public final a a() {
        return this.E;
    }

    public final String b() {
        return this.f84560i;
    }

    public final String c() {
        return this.f84562w;
    }

    public final long d() {
        return this.f84559e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f84558d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f84558d, cVar.f84558d) && this.f84559e == cVar.f84559e && Intrinsics.d(this.f84560i, cVar.f84560i) && Intrinsics.d(this.f84561v, cVar.f84561v) && Intrinsics.d(this.f84562w, cVar.f84562w) && Intrinsics.d(this.E, cVar.E);
    }

    public final String getTitle() {
        return this.f84561v;
    }

    public int hashCode() {
        int iHashCode = ((((this.f84558d.hashCode() * 31) + Long.hashCode(this.f84559e)) * 31) + this.f84560i.hashCode()) * 31;
        String str = this.f84561v;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f84562w;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.E.hashCode();
    }

    public String toString() {
        return "VideoIntentParams(url=" + this.f84558d + ", startFromMillis=" + this.f84559e + ", origin=" + this.f84560i + ", title=" + this.f84561v + ", placeholderUrl=" + this.f84562w + ", content=" + this.E + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f84558d);
        parcel.writeLong(this.f84559e);
        parcel.writeString(this.f84560i);
        parcel.writeString(this.f84561v);
        parcel.writeString(this.f84562w);
        this.E.writeToParcel(parcel, i14);
    }

    public c(String str, long j14, String str2, String str3, String str4, a aVar) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        this.f84558d = str;
        this.f84559e = j14;
        this.f84560i = str2;
        this.f84561v = str3;
        this.f84562w = str4;
        this.E = aVar;
    }
}
