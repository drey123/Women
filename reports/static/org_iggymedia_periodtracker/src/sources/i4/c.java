package i4;

import androidx.core.util.Pools$Pool;
import vl.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class c implements Pools$Pool {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f60384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f60385b;

    public c(int i14) {
        if (i14 > 0) {
            this.f60384a = new Object[i14];
        } else {
            h.a("The max pool size must be > 0");
            throw null;
        }
    }

    @Override // androidx.core.util.Pools$Pool
    public boolean a(Object obj) {
        obj.getClass();
        if (b(obj)) {
            j0.a("Already in the pool!");
            return false;
        }
        int i14 = this.f60385b;
        Object[] objArr = this.f60384a;
        if (i14 >= objArr.length) {
            return false;
        }
        objArr[i14] = obj;
        this.f60385b = i14 + 1;
        return true;
    }

    @Override // androidx.core.util.Pools$Pool
    public Object acquire() {
        int i14 = this.f60385b;
        if (i14 <= 0) {
            return null;
        }
        int i15 = i14 - 1;
        Object obj = this.f60384a[i15];
        obj.getClass();
        this.f60384a[i15] = null;
        this.f60385b--;
        return obj;
    }

    public final boolean b(Object obj) {
        int i14 = this.f60385b;
        for (int i15 = 0; i15 < i14; i15++) {
            if (this.f60384a[i15] == obj) {
                return true;
            }
        }
        return false;
    }
}
