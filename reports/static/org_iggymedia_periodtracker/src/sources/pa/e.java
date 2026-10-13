package pa;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e extends xa.a {

    @NonNull
    public static final Parcelable.Creator<e> CREATOR = new j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f129493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f129494e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f129495i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f129496a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f129497b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f129498c = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";

        public e a() {
            return new e(this.f129496a, this.f129497b, this.f129498c);
        }

        public a b(byte[] bArr) {
            this.f129496a = bArr;
            return this;
        }

        public a c(String str) {
            wa.j.f(str, "key cannot be null or empty");
            this.f129498c = str;
            return this;
        }

        public a d(boolean z14) {
            this.f129497b = z14;
            return this;
        }
    }

    public e(byte[] bArr, boolean z14, String str) {
        this.f129493d = bArr;
        this.f129494e = z14;
        this.f129495i = str;
    }

    public byte[] Q1() {
        return this.f129493d;
    }

    public String R1() {
        return this.f129495i;
    }

    public boolean S1() {
        return this.f129494e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.g(parcel, 1, Q1(), false);
        xa.c.c(parcel, 2, S1());
        xa.c.x(parcel, 3, R1(), false);
        xa.c.b(parcel, iA);
    }
}
