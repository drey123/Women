package ah;

import java.util.Comparator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Comparator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final g f2363d = new g();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        comparable.getClass();
        comparable2.getClass();
        return comparable2.compareTo(comparable);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return f.f2362d;
    }
}
