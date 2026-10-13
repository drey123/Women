package ei2;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f45080b = e2.f45119b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e2 f45081a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f45083e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f45085v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45083e = obj;
            this.f45085v |= Integer.MIN_VALUE;
            return c2.this.a(null, this);
        }
    }

    public c2(e2 e2Var) {
        e2Var.getClass();
        this.f45081a = e2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(TaggedValue taggedValue, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f45085v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f45085v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f45083e;
        Object objG = ch.c.g();
        int i15 = aVar.f45085v;
        if (i15 == 0) {
            xg.r.b(objB);
            e2 e2Var = this.f45081a;
            List listE = kotlin.collections.v.e(taggedValue);
            aVar.f45082d = dh.j.a(taggedValue);
            aVar.f45085v = 1;
            objB = e2Var.b(listE, aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        return CollectionsKt.firstOrNull((List) objB);
    }
}
