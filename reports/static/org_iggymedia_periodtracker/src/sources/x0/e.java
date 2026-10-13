package x0;

import androidx.compose.material.ripple.RippleHostKey;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f163377a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f163378b = new LinkedHashMap();

    public final RippleHostKey a(g gVar) {
        return (RippleHostKey) this.f163378b.get(gVar);
    }

    public final g b(RippleHostKey rippleHostKey) {
        return (g) this.f163377a.get(rippleHostKey);
    }

    public final void c(RippleHostKey rippleHostKey) {
        g gVar = (g) this.f163377a.get(rippleHostKey);
        if (gVar != null) {
        }
        this.f163377a.remove(rippleHostKey);
    }

    public final void d(RippleHostKey rippleHostKey, g gVar) {
        this.f163377a.put(rippleHostKey, gVar);
        this.f163378b.put(gVar, rippleHostKey);
    }
}
