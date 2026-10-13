package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import fb.k;
import fb.s;
import wa.i;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<a> CREATOR = new f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Algorithm f31620d;

    /* JADX INFO: renamed from: com.google.android.gms.fido.fido2.api.common.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0624a extends Exception {
        public C0624a(int i14) {
            super("Algorithm with COSE value " + i14 + " not supported");
        }
    }

    public a(Algorithm algorithm) {
        this.f31620d = (Algorithm) j.k(algorithm);
    }

    public static a a(int i14) throws C0624a {
        Algorithm algorithm;
        if (i14 != s.LEGACY_RS1.a()) {
            for (s sVar : s.values()) {
                if (sVar.a() == i14) {
                    algorithm = sVar;
                }
            }
            for (k kVar : k.values()) {
                if (kVar.a() == i14) {
                    algorithm = kVar;
                }
            }
            throw new C0624a(i14);
        }
        algorithm = s.RS1;
        return new a(algorithm);
    }

    public int b() {
        return this.f31620d.a();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof a) && this.f31620d.a() == ((a) obj).f31620d.a();
    }

    public int hashCode() {
        return i.b(this.f31620d);
    }

    public final String toString() {
        return "COSEAlgorithmIdentifier{algorithm=" + String.valueOf(this.f31620d) + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeInt(this.f31620d.a());
    }
}
