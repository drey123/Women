package retrofit2.adapter.rxjava2;

import java.lang.reflect.Type;
import retrofit2.Call;
import retrofit2.CallAdapter;
import uf.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements CallAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f138235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f138236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f138237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f138238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f138239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f138240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f138241g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f138242h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f138243i;

    public g(Type type, i iVar, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z24) {
        this.f138235a = type;
        this.f138236b = iVar;
        this.f138237c = z14;
        this.f138238d = z15;
        this.f138239e = z16;
        this.f138240f = z17;
        this.f138241g = z18;
        this.f138242h = z19;
        this.f138243i = z24;
    }

    @Override // retrofit2.CallAdapter
    public Type a() {
        return this.f138235a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:22:0x003b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0052  */
    @Override // retrofit2.CallAdapter
    public Object b(Call call) {
        uf.h aVar;
        i iVar;
        uf.h bVar = this.f138237c ? new b(call) : new c(call);
        if (!this.f138238d) {
            if (this.f138239e) {
                aVar = new a(bVar);
            }
            iVar = this.f138236b;
            if (iVar != null) {
                bVar = bVar.p1(iVar);
            }
            if (this.f138240f) {
                return bVar.J1(uf.a.MISSING);
            }
            if (this.f138241g) {
                return bVar.f1();
            }
            if (this.f138242h) {
                return bVar.e1();
            }
            return this.f138243i ? bVar.y0() : og.a.p(bVar);
        }
        aVar = new f(bVar);
        bVar = aVar;
        iVar = this.f138236b;
        if (iVar != null) {
            bVar = bVar.p1(iVar);
        }
        if (this.f138240f) {
            return bVar.J1(uf.a.MISSING);
        }
        if (this.f138241g) {
            return bVar.f1();
        }
        if (this.f138242h) {
            return bVar.e1();
        }
        if (this.f138243i) {
        }
    }
}
