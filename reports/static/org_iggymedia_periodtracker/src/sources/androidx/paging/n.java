package androidx.paging;

import androidx.lifecycle.LiveData;
import hk.d1;
import hk.e1;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f17845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSource.c f17846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y.d f17847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CoroutineScope f17848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f17849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public hk.d0 f17850f;

    public n(DataSource.c cVar, y.d dVar) {
        cVar.getClass();
        dVar.getClass();
        this.f17848d = e1.f58126d;
        Executor executorG = k.c.g();
        executorG.getClass();
        this.f17850f = d1.b(executorG);
        this.f17845a = null;
        this.f17846b = cVar;
        this.f17847c = dVar;
    }

    public final LiveData a() {
        Function0 function0;
        Function0 function0A = this.f17845a;
        if (function0A != null) {
            function0 = function0A;
        } else {
            DataSource.c cVar = this.f17846b;
            if (cVar != null) {
                function0A = cVar.a(this.f17850f);
                function0 = function0A;
            } else {
                function0 = null;
            }
        }
        if (function0 == null) {
            vl.j0.a("LivePagedList cannot be built without a PagingSourceFactory or DataSource.Factory");
            return null;
        }
        CoroutineScope coroutineScope = this.f17848d;
        Object obj = this.f17849e;
        y.d dVar = this.f17847c;
        Executor executorI = k.c.i();
        executorI.getClass();
        return new m(coroutineScope, obj, dVar, null, function0, d1.b(executorI), this.f17850f);
    }

    public final n b(Executor executor) {
        executor.getClass();
        this.f17850f = d1.b(executor);
        return this;
    }
}
