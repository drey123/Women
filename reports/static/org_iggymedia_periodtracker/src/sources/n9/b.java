package n9;

import n.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends n.a {
    public int F;

    @Override // n.e1, java.util.Map
    public void clear() {
        this.F = 0;
        super.clear();
    }

    @Override // n.e1
    public void h(e1 e1Var) {
        this.F = 0;
        super.h(e1Var);
    }

    @Override // n.e1, java.util.Map
    public int hashCode() {
        if (this.F == 0) {
            this.F = super.hashCode();
        }
        return this.F;
    }

    @Override // n.e1
    public Object i(int i14) {
        this.F = 0;
        return super.i(i14);
    }

    @Override // n.e1
    public Object j(int i14, Object obj) {
        this.F = 0;
        return super.j(i14, obj);
    }

    @Override // n.e1, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.F = 0;
        return super.put(obj, obj2);
    }
}
