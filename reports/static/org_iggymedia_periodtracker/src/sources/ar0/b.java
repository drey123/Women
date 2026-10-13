package ar0;

import app.rive.RiveLog;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import re0.f;
import re0.k;
import re0.l;
import zq0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements RiveLog.Logger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f20711a = new b();

    public final String a(String str, String str2) {
        return "[" + str + "] " + str2;
    }

    public final void b() {
        if (d.d()) {
            RiveLog riveLog = RiveLog.INSTANCE;
            if (riveLog.getLogger() != this) {
                riveLog.setLogger(this);
            }
        }
    }

    @Override // app.rive.RiveLog.Logger
    public void d(String str, Function0 function0) {
        str.getClass();
        function0.getClass();
        if (!Intrinsics.d(str, "Rive/UI/Draw")) {
            f fVarA = a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, f20711a.a(str, (String) function0.invoke()), null, k.a());
                return;
            }
            return;
        }
        String str2 = (String) function0.invoke();
        zq0.a.f175788a.a(str2);
        f fVarA2 = a.a(re0.d.f138190b);
        l lVar2 = l.DEBUG;
        if (fVarA2.j(lVar2)) {
            fVarA2.l(lVar2, f20711a.a(str, str2), null, k.a());
        }
    }

    @Override // app.rive.RiveLog.Logger
    public void e(String str, Throwable th4, Function0 function0) {
        str.getClass();
        function0.getClass();
        a.a(re0.d.f138190b).n(a(str, (String) function0.invoke()), th4);
    }

    @Override // app.rive.RiveLog.Logger
    public void i(String str, Function0 function0) {
        str.getClass();
        function0.getClass();
        f fVarA = a.a(re0.d.f138190b);
        l lVar = l.INFO;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, f20711a.a(str, (String) function0.invoke()), null, k.a());
        }
    }

    @Override // app.rive.RiveLog.Logger
    public void v(String str, Function0 function0) {
        str.getClass();
        function0.getClass();
        f fVarA = a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, f20711a.a(str, (String) function0.invoke()), null, k.a());
        }
    }

    @Override // app.rive.RiveLog.Logger
    public void w(String str, Function0 function0) {
        str.getClass();
        function0.getClass();
        f.o(a.a(re0.d.f138190b), a(str, (String) function0.invoke()), null, 2, null);
    }
}
