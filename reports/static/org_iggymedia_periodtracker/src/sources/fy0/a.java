package fy0;

import java.util.Set;
import kotlin.collections.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f50600c = c.f50605a | f.f50609a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f50601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f50602b;

    public a(f fVar, c cVar) {
        fVar.getClass();
        cVar.getClass();
        this.f50601a = fVar;
        this.f50602b = cVar;
    }

    public final Set a(int i14) {
        return z0.i(this.f50601a.a(i14), this.f50602b.a(i14));
    }
}
