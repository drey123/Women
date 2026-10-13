package x53;

import kotlin.coroutines.Continuation;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f164067b = u53.f.f151008b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u53.f f164068a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f164069a;

        static {
            int[] iArr = new int[r53.a.values().length];
            try {
                iArr[r53.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f164069a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f164070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f164071e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f164073v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f164071e = obj;
            this.f164073v |= Integer.MIN_VALUE;
            return d.this.a(null, this);
        }
    }

    public d(u53.f fVar) {
        fVar.getClass();
        this.f164068a = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(r53.a aVar, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f164073v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f164073v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objB = bVar.f164071e;
        Object objG = ch.c.g();
        int i15 = bVar.f164073v;
        boolean z14 = true;
        if (i15 == 0) {
            xg.r.b(objB);
            if (a.f164069a[aVar.ordinal()] != 1) {
                u53.f fVar = this.f164068a;
                bVar.f164070d = dh.j.a(aVar);
                bVar.f164073v = 1;
                objB = fVar.b(aVar, bVar);
                if (objB == objG) {
                    return objG;
                }
            }
            return dh.b.a(z14);
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(objB);
        if (((Boolean) objB).booleanValue()) {
            z14 = false;
        }
        return dh.b.a(z14);
    }
}
