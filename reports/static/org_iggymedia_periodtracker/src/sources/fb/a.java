package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum a implements Parcelable {
    PLATFORM("platform"),
    CROSS_PLATFORM("cross-platform");


    @NonNull
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator() { // from class: fb.a0
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return a.a(parcel.readString());
            } catch (a.C0956a e14) {
                hl.p.a(e14);
                return null;
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i14) {
            return new a[i14];
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f47714d;

    /* JADX INFO: renamed from: fb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0956a extends Exception {
        public C0956a(String str) {
            super(String.format("Attachment %s not supported", str));
        }
    }

    a(String str) {
        this.f47714d = str;
    }

    public static a a(String str) throws C0956a {
        for (a aVar : values()) {
            if (str.equals(aVar.f47714d)) {
                return aVar;
            }
        }
        throw new C0956a(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f47714d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeString(this.f47714d);
    }
}
