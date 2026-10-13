package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import hl.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum d implements Parcelable {
    PUBLIC_KEY("public-key");


    @NonNull
    public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator() { // from class: com.google.android.gms.fido.fido2.api.common.e
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return d.a(parcel.readString());
            } catch (d.a e14) {
                p.a(e14);
                return null;
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i14) {
            return new d[i14];
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31629d = "public-key";

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    d(String str) {
    }

    public static d a(String str) throws a {
        for (d dVar : values()) {
            if (str.equals(dVar.f31629d)) {
                return dVar;
            }
        }
        throw new a(String.format("PublicKeyCredentialType %s not supported", str));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f31629d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeString(this.f31629d);
    }
}
