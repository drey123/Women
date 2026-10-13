package e9;

import com.bumptech.glide.load.engine.Resource;
import n9.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b implements Resource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f43606d;

    public b(Object obj) {
        this.f43606d = j.e(obj);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public final int a() {
        return 1;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class d() {
        return this.f43606d.getClass();
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public final Object get() {
        return this.f43606d;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public void c() {
    }
}
