package lm1;

import io.realm.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final void j(mm1.b bVar) {
        if (bVar.a().size() % 2 == 0) {
            return;
        }
        x0.a(bVar.b(), " operation requires an even number of arguments");
    }

    public static final void k(mm1.b bVar) {
        if (bVar.a().size() > 1) {
            return;
        }
        x0.a(bVar.b(), " operation requires at least two arguments");
    }

    public static final void l(mm1.b bVar) {
        if (bVar.a().isEmpty()) {
            return;
        }
        x0.a(bVar.b(), " operation requires no arguments");
    }

    public static final void m(mm1.b bVar) {
        int size = bVar.a().size();
        if (1 > size || size >= 3) {
            x0.a(bVar.b(), " operation requires one or two arguments");
        }
    }

    public static final void n(mm1.b bVar) {
        int size = bVar.a().size();
        if (1 > size || size >= 5) {
            x0.a(bVar.b(), " operation requires one to four arguments");
        }
    }

    public static final void o(mm1.b bVar) {
        if (bVar.a().size() == 1) {
            return;
        }
        x0.a(bVar.b(), " operation requires exactly one argument");
    }

    public static final void p(mm1.b bVar) {
        if (bVar.a().isEmpty()) {
            x0.a(bVar.b(), " operation requires at least one argument");
        }
    }

    public static final void q(mm1.b bVar) {
        if (bVar.a().size() == 3) {
            return;
        }
        x0.a(bVar.b(), " operation requires exactly three arguments");
    }

    public static final void r(mm1.b bVar) {
        if (bVar.a().size() == 2) {
            return;
        }
        x0.a(bVar.b(), " operation requires exactly two arguments");
    }
}
