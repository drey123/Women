package q01;

import java.util.List;
import kotlin.coroutines.Continuation;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f131805b = h.f131786e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f131806a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131807d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f131808e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f131810v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f131808e = obj;
            this.f131810v |= Integer.MIN_VALUE;
            return j.this.a(null, this);
        }
    }

    public j(h hVar) {
        hVar.getClass();
        this.f131806a = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f131810v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f131810v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f131808e;
        Object objG = ch.c.g();
        int i15 = aVar.f131810v;
        if (i15 == 0) {
            xg.r.b(objA);
            h hVar = this.f131806a;
            aVar.f131807d = dh.j.a(list);
            aVar.f131810v = 1;
            objA = hVar.a(list, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        return dh.b.a(!((org.iggymedia.periodtracker.core.symptoms.selection.domain.model.b) objA).e());
    }
}
