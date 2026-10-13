package ei2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Items;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f45250c = e2.f45119b | s0.f45281b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f45251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e2 f45252b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45253d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f45254e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f45256v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45254e = obj;
            this.f45256v |= Integer.MIN_VALUE;
            return q0.this.a(null, this);
        }
    }

    public q0(s0 s0Var, e2 e2Var) {
        s0Var.getClass();
        e2Var.getClass();
        this.f45251a = s0Var;
        this.f45252b = e2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Items items, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f45256v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f45256v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f45254e;
        Object objG = ch.c.g();
        int i15 = aVar.f45256v;
        if (i15 == 0) {
            xg.r.b(objB);
            if (items instanceof Items.a) {
                List listF = ((Items.a) items).f();
                s0 s0Var = this.f45251a;
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listF, 10));
                Iterator it = listF.iterator();
                while (it.hasNext()) {
                    arrayList.add(s0Var.a((cj0.r) it.next()));
                }
                return arrayList;
            }
            if (!(items instanceof Items.b)) {
                app.rive.c.a();
                return null;
            }
            e2 e2Var = this.f45252b;
            List listF2 = ((Items.b) items).f();
            aVar.f45253d = dh.j.a(items);
            aVar.f45256v = 1;
            objB = e2Var.b(listF2, aVar);
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
        Iterable iterable = (Iterable) objB;
        s0 s0Var2 = this.f45251a;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(iterable, 10));
        Iterator it3 = iterable.iterator();
        while (it3.hasNext()) {
            arrayList2.add(s0Var2.a((cj0.r) it3.next()));
        }
        return arrayList2;
    }
}
