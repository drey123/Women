package ij;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements Comparable {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(a aVar) {
        aVar.getClass();
        int iCompareTo = e().compareTo(aVar.e());
        if (iCompareTo == 0 && !g() && aVar.g()) {
            return 1;
        }
        return iCompareTo;
    }

    public abstract b e();

    public abstract boolean g();
}
