package t3;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class e extends c {
    public static ArrayList F;

    static {
        ArrayList arrayList = new ArrayList();
        F = arrayList;
        arrayList.add("ConstraintSets");
        F.add("Variables");
        F.add("Generate");
        F.add("Transitions");
        F.add("KeyFrames");
        F.add("KeyAttributes");
        F.add("KeyPositions");
        F.add("KeyCycles");
    }

    public e(char[] cArr) {
        super(cArr);
    }

    public static d X(String str, d dVar) {
        e eVar = new e(str.toCharArray());
        eVar.u(0L);
        eVar.t(str.length() - 1);
        eVar.a0(dVar);
        return eVar;
    }

    public String Y() {
        return f();
    }

    public d Z() {
        if (this.E.size() > 0) {
            return (d) this.E.get(0);
        }
        return null;
    }

    public void a0(d dVar) {
        int size = this.E.size();
        ArrayList arrayList = this.E;
        if (size > 0) {
            arrayList.set(0, dVar);
        } else {
            arrayList.add(dVar);
        }
    }

    @Override // t3.c, t3.d
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e) || Objects.equals(Y(), ((e) obj).Y())) {
            return super.equals(obj);
        }
        return false;
    }

    @Override // t3.c, t3.d
    public int hashCode() {
        return super.hashCode();
    }
}
