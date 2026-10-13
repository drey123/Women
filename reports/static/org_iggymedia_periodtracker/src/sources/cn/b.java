package cn;

import dn.c;
import java.util.List;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f28868a = 0;

    public final List a(c cVar) {
        cVar.getClass();
        dn.a.C0769a c0769a = dn.a.Companion;
        return w.r(c0769a.a(cVar.a() + "_sqlite_total_kb", cVar.b()), c0769a.a(cVar.a() + "_sqlite_used_kb", cVar.c()));
    }
}
