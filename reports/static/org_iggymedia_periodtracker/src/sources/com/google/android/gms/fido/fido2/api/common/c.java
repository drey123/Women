package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import fb.q0;
import wa.i;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends xa.a {

    @NonNull
    public static final Parcelable.Creator<c> CREATOR = new q0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f31625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f31626e;

    public c(String str, int i14) {
        j.k(str);
        try {
            this.f31625d = d.a(str);
            j.k(Integer.valueOf(i14));
            try {
                this.f31626e = a.a(i14);
            } catch (a.C0624a e14) {
                throw new IllegalArgumentException(e14);
            }
        } catch (d.a e15) {
            throw new IllegalArgumentException(e15);
        }
    }

    public int Q1() {
        return this.f31626e.b();
    }

    public String R1() {
        return this.f31625d.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f31625d.equals(cVar.f31625d) && this.f31626e.equals(cVar.f31626e);
    }

    public int hashCode() {
        return i.b(this.f31625d, this.f31626e);
    }

    public final String toString() {
        a aVar = this.f31626e;
        return "PublicKeyCredentialParameters{\n type=" + String.valueOf(this.f31625d) + ", \n algorithm=" + String.valueOf(aVar) + "\n }";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, R1(), false);
        xa.c.q(parcel, 3, Integer.valueOf(Q1()), false);
        xa.c.b(parcel, iA);
    }
}
