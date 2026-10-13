package yz0;

import java.io.IOException;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import re0.d;
import re0.f;
import re0.i;
import re0.k;
import se0.e;
import xg.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f171955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f171956b;

    static {
        e eVar = new e("Symptom-Checker");
        f171955a = eVar;
        f171956b = d.f138190b.q(eVar);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f171956b;
    }

    public static final e b() {
        return f171955a;
    }

    public static final void c(Failure failure, String str) {
        failure.getClass();
        str.getClass();
        if ((failure instanceof ConnectionFailure) || (failure.a() instanceof IOException)) {
            return;
        }
        a(d.f138190b).n(str + " API call failed", failure.a());
    }

    public static final Void d(String str, i iVar) throws Throwable {
        str.getClass();
        iVar.getClass();
        org.iggymedia.periodtracker.core.log.exception.a.a(f171955a, new IllegalStateException(str), iVar);
        throw new h();
    }

    public static /* synthetic */ Void e(String str, i iVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            iVar = k.a();
        }
        return d(str, iVar);
    }
}
