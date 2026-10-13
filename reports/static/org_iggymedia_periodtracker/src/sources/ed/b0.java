package ed;

import com.google.android.play.core.splitinstall.zzp;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f44447a;

    public /* synthetic */ b0(t tVar) {
    }

    public final b0 a(h hVar) {
        this.f44447a = hVar;
        return this;
    }

    public final zzp b() {
        h hVar = this.f44447a;
        c0 c0Var = null;
        if (hVar != null) {
            return new d0(hVar, c0Var);
        }
        vl.j0.a(String.valueOf(h.class.getCanonicalName()).concat(" must be set"));
        return null;
    }
}
