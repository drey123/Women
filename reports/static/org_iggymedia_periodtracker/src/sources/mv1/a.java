package mv1;

import ch.c;
import dh.d;
import dh.j;
import dh.k;
import java.util.concurrent.CancellationException;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget;
import org.iggymedia.periodtracker.feature.ask.flo.content.domain.AskFloContentRepository;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ContentLoadStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AskFloContentRepository f81424a;

    /* JADX INFO: renamed from: mv1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1934a extends k implements Function2 {
        public Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81425d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f81426e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f81427i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f81428v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ nv1.b f81429w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1934a(Continuation continuation, a aVar, nv1.b bVar) {
            super(2, continuation);
            this.f81428v = aVar;
            this.f81429w = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C1934a c1934a = new C1934a(continuation, this.f81428v, this.f81429w);
            c1934a.f81427i = obj;
            return c1934a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C1934a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0063, code lost:
        
            if (r2.emit(r7, r6) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f81427i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f81426e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L2f
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r7)
                goto L66
            L16:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1d:
                java.lang.Object r2 = r6.E
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r6.f81425d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r7)
                s9.e r7 = (s9.e) r7
                java.lang.Object r7 = r7.l()
                goto L4e
            L2f:
                xg.r.b(r7)
                mv1.a r7 = r6.f81428v
                nv1.b r2 = r6.f81429w
                java.lang.Object r5 = dh.j.a(r0)
                r6.f81427i = r5
                r6.f81425d = r0
                java.lang.Object r5 = dh.j.a(r6)
                r6.E = r5
                r6.f81426e = r4
                java.lang.Object r7 = mv1.a.b(r7, r2, r6)
                if (r7 != r1) goto L4d
                goto L65
            L4d:
                r2 = r0
            L4e:
                s9.e r7 = s9.e.a(r7)
                java.lang.Object r0 = dh.j.a(r0)
                r6.f81427i = r0
                r0 = 0
                r6.f81425d = r0
                r6.E = r0
                r6.f81426e = r3
                java.lang.Object r6 = r2.emit(r7, r6)
                if (r6 != r1) goto L66
            L65:
                return r1
            L66:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: mv1.a.C1934a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81430d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81431e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f81432i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f81434w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f81432i = obj;
            this.f81434w |= Integer.MIN_VALUE;
            Object objD = a.this.d(null, this);
            return objD == c.g() ? objD : e.a(objD);
        }
    }

    public a(AskFloContentRepository askFloContentRepository) {
        askFloContentRepository.getClass();
        this.f81424a = askFloContentRepository;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Flow a(nv1.b bVar) {
        bVar.getClass();
        return g.R(new C1934a(null, this, bVar));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(nv1.b bVar, Continuation continuation) throws Throwable {
        b bVar2;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar2 = (b) continuation;
            int i14 = bVar2.f81434w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar2.f81434w = i14 - Integer.MIN_VALUE;
            } else {
                bVar2 = new b(continuation);
            }
        } else {
            bVar2 = new b(continuation);
        }
        Object obj = bVar2.f81432i;
        Object objG = c.g();
        int i15 = bVar2.f81434w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                AskFloContentRepository askFloContentRepository = this.f81424a;
                ContentUrlTarget contentUrlTargetA = bVar.a();
                bVar2.f81430d = j.a(bVar);
                bVar2.f81431e = aVar;
                bVar2.f81434w = 1;
                Object objA2 = askFloContentRepository.a(contentUrlTargetA, bVar2);
                if (objA2 == objG) {
                    return objG;
                }
                obj = objA2;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar2.f81431e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b((nv1.a) obj);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }
}
