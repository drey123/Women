package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class v extends xa.a {

    @NonNull
    public static final Parcelable.Creator<v> CREATOR = new x0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v f47832i = new v(a.SUPPORTED.toString(), null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v f47833v = new v(a.NOT_SUPPORTED.toString(), null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f47834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f47835e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a implements Parcelable {
        PRESENT("present"),
        SUPPORTED("supported"),
        NOT_SUPPORTED("not-supported");


        @NonNull
        public static final Parcelable.Creator<a> CREATOR = new w0();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f47840d;

        a(String str) {
            this.f47840d = str;
        }

        public static a a(String str) throws b {
            for (a aVar : values()) {
                if (str.equals(aVar.f47840d)) {
                    return aVar;
                }
            }
            throw new b(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f47840d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            parcel.writeString(this.f47840d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends Exception {
        public b(String str) {
            super(String.format("TokenBindingStatus %s not supported", str));
        }
    }

    public v(String str, String str2) {
        wa.j.k(str);
        try {
            this.f47834d = a.a(str);
            this.f47835e = str2;
        } catch (b e14) {
            throw new IllegalArgumentException(e14);
        }
    }

    public String Q1() {
        return this.f47835e;
    }

    public String R1() {
        return this.f47834d.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return com.google.android.gms.internal.fido.f0.a(this.f47834d, vVar.f47834d) && com.google.android.gms.internal.fido.f0.a(this.f47835e, vVar.f47835e);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f47834d, this.f47835e});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, R1(), false);
        xa.c.x(parcel, 3, Q1(), false);
        xa.c.b(parcel, iA);
    }
}
