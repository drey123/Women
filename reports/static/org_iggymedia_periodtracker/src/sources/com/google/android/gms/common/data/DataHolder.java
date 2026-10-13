package com.google.android.gms.common.data;

import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import va.f;
import vl.h;
import wa.j;
import xa.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@KeepForSdk
@KeepName
@SafeParcelable.Class
public final class DataHolder extends xa.a implements Closeable {

    @NonNull
    @KeepForSdk
    public static final Parcelable.Creator<DataHolder> CREATOR = new f();
    public static final a J = new com.google.android.gms.common.data.a(new String[0], null);
    public final Bundle E;
    public int[] F;
    public int G;
    public boolean H = false;
    public boolean I = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f31548e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Bundle f31549i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CursorWindow[] f31550v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f31551w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f31552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f31553b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final HashMap f31554c = new HashMap();
    }

    public DataHolder(int i14, String[] strArr, CursorWindow[] cursorWindowArr, int i15, Bundle bundle) {
        this.f31547d = i14;
        this.f31548e = strArr;
        this.f31550v = cursorWindowArr;
        this.f31551w = i15;
        this.E = bundle;
    }

    public byte[] Q1(String str, int i14, int i15) {
        X1(str, i14);
        return this.f31550v[i15].getBlob(i14, this.f31549i.getInt(str));
    }

    public int R1(String str, int i14, int i15) {
        X1(str, i14);
        return this.f31550v[i15].getInt(i14, this.f31549i.getInt(str));
    }

    public Bundle S1() {
        return this.E;
    }

    public int T1() {
        return this.f31551w;
    }

    public String U1(String str, int i14, int i15) {
        X1(str, i14);
        return this.f31550v[i15].getString(i14, this.f31549i.getInt(str));
    }

    public int V1(int i14) {
        int length;
        int i15 = 0;
        j.n(i14 >= 0 && i14 < this.G);
        while (true) {
            int[] iArr = this.F;
            length = iArr.length;
            if (i15 >= length) {
                break;
            }
            if (i14 < iArr[i15]) {
                i15--;
                break;
            }
            i15++;
        }
        return i15 == length ? i15 - 1 : i15;
    }

    public final void W1() {
        this.f31549i = new Bundle();
        int i14 = 0;
        int i15 = 0;
        while (true) {
            String[] strArr = this.f31548e;
            if (i15 >= strArr.length) {
                break;
            }
            this.f31549i.putInt(strArr[i15], i15);
            i15++;
        }
        this.F = new int[this.f31550v.length];
        int numRows = 0;
        while (true) {
            CursorWindow[] cursorWindowArr = this.f31550v;
            if (i14 >= cursorWindowArr.length) {
                this.G = numRows;
                return;
            }
            this.F[i14] = numRows;
            numRows += this.f31550v[i14].getNumRows() - (numRows - cursorWindowArr[i14].getStartPosition());
            i14++;
        }
    }

    public final void X1(String str, int i14) {
        Bundle bundle = this.f31549i;
        if (bundle == null || !bundle.containsKey(str)) {
            h.a("No such column: ".concat(String.valueOf(str)));
        } else if (isClosed()) {
            h.a("Buffer is closed.");
        } else if (i14 < 0 || i14 >= this.G) {
            throw new CursorIndexOutOfBoundsException(i14, this.G);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                if (!this.H) {
                    this.H = true;
                    int i14 = 0;
                    while (true) {
                        CursorWindow[] cursorWindowArr = this.f31550v;
                        if (i14 >= cursorWindowArr.length) {
                            break;
                        }
                        cursorWindowArr[i14].close();
                        i14++;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void finalize() throws Throwable {
        try {
            if (this.I && this.f31550v.length > 0 && !isClosed()) {
                close();
                Log.e("DataBuffer", "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: " + toString() + ")");
            }
        } finally {
            super.finalize();
        }
    }

    public int getCount() {
        return this.G;
    }

    public boolean isClosed() {
        boolean z14;
        synchronized (this) {
            z14 = this.H;
        }
        return z14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        String[] strArr = this.f31548e;
        int iA = c.a(parcel);
        c.y(parcel, 1, strArr, false);
        c.A(parcel, 2, this.f31550v, i14, false);
        c.n(parcel, 3, T1());
        c.e(parcel, 4, S1(), false);
        c.n(parcel, 1000, this.f31547d);
        c.b(parcel, iA);
        if ((i14 & 1) != 0) {
            close();
        }
    }
}
