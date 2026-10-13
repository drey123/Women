package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum b implements Parcelable {
    NONE("none"),
    INDIRECT("indirect"),
    DIRECT("direct");


    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator() { // from class: fb.y0
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return b.a(parcel.readString());
            } catch (b.a e14) {
                hl.p.a(e14);
                return null;
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i14) {
            return new b[i14];
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f47719d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Attestation conveyance preference %s not supported", str));
        }
    }

    b(String str) {
        this.f47719d = str;
    }

    public static b a(String str) throws a {
        for (b bVar : values()) {
            if (str.equals(bVar.f47719d)) {
                return bVar;
            }
        }
        throw new a(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f47719d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeString(this.f47719d);
    }
}
