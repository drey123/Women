package ua;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f151491a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f151492b = Collections.synchronizedMap(new WeakHashMap());

    public final void c(BasePendingResult basePendingResult, boolean z14) {
        this.f151491a.put(basePendingResult, Boolean.valueOf(z14));
        basePendingResult.b(new i(this, basePendingResult));
    }

    public final void d(com.google.android.gms.tasks.d dVar, boolean z14) {
        this.f151492b.put(dVar, Boolean.valueOf(z14));
        dVar.a().addOnCompleteListener(new j(this, dVar));
    }

    public final void e(int i14, String str) {
        StringBuilder sb4 = new StringBuilder("The connection to Google Play services was lost");
        if (i14 == 1) {
            sb4.append(" due to service disconnection.");
        } else if (i14 == 3) {
            sb4.append(" due to dead object exception.");
        }
        if (str != null) {
            sb4.append(" Last reason for disconnect: ");
            sb4.append(str);
        }
        h(true, new Status(20, sb4.toString()));
    }

    public final void f() {
        h(false, com.google.android.gms.common.api.internal.b.O);
    }

    public final boolean g() {
        return (this.f151491a.isEmpty() && this.f151492b.isEmpty()) ? false : true;
    }

    public final void h(boolean z14, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (this.f151491a) {
            map = new HashMap(this.f151491a);
        }
        synchronized (this.f151492b) {
            map2 = new HashMap(this.f151492b);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z14 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).e(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z14 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((com.google.android.gms.tasks.d) entry2.getKey()).d(new ta.a(status));
            }
        }
    }
}
