package j9;

import com.bumptech.glide.load.engine.DecodePath;
import com.bumptech.glide.load.engine.m;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import n9.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f68266c = new m(Object.class, Object.class, Object.class, Collections.singletonList(new DecodePath(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new i9.f(), null)), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.a f68267a = new n.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f68268b = new AtomicReference();

    public m a(Class cls, Class cls2, Class cls3) {
        m mVar;
        i iVarB = b(cls, cls2, cls3);
        synchronized (this.f68267a) {
            mVar = (m) this.f68267a.get(iVarB);
        }
        this.f68268b.set(iVarB);
        return mVar;
    }

    public final i b(Class cls, Class cls2, Class cls3) {
        i iVar = (i) this.f68268b.getAndSet(null);
        if (iVar == null) {
            iVar = new i();
        }
        iVar.a(cls, cls2, cls3);
        return iVar;
    }

    public boolean c(m mVar) {
        return f68266c.equals(mVar);
    }

    public void d(Class cls, Class cls2, Class cls3, m mVar) {
        synchronized (this.f68267a) {
            n.a aVar = this.f68267a;
            i iVar = new i(cls, cls2, cls3);
            if (mVar == null) {
                mVar = f68266c;
            }
            aVar.put(iVar, mVar);
        }
    }
}
