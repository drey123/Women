package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.R;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f35542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35543e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f35544i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f35545v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f35546w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public i createFromParcel(Parcel parcel) {
            return new i(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i[] newArray(int i14) {
            return new i[i14];
        }
    }

    public i(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }

    public static String a(Resources resources, CharSequence charSequence) {
        return b(resources, charSequence, "%02d");
    }

    public static String b(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static int e(int i14) {
        return i14 >= 12 ? 1 : 0;
    }

    public int c() {
        return this.f35542d == 1 ? R.string.material_hour_24h_suffix : R.string.material_hour_suffix;
    }

    public int d() {
        int i14 = this.f35542d;
        int i15 = this.f35543e;
        if (i14 == 1) {
            return i15 % 24;
        }
        if (i15 % 12 == 0) {
            return 12;
        }
        return this.f35546w == 1 ? i15 - 12 : i15;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f35543e == iVar.f35543e && this.f35544i == iVar.f35544i && this.f35542d == iVar.f35542d && this.f35545v == iVar.f35545v;
    }

    public void f(int i14) {
        if (this.f35542d == 1) {
            this.f35543e = i14;
        } else {
            this.f35543e = (i14 % 12) + (this.f35546w != 1 ? 0 : 12);
        }
    }

    public void g(int i14) {
        this.f35544i = i14 % 60;
    }

    public void h(int i14) {
        if (i14 != this.f35546w) {
            this.f35546w = i14;
            int i15 = this.f35543e;
            if (i15 < 12 && i14 == 1) {
                this.f35543e = i15 + 12;
            } else {
                if (i15 < 12 || i14 != 0) {
                    return;
                }
                this.f35543e = i15 - 12;
            }
        }
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f35542d), Integer.valueOf(this.f35543e), Integer.valueOf(this.f35544i), Integer.valueOf(this.f35545v)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeInt(this.f35543e);
        parcel.writeInt(this.f35544i);
        parcel.writeInt(this.f35545v);
        parcel.writeInt(this.f35542d);
    }

    public i(int i14) {
        this(0, 0, 10, i14);
    }

    public i(int i14, int i15, int i16, int i17) {
        this.f35543e = i14;
        this.f35544i = i15;
        this.f35545v = i16;
        this.f35542d = i17;
        this.f35546w = e(i14);
    }

    public i() {
        this(0);
    }
}
