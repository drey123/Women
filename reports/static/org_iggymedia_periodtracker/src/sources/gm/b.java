package gm;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends u {
    @Override // gm.u
    public void j(u uVar) {
        if (uVar instanceof b) {
            super.j(uVar);
        } else {
            vl.h.a("Parent of block must also be block (can not be inline)");
        }
    }

    @Override // gm.u
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public b f() {
        return (b) super.f();
    }
}
