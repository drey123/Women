package vt;

import kotlin.jvm.internal.Intrinsics;
import qt.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final boolean b(v vVar) {
        if (vVar instanceof v.c) {
            return true;
        }
        if (Intrinsics.d(vVar, v.a.f135774a) || (vVar instanceof v.b)) {
            return false;
        }
        app.rive.c.a();
        return false;
    }
}
