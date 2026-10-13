package androidx.compose.foundation.text.input;

import androidx.compose.ui.text.w;
import h0.k7;
import kotlin.jvm.internal.Intrinsics;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final boolean a(t0.d dVar) {
        return Intrinsics.d(dVar.f(), "\n") || Intrinsics.d(dVar.f(), "\r\n");
    }

    public static final t0.d b(t0.d dVar, t0.d dVar2) {
        if (!dVar.b() || !dVar2.b() || dVar2.j() < dVar.j() || dVar2.j() - dVar.j() >= k7.a() || a(dVar) || a(dVar2) || dVar.i() != dVar2.i()) {
            return null;
        }
        if (dVar.i() == t0.b.Insert && dVar.d() + dVar.f().length() == dVar2.d()) {
            return new t0.d(dVar.d(), "", dVar.f() + dVar2.f(), dVar.g(), dVar2.e(), dVar.j(), false, 64, null);
        }
        if (dVar.i() == t0.b.Delete && dVar.c() == dVar2.c() && (dVar.c() == t0.a.Start || dVar.c() == t0.a.End)) {
            if (dVar.d() == dVar2.d() + dVar2.h().length()) {
                return new t0.d(dVar2.d(), dVar2.h() + dVar.h(), "", dVar.g(), dVar2.e(), dVar.j(), false, 64, null);
            }
            if (dVar.d() == dVar2.d()) {
                return new t0.d(dVar.d(), dVar.h() + dVar2.h(), "", dVar.g(), dVar2.e(), dVar.j(), false, 64, null);
            }
        }
        return null;
    }

    public static final void c(c cVar, q0.b bVar, q0.b bVar2, TextFieldBuffer.ChangeList changeList, boolean z14) {
        if (changeList.c() > 1) {
            cVar.h(new t0.d(0, bVar.toString(), bVar2.toString(), bVar.h(), bVar2.h(), 0L, false, 32, null));
            return;
        }
        if (changeList.c() == 1) {
            long jA = changeList.a(0);
            long jB = changeList.b(0);
            if (w.h(jA) && w.h(jB)) {
                return;
            }
            cVar.h(new t0.d(w.l(jA), x2.e(bVar, jA), x2.e(bVar2, jB), bVar.h(), bVar2.h(), 0L, z14, 32, null));
        }
    }
}
