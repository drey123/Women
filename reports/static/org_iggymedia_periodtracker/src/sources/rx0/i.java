package rx0;

import dh.j;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.time.TimeSource;
import kotlin.time.v;
import org.iggymedia.periodtracker.core.lottie.loader.LottieAnimationLoader;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource;
import re0.k;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140693d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140694e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140695i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f140696v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f140695i = obj;
            this.f140696v |= Integer.MIN_VALUE;
            Object objC = i.c(null, null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public /* synthetic */ Object E;
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140697d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140698e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f140699i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f140700v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f140701w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.F |= Integer.MIN_VALUE;
            Object objD = i.d(null, null, null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(LottieAnimationLoader lottieAnimationLoader, PrefetchableResource.Animation animation, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f140696v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f140696v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f140695i;
        Object objG = ch.c.g();
        int i15 = aVar.f140696v;
        if (i15 != 0) {
            if (i15 != 1 && i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((s9.e) obj).l();
        }
        r.b(obj);
        if (animation instanceof PrefetchableResource.b) {
            String strA = ((PrefetchableResource.b) animation).a();
            aVar.f140693d = j.a(lottieAnimationLoader);
            aVar.f140694e = j.a(animation);
            aVar.f140696v = 1;
            Object objB = lottieAnimationLoader.b(strA, aVar);
            if (objB != objG) {
                return objB;
            }
        } else {
            if (!(animation instanceof PrefetchableResource.a)) {
                app.rive.c.a();
                return null;
            }
            int iA = ((PrefetchableResource.a) animation).a();
            aVar.f140693d = j.a(lottieAnimationLoader);
            aVar.f140694e = j.a(animation);
            aVar.f140696v = 2;
            Object objA = lottieAnimationLoader.a(iA, aVar);
            if (objA != objG) {
                return objA;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(re0.f fVar, PrefetchableResource prefetchableResource, Function2 function2, Continuation continuation) {
        b bVar;
        re0.f fVar2;
        PrefetchableResource prefetchableResource2;
        long j14;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.F = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objInvoke = bVar.E;
        Object objG = ch.c.g();
        int i15 = bVar.F;
        if (i15 == 0) {
            r.b(objInvoke);
            l lVar = l.DEBUG;
            if (fVar.j(lVar)) {
                fVar.l(lVar, "Started prefetching of " + prefetchableResource + ".", null, k.a());
            }
            TimeSource.a aVar = TimeSource.a.f74281a;
            long jA = aVar.a();
            bVar.f140697d = fVar;
            bVar.f140698e = prefetchableResource;
            bVar.f140699i = j.a(function2);
            bVar.f140700v = j.a(aVar);
            bVar.f140701w = jA;
            bVar.F = 1;
            objInvoke = function2.invoke(prefetchableResource, bVar);
            if (objInvoke == objG) {
                return objG;
            }
            fVar2 = fVar;
            prefetchableResource2 = prefetchableResource;
            j14 = jA;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j14 = bVar.f140701w;
            prefetchableResource2 = (PrefetchableResource) bVar.f140698e;
            fVar2 = (re0.f) bVar.f140697d;
            r.b(objInvoke);
        }
        v vVar = new v(s9.e.a(((s9.e) objInvoke).l()), TimeSource.a.C1668a.e(j14), null);
        Object objL = ((s9.e) vVar.a()).l();
        long jB = vVar.b();
        l lVar2 = l.DEBUG;
        if (fVar2.j(lVar2)) {
            fVar2.l(lVar2, "Finished prefetching of " + prefetchableResource2 + " [" + kotlin.time.a.e0(jB) + "].", null, k.a());
        }
        return objL;
    }
}
