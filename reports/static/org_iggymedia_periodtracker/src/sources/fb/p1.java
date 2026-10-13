package fb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.fido.f3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p1 extends xa.a {
    public static final Parcelable.Creator<p1> CREATOR = new q1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f47809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f3 f47810e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f3 f47811i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f3 f47812v;

    public p1(long j14, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArr4 = (byte[]) wa.j.k(bArr);
        f3 f3Var = f3.f31771e;
        f3 f3VarT = f3.t(bArr4, 0, bArr4.length);
        byte[] bArr5 = (byte[]) wa.j.k(bArr2);
        f3 f3VarT2 = f3.t(bArr5, 0, bArr5.length);
        byte[] bArr6 = (byte[]) wa.j.k(bArr3);
        f3 f3VarT3 = f3.t(bArr6, 0, bArr6.length);
        this.f47809d = j14;
        this.f47810e = (f3) wa.j.k(f3VarT);
        this.f47811i = (f3) wa.j.k(f3VarT2);
        this.f47812v = (f3) wa.j.k(f3VarT3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return this.f47809d == p1Var.f47809d && wa.i.a(this.f47810e, p1Var.f47810e) && wa.i.a(this.f47811i, p1Var.f47811i) && wa.i.a(this.f47812v, p1Var.f47812v);
    }

    public final int hashCode() {
        return wa.i.b(Long.valueOf(this.f47809d), this.f47810e, this.f47811i, this.f47812v);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        long j14 = this.f47809d;
        int iA = xa.c.a(parcel);
        xa.c.s(parcel, 1, j14);
        xa.c.g(parcel, 2, this.f47810e.u(), false);
        xa.c.g(parcel, 3, this.f47811i.u(), false);
        xa.c.g(parcel, 4, this.f47812v.u(), false);
        xa.c.b(parcel, iA);
    }
}
