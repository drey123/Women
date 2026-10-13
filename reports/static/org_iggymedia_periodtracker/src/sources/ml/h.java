package ml;

import hl.c0;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f80665a = new LinkedHashSet();

    public final synchronized void a(c0 c0Var) {
        c0Var.getClass();
        this.f80665a.remove(c0Var);
    }

    public final synchronized void b(c0 c0Var) {
        c0Var.getClass();
        this.f80665a.add(c0Var);
    }

    public final synchronized boolean c(c0 c0Var) {
        c0Var.getClass();
        return this.f80665a.contains(c0Var);
    }
}
