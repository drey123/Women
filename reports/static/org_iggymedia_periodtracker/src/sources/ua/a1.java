package ua;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f151452a = Collections.synchronizedMap(new n.a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f151453b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f151454c;

    public final d a(String str, Class cls) {
        return (d) cls.cast(this.f151452a.get(str));
    }

    public final void b(String str, d dVar) {
        Map map = this.f151452a;
        if (map.containsKey(str)) {
            StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 59);
            sb4.append("LifecycleCallback with tag ");
            sb4.append(str);
            sb4.append(" already added to this fragment.");
            throw new IllegalArgumentException(sb4.toString());
        }
        map.put(str, dVar);
        if (this.f151453b > 0) {
            new rb.p(Looper.getMainLooper()).post(new z0(this, dVar, str));
        }
    }

    public final void c(Bundle bundle) {
        this.f151453b = 1;
        this.f151454c = bundle;
        for (Map.Entry entry : this.f151452a.entrySet()) {
            ((d) entry.getValue()).f(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    public final void d() {
        this.f151453b = 2;
        Iterator it = this.f151452a.values().iterator();
        while (it.hasNext()) {
            ((d) it.next()).j();
        }
    }

    public final void e() {
        this.f151453b = 3;
        Iterator it = this.f151452a.values().iterator();
        while (it.hasNext()) {
            ((d) it.next()).h();
        }
    }

    public final void f(int i14, int i15, Intent intent) {
        Iterator it = this.f151452a.values().iterator();
        while (it.hasNext()) {
            ((d) it.next()).e(i14, i15, intent);
        }
    }

    public final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f151452a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((d) entry.getValue()).i(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    public final void h() {
        this.f151453b = 4;
        Iterator it = this.f151452a.values().iterator();
        while (it.hasNext()) {
            ((d) it.next()).k();
        }
    }

    public final void i() {
        this.f151453b = 5;
        Iterator it = this.f151452a.values().iterator();
        while (it.hasNext()) {
            ((d) it.next()).g();
        }
    }

    public final void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        Iterator it = this.f151452a.values().iterator();
        while (it.hasNext()) {
            ((d) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    public final /* synthetic */ int k() {
        return this.f151453b;
    }

    public final /* synthetic */ Bundle l() {
        return this.f151454c;
    }
}
