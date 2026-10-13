package xx;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import org.joda.time.format.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Parcelable {

    @NotNull
    public static final a CREATOR = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f166505e = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final org.joda.time.format.b f166506i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDate f166507d;

    static {
        org.joda.time.format.b bVarC = g.c();
        bVarC.getClass();
        f166506i = bVarC;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Parcel parcel) {
        parcel.getClass();
        a aVar = CREATOR;
        String string = parcel.readString();
        string.getClass();
        this(aVar.b(string));
    }

    public final LocalDate b() {
        return this.f166507d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f166507d, ((b) obj).f166507d);
    }

    public int hashCode() {
        return this.f166507d.hashCode();
    }

    public String toString() {
        return "ParcelableLocalDate(value=" + this.f166507d + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(CREATOR.d(this.f166507d));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public b createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new b(parcel);
        }

        public final LocalDate b(String str) {
            str.getClass();
            LocalDate localDateX = LocalDate.X(str, b.f166506i);
            localDateX.getClass();
            return localDateX;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public b[] newArray(int i14) {
            return new b[i14];
        }

        public final String d(LocalDate localDate) {
            localDate.getClass();
            String strQ = localDate.q(b.f166506i);
            strQ.getClass();
            return strQ;
        }

        public a() {
        }
    }

    public b(LocalDate localDate) {
        localDate.getClass();
        this.f166507d = localDate;
    }
}
