package q50;

import java.util.Comparator;
import s51.i;
import s51.q;
import s51.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Comparator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f132099d = new b();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compare(q qVar, q qVar2) {
        qVar.getClass();
        qVar2.getClass();
        return Boolean.compare(c(qVar2), c(qVar));
    }

    public final boolean c(q qVar) {
        return (qVar instanceof i) && (((i) qVar).d() instanceof t);
    }
}
