package t3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends d {
    public ArrayList E;

    public c(char[] cArr) {
        super(cArr);
        this.E = new ArrayList();
    }

    public a A(String str) {
        d dVarJ = J(str);
        if (dVarJ instanceof a) {
            return (a) dVarJ;
        }
        return null;
    }

    public float C(String str) throws i {
        d dVarY = y(str);
        if (dVarY != null) {
            return dVarY.i();
        }
        throw new i("no float found for key <" + str + ">, found [" + dVarY.p() + "] : " + dVarY, this);
    }

    public float D(String str) {
        d dVarJ = J(str);
        if (dVarJ instanceof f) {
            return dVarJ.i();
        }
        return Float.NaN;
    }

    public int E(String str) throws i {
        d dVarY = y(str);
        if (dVarY != null) {
            return dVarY.j();
        }
        throw new i("no int found for key <" + str + ">, found [" + dVarY.p() + "] : " + dVarY, this);
    }

    public g F(String str) throws i {
        d dVarY = y(str);
        if (dVarY instanceof g) {
            return (g) dVarY;
        }
        throw new i("no object found for key <" + str + ">, found [" + dVarY.p() + "] : " + dVarY, this);
    }

    public g G(String str) {
        d dVarJ = J(str);
        if (dVarJ instanceof g) {
            return (g) dVarJ;
        }
        return null;
    }

    public d I(int i14) {
        if (i14 < 0 || i14 >= this.E.size()) {
            return null;
        }
        return (d) this.E.get(i14);
    }

    public d J(String str) {
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            e eVar = (e) ((d) it.next());
            if (eVar.f().equals(str)) {
                return eVar.Z();
            }
        }
        return null;
    }

    public String M(int i14) throws i {
        d dVarX = x(i14);
        if (dVarX instanceof j) {
            return dVarX.f();
        }
        b.a("no string at index ", i14, this);
        return null;
    }

    public String O(String str) throws i {
        d dVarY = y(str);
        if (dVarY instanceof j) {
            return dVarY.f();
        }
        throw new i("no string found for key <" + str + ">, found [" + (dVarY != null ? dVarY.p() : null) + "] : " + dVarY, this);
    }

    public String P(int i14) {
        d dVarI = I(i14);
        if (dVarI instanceof j) {
            return dVarI.f();
        }
        return null;
    }

    public String Q(String str) {
        d dVarJ = J(str);
        if (dVarJ instanceof j) {
            return dVarJ.f();
        }
        return null;
    }

    public boolean R(String str) {
        for (d dVar : this.E) {
            if ((dVar instanceof e) && ((e) dVar).f().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public ArrayList S() {
        ArrayList arrayList = new ArrayList();
        for (d dVar : this.E) {
            if (dVar instanceof e) {
                arrayList.add(((e) dVar).f());
            }
        }
        return arrayList;
    }

    public void T(String str, d dVar) {
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            e eVar = (e) ((d) it.next());
            if (eVar.f().equals(str)) {
                eVar.a0(dVar);
                return;
            }
        }
        this.E.add((e) e.X(str, dVar));
    }

    public void U(String str, float f14) {
        T(str, new f(f14));
    }

    public void V(String str, String str2) {
        j jVar = new j(str2.toCharArray());
        jVar.u(0L);
        jVar.t(str2.length() - 1);
        T(str, jVar);
    }

    public void clear() {
        this.E.clear();
    }

    @Override // t3.d
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.E.equals(((c) obj).E);
        }
        return false;
    }

    public float getFloat(int i14) throws i {
        d dVarX = x(i14);
        if (dVarX != null) {
            return dVarX.i();
        }
        b.a("no float at index ", i14, this);
        return 0.0f;
    }

    public int getInt(int i14) throws i {
        d dVarX = x(i14);
        if (dVarX != null) {
            return dVarX.j();
        }
        b.a("no int at index ", i14, this);
        return 0;
    }

    @Override // t3.d
    public int hashCode() {
        return Objects.hash(this.E, Integer.valueOf(super.hashCode()));
    }

    public int size() {
        return this.E.size();
    }

    @Override // t3.d
    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        for (d dVar : this.E) {
            if (sb4.length() > 0) {
                sb4.append("; ");
            }
            sb4.append(dVar);
        }
        return super.toString() + " = <" + ((Object) sb4) + " >";
    }

    public void v(d dVar) {
        this.E.add(dVar);
        if (h.f146638a) {
            System.out.println("added element " + dVar + " to " + this);
        }
    }

    @Override // t3.d
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public c clone() {
        c cVar = (c) super.clone();
        ArrayList arrayList = new ArrayList(this.E.size());
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            d dVarClone = ((d) it.next()).clone();
            dVarClone.r(cVar);
            arrayList.add(dVarClone);
        }
        cVar.E = arrayList;
        return cVar;
    }

    public d x(int i14) throws i {
        if (i14 >= 0 && i14 < this.E.size()) {
            return (d) this.E.get(i14);
        }
        b.a("no element at index ", i14, this);
        return null;
    }

    public d y(String str) throws i {
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            e eVar = (e) ((d) it.next());
            if (eVar.f().equals(str)) {
                return eVar.Z();
            }
        }
        throw new i("no element for key <" + str + ">", this);
    }

    public a z(String str) throws i {
        d dVarY = y(str);
        if (dVarY instanceof a) {
            return (a) dVarY;
        }
        throw new i("no array found for key <" + str + ">, found [" + dVarY.p() + "] : " + dVarY, this);
    }
}
