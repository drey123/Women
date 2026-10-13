package gp;

import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityTransitionTrackingRepository f53606a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53607d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53608e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f53609i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f53610v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f53611w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    public b(ActivityTransitionTrackingRepository activityTransitionTrackingRepository) {
        activityTransitionTrackingRepository.getClass();
        this.f53606a = activityTransitionTrackingRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Set set, Continuation continuation) {
        a aVar;
        Set set2;
        Iterator it;
        Iterable iterable;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.G = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.E;
        Object objG = ch.c.g();
        int i15 = aVar.G;
        if (i15 == 0) {
            r.b(obj);
            Set set3 = set;
            Iterator it3 = set3.iterator();
            set2 = set;
            it = it3;
            iterable = set3;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) aVar.f53609i;
            iterable = (Iterable) aVar.f53608e;
            Set set4 = (Set) aVar.f53607d;
            r.b(obj);
            ((s9.e) obj).l();
            set2 = set4;
        }
        while (it.hasNext()) {
            Object next = it.next();
            jm0.e eVar = (jm0.e) next;
            ActivityTransitionTrackingRepository activityTransitionTrackingRepository = this.f53606a;
            aVar.f53607d = dh.j.a(set2);
            aVar.f53608e = dh.j.a(iterable);
            aVar.f53609i = it;
            aVar.f53610v = dh.j.a(next);
            aVar.f53611w = dh.j.a(eVar);
            aVar.G = 1;
            if (activityTransitionTrackingRepository.e(eVar, aVar) == objG) {
                return objG;
            }
        }
        return Unit.f73266a;
    }
}
