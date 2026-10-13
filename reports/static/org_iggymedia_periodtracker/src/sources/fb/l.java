package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public enum l implements Parcelable {
    NOT_SUPPORTED_ERR(9),
    INVALID_STATE_ERR(11),
    SECURITY_ERR(18),
    NETWORK_ERR(19),
    ABORT_ERR(20),
    TIMEOUT_ERR(23),
    ENCODING_ERR(27),
    UNKNOWN_ERR(28),
    CONSTRAINT_ERR(29),
    DATA_ERR(30),
    NOT_ALLOWED_ERR(35),
    ATTESTATION_NOT_PRIVATE_ERR(36);


    @NonNull
    public static final Parcelable.Creator<l> CREATOR = new Parcelable.Creator() { // from class: fb.v1
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return l.e(parcel.readInt());
            } catch (l.a e14) {
                throw new IllegalArgumentException(e14);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i14) {
            return new l[i14];
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f47783d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends Exception {
        public a(int i14) {
            super(String.format(Locale.US, "Error code %d is not supported", Integer.valueOf(i14)));
        }
    }

    l(int i14) {
        this.f47783d = i14;
    }

    public static l e(int i14) throws a {
        for (l lVar : values()) {
            if (i14 == lVar.f47783d) {
                return lVar;
            }
        }
        throw new a(i14);
    }

    public int a() {
        return this.f47783d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeInt(this.f47783d);
    }
}
