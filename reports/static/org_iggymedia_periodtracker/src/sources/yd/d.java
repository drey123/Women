package yd;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile d f170245b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f170246a = new HashSet();

    public static d a() {
        d dVar;
        d dVar2 = f170245b;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (d.class) {
            try {
                dVar = f170245b;
                if (dVar == null) {
                    dVar = new d();
                    f170245b = dVar;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return dVar;
    }

    public Set b() {
        Set setUnmodifiableSet;
        synchronized (this.f170246a) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.f170246a);
        }
        return setUnmodifiableSet;
    }
}
