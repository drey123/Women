package xv;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f166392i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f166393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f166394e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new c(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final c[] newArray(int i14) {
            return new c[i14];
        }
    }

    public c(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f166393d = str;
        this.f166394e = str2;
    }

    public final String a() {
        return this.f166394e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f166393d, cVar.f166393d) && Intrinsics.d(this.f166394e, cVar.f166394e);
    }

    public final String getTitle() {
        return this.f166393d;
    }

    public int hashCode() {
        return (this.f166393d.hashCode() * 31) + this.f166394e.hashCode();
    }

    public String toString() {
        return "SignUpPromoPopupUiConfig(title=" + this.f166393d + ", description=" + this.f166394e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f166393d);
        parcel.writeString(this.f166394e);
    }
}
