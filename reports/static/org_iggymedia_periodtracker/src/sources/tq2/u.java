package tq2;

import java.util.List;
import kotlin.collections.w;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f149413a = 0;

    public final List a(bp1.d dVar) {
        dVar.getClass();
        if (dVar instanceof bp1.d.b) {
            return b((bp1.d.b) dVar);
        }
        if ((dVar instanceof bp1.d.a) || (dVar instanceof bp1.d.c)) {
            return w.o();
        }
        app.rive.c.a();
        return null;
    }

    public final List b(bp1.d.b bVar) {
        return StringsKt.split$default(kotlin.text.u.O(bVar.a(), "\\n", "\n", false, 4, null), new String[]{"\n"}, false, 0, 6, null);
    }

    public final ma1.c c(bp1.d dVar) {
        dVar.getClass();
        if (dVar instanceof bp1.d.c) {
            return ((bp1.d.c) dVar).a();
        }
        if (!(dVar instanceof bp1.d.b) && !(dVar instanceof bp1.d.a)) {
            app.rive.c.a();
        }
        return null;
    }
}
