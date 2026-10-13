package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.tasks.d f31427b = new com.google.android.gms.tasks.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f31429d;

    public t(int i14, int i15, Bundle bundle) {
        this.f31426a = i14;
        this.f31428c = i15;
        this.f31429d = bundle;
    }

    public abstract void a(Bundle bundle);

    public abstract boolean b();

    public final void c(u uVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String strValueOf = String.valueOf(this);
            String strValueOf2 = String.valueOf(uVar);
            StringBuilder sb4 = new StringBuilder(strValueOf.length() + 14 + strValueOf2.length());
            sb4.append("Failing ");
            sb4.append(strValueOf);
            sb4.append(" with ");
            sb4.append(strValueOf2);
            Log.d("MessengerIpcClient", sb4.toString());
        }
        this.f31427b.b(uVar);
    }

    public final void d(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String strValueOf = String.valueOf(this);
            String strValueOf2 = String.valueOf(obj);
            StringBuilder sb4 = new StringBuilder(strValueOf.length() + 16 + strValueOf2.length());
            sb4.append("Finishing ");
            sb4.append(strValueOf);
            sb4.append(" with ");
            sb4.append(strValueOf2);
            Log.d("MessengerIpcClient", sb4.toString());
        }
        this.f31427b.c(obj);
    }

    public final String toString() {
        int i14 = this.f31428c;
        int i15 = this.f31426a;
        StringBuilder sb4 = new StringBuilder(55);
        sb4.append("Request { what=");
        sb4.append(i14);
        sb4.append(" id=");
        sb4.append(i15);
        sb4.append(" oneWay=");
        sb4.append(b());
        sb4.append("}");
        return sb4.toString();
    }
}
