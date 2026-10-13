package t3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class j extends d {
    public j(char[] cArr) {
        super(cArr);
    }

    public static j v(String str) {
        j jVar = new j(str.toCharArray());
        jVar.u(0L);
        jVar.t(str.length() - 1);
        return jVar;
    }

    @Override // t3.d
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && f().equals(((j) obj).f())) {
            return true;
        }
        return super.equals(obj);
    }

    @Override // t3.d
    public int hashCode() {
        return super.hashCode();
    }
}
