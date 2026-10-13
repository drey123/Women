package rj0;

import androidx.paging.DataSource;
import java.util.concurrent.atomic.AtomicLong;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b0 extends DataSource.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.reactivex.subjects.c f138937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f138938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.h f138939d;

    public b0(Provider provider) {
        provider.getClass();
        this.f138936a = provider;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f138937b = cVarT1;
        this.f138938c = new AtomicLong(0L);
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.f138939d = hVarX0;
    }

    @Override // androidx.paging.DataSource.c
    public DataSource b() {
        long jIncrementAndGet = this.f138938c.incrementAndGet();
        Object obj = this.f138936a.get();
        a0 a0Var = (a0) obj;
        a0Var.U(jIncrementAndGet);
        re0.f.i(vj0.a.a(re0.d.f138190b), "PagingFacade created generation=" + jIncrementAndGet + " facade=" + a0Var.hashCode(), null, 2, null);
        this.f138937b.onNext(a0Var);
        obj.getClass();
        return (DataSource) obj;
    }

    public final uf.h c() {
        return this.f138939d;
    }
}
