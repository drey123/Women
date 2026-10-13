package dr0;

import app.rive.RiveFile;
import app.rive.ViewModelInstance;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RiveFile f41549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j1 f41550b;

    public i1(RiveFile riveFile, j1 j1Var) {
        riveFile.getClass();
        j1Var.getClass();
        this.f41549a = riveFile;
        this.f41550b = j1Var;
    }

    public final Object a(ViewModelInstance viewModelInstance, String str, int i14, Continuation continuation) {
        return this.f41550b.j(this.f41549a, viewModelInstance, str, i14, continuation);
    }

    public final Object b(ViewModelInstance viewModelInstance, String str, List list, Continuation continuation) {
        Object objL = this.f41550b.l(this.f41549a, viewModelInstance, str, list, continuation);
        return objL == ch.c.g() ? objL : Unit.f73266a;
    }
}
