package x1;

import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends z0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Shader f163610e;

        public a(Shader shader) {
            this.f163610e = shader;
        }

        @Override // x1.z0
        public Shader b(long j14) {
            return this.f163610e;
        }
    }

    public static final z0 a(Shader shader) {
        return new a(shader);
    }

    public static final z0 b(u uVar) {
        if (uVar instanceof z0) {
            return (z0) uVar;
        }
        if (!(uVar instanceof d1)) {
            app.rive.c.a();
            return null;
        }
        d1 d1Var = (d1) uVar;
        u uVarM = u.a.m(u.Companion, kotlin.collections.w.r(a0.k(d1Var.b()), a0.k(d1Var.b())), 0.0f, 0.0f, 0, 14, null);
        uVarM.getClass();
        return (z0) uVarM;
    }
}
