package androidx.constraintlayout.core;

import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d implements Pools$Pool {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f7538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7539b;

    public d(int i14) {
        if (i14 > 0) {
            this.f7538a = new Object[i14];
        } else {
            h.a("The max pool size must be > 0");
            throw null;
        }
    }

    @Override // androidx.constraintlayout.core.Pools$Pool
    public boolean a(Object obj) {
        int i14 = this.f7539b;
        Object[] objArr = this.f7538a;
        if (i14 >= objArr.length) {
            return false;
        }
        objArr[i14] = obj;
        this.f7539b = i14 + 1;
        return true;
    }

    @Override // androidx.constraintlayout.core.Pools$Pool
    public Object acquire() {
        int i14 = this.f7539b;
        if (i14 <= 0) {
            return null;
        }
        int i15 = i14 - 1;
        Object[] objArr = this.f7538a;
        Object obj = objArr[i15];
        objArr[i15] = null;
        this.f7539b = i14 - 1;
        return obj;
    }

    @Override // androidx.constraintlayout.core.Pools$Pool
    public void b(Object[] objArr, int i14) {
        if (i14 > objArr.length) {
            i14 = objArr.length;
        }
        for (int i15 = 0; i15 < i14; i15++) {
            Object obj = objArr[i15];
            int i16 = this.f7539b;
            Object[] objArr2 = this.f7538a;
            if (i16 < objArr2.length) {
                objArr2[i16] = obj;
                this.f7539b = i16 + 1;
            }
        }
    }
}
