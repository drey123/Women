package do3;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f41181a;

    public a1(t0 t0Var) {
        t0Var.getClass();
        this.f41181a = t0Var;
    }

    public final void a(Date date) {
        date.getClass();
        Date dateC = this.f41181a.c().c();
        if (dateC != null) {
            Date dateG = org.iggymedia.periodtracker.util.c.g(date, 35);
            Date dateG2 = org.iggymedia.periodtracker.util.c.g(date, 43);
            boolean z14 = org.iggymedia.periodtracker.util.c.i(dateC, dateG) < 0;
            boolean z15 = org.iggymedia.periodtracker.util.c.i(dateC, dateG2) > 0;
            if (z14 || z15) {
                this.f41181a.g();
            }
        }
    }
}
