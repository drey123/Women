package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import ta.p;
import wa.j;
import xa.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@SafeParcelable.Class
public final class Scope extends xa.a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Scope> CREATOR = new p();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f31453e;

    public Scope(int i14, String str) {
        j.f(str, "scopeUri must not be null or empty");
        this.f31452d = i14;
        this.f31453e = str;
    }

    public String Q1() {
        return this.f31453e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.f31453e.equals(((Scope) obj).f31453e);
        }
        return false;
    }

    public int hashCode() {
        return this.f31453e.hashCode();
    }

    public String toString() {
        return this.f31453e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int i15 = this.f31452d;
        int iA = c.a(parcel);
        c.n(parcel, 1, i15);
        c.x(parcel, 2, Q1(), false);
        c.b(parcel, iA);
    }

    public Scope(String str) {
        this(1, str);
    }
}
