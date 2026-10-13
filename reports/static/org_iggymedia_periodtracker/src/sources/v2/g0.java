package v2;

import java.util.Comparator;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements Comparator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g0 f155988d = new g0();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compare(Pair pair, Pair pair2) {
        int iCompare = Float.compare(((w1.g) pair.e()).m(), ((w1.g) pair2.e()).m());
        return iCompare != 0 ? iCompare : Float.compare(((w1.g) pair.e()).e(), ((w1.g) pair2.e()).e());
    }
}
