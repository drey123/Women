package yh;

import java.util.List;
import java.util.Map;
import kotlin.collections.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f170737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f170738b;

    public k(List list) {
        super(null);
        this.f170737a = list;
        List listB = b();
        this.f170738b = listB != null ? s0.w(listB) : null;
    }

    public List b() {
        return this.f170737a;
    }

    public String toString() {
        return "FullValueClassRepresentation(underlyingPropertyNamesToTypes=" + b() + ')';
    }
}
