package wy1;

import java.util.List;
import kotlin.jvm.internal.q0;
import oq0.m;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m.b f163248a = new m.b("dMMMMyyyy");

    public static final Text b(List list, String str) {
        q0 q0Var = new q0(2);
        q0Var.b(list.toArray(new Text[0]));
        q0Var.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(str));
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.n((Text[]) q0Var.d(new Text[q0Var.c()]));
    }

    public static /* synthetic */ Text c(List list, String str, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = " ";
        }
        return b(list, str);
    }
}
