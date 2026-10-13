package gp;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository;
import org.iggymedia.periodtracker.core.activitytracking.domain.platform.ActivityTransitionClient;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityTransitionClient f53761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityTransitionTrackingRepository f53762b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53763d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f53764e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f53766v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53764e = obj;
            this.f53766v |= Integer.MIN_VALUE;
            Object objB = o.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53768e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f53769i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f53770v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53770v = obj;
            this.E |= Integer.MIN_VALUE;
            return o.this.c(null, this);
        }
    }

    public o(ActivityTransitionClient activityTransitionClient, ActivityTransitionTrackingRepository activityTransitionTrackingRepository) {
        activityTransitionClient.getClass();
        activityTransitionTrackingRepository.getClass();
        this.f53761a = activityTransitionClient;
        this.f53762b = activityTransitionTrackingRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Set set, Continuation continuation) {
        a aVar;
        Object objB;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f53766v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f53766v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f53764e;
        Object objG = ch.c.g();
        int i15 = aVar.f53766v;
        if (i15 == 0) {
            r.b(obj);
            ActivityTransitionClient activityTransitionClient = this.f53761a;
            aVar.f53763d = set;
            aVar.f53766v = 1;
            objB = activityTransitionClient.b(set, aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = (Set) aVar.f53763d;
            r.b(obj);
            objB = ((s9.e) obj).l();
        }
        if (s9.e.j(objB)) {
            re0.f fVarA = kp.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.INFO;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("motionTypes", set);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Successfully subscribed to activity transition updates", null, jVar.e());
            }
        }
        if (s9.e.i(objB)) {
            Failure failure = (Failure) s9.e.f(objB);
            re0.f fVarA2 = kp.a.a(re0.d.f138190b);
            Throwable thA = failure.a();
            re0.l lVar2 = re0.l.WARN;
            if (fVarA2.j(lVar2)) {
                re0.j jVar2 = new re0.j();
                jVar2.h("motionTypes", set);
                Unit unit2 = Unit.f73266a;
                fVarA2.l(lVar2, "Exception when subscribing to activity transition updates", thA, jVar2.e());
            }
        }
        return objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Set set, Continuation continuation) {
        b bVar;
        Object objB;
        Object obj;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj2 = bVar.f53770v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            r.b(obj2);
            if (!set.isEmpty()) {
                bVar.f53767d = set;
                bVar.E = 1;
                objB = b(set, bVar);
                if (objB != objG) {
                }
                return objG;
            }
            re0.f.f(kp.a.a(re0.d.f138190b), "Not subscribing to activity transition updates, because motion types is empty", null, 2, null);
            return Unit.f73266a;
        }
        if (i15 == 1) {
            set = (Set) bVar.f53767d;
            r.b(obj2);
            objB = ((s9.e) obj2).l();
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = bVar.f53768e;
            r.b(obj2);
            ((s9.e) obj2).l();
        }
        objB = obj;
        s9.e.a(objB);
        return Unit.f73266a;
        if (s9.e.j(objB)) {
            Unit unit = (Unit) s9.e.g(objB);
            ActivityTransitionTrackingRepository activityTransitionTrackingRepository = this.f53762b;
            bVar.f53767d = dh.j.a(set);
            bVar.f53768e = objB;
            bVar.f53769i = dh.j.a(unit);
            bVar.E = 2;
            if (activityTransitionTrackingRepository.a(set, bVar) != objG) {
                obj = objB;
                objB = obj;
            }
            return objG;
        }
        s9.e.a(objB);
        return Unit.f73266a;
    }
}
