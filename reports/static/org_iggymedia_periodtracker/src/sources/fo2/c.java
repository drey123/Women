package fo2;

import dh.j;
import dh.k;
import hk.h;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.data.remote.CycleDetailsRemoteApi;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.data.remote.model.CycleDetailsResponse;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.domain.CycleDetailsUicRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements CycleDetailsUicRepository {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f49453d = go2.a.f53585b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDetailsRemoteApi f49454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f49455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final go2.a f49456c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49457d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49458e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f49459i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f49460v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f49460v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = c.this.a(null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {
        public Object E;
        public Object F;
        public Object G;
        public int H;
        public final /* synthetic */ CycleDetailsResponse I;
        public final /* synthetic */ c J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49462d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49463e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f49464i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f49465v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f49466w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CycleDetailsResponse cycleDetailsResponse, c cVar, Continuation continuation) {
            super(2, continuation);
            this.I = cycleDetailsResponse;
            this.J = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.I, this.J, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0057  */
        /* JADX WARN: Code duplicated, block: B:13:0x008a A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:14:0x008b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x008b -> B:15:0x008c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r10.H
                r2 = 1
                if (r1 == 0) goto L32
                if (r1 != r2) goto L2b
                java.lang.Object r1 = r10.G
                java.util.Collection r1 = (java.util.Collection) r1
                java.lang.Object r3 = r10.F
                kotlinx.serialization.json.JsonObject r3 = (kotlinx.serialization.json.JsonObject) r3
                java.lang.Object r3 = r10.f49466w
                java.util.Iterator r3 = (java.util.Iterator) r3
                java.lang.Object r4 = r10.f49465v
                java.util.Collection r4 = (java.util.Collection) r4
                java.lang.Object r5 = r10.f49464i
                java.lang.Iterable r5 = (java.lang.Iterable) r5
                java.lang.Object r6 = r10.f49463e
                fo2.c r6 = (fo2.c) r6
                java.lang.Object r7 = r10.f49462d
                java.lang.Iterable r7 = (java.lang.Iterable) r7
                xg.r.b(r11)
                goto L8c
            L2b:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L32:
                xg.r.b(r11)
                org.iggymedia.periodtracker.feature.personalinsights.cycledetails.data.remote.model.CycleDetailsResponse r11 = r10.I
                java.util.List r11 = r11.getContent()
                fo2.c r1 = r10.J
                java.util.ArrayList r3 = new java.util.ArrayList
                r4 = 10
                int r4 = kotlin.collections.x.z(r11, r4)
                r3.<init>(r4)
                java.util.Iterator r4 = r11.iterator()
                r5 = r11
                r7 = r5
                r6 = r1
                r1 = r3
                r3 = r4
            L51:
                boolean r11 = r3.hasNext()
                if (r11 == 0) goto L93
                java.lang.Object r11 = r3.next()
                r4 = r11
                kotlinx.serialization.json.JsonObject r4 = (kotlinx.serialization.json.JsonObject) r4
                go2.a r8 = fo2.c.b(r6)
                java.lang.Object r9 = dh.j.a(r7)
                r10.f49462d = r9
                r10.f49463e = r6
                java.lang.Object r9 = dh.j.a(r5)
                r10.f49464i = r9
                r10.f49465v = r1
                r10.f49466w = r3
                java.lang.Object r11 = dh.j.a(r11)
                r10.E = r11
                java.lang.Object r11 = dh.j.a(r4)
                r10.F = r11
                r10.G = r1
                r10.H = r2
                java.lang.Object r11 = r8.a(r4, r10)
                if (r11 != r0) goto L8b
                return r0
            L8b:
                r4 = r1
            L8c:
                ma1.c r11 = (ma1.c) r11
                r1.add(r11)
                r1 = r4
                goto L51
            L93:
                java.util.List r1 = (java.util.List) r1
                mo2.b r10 = new mo2.b
                r10.<init>(r1)
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: fo2.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(CycleDetailsRemoteApi cycleDetailsRemoteApi, DispatcherProvider dispatcherProvider, go2.a aVar) {
        cycleDetailsRemoteApi.getClass();
        dispatcherProvider.getClass();
        aVar.getClass();
        this.f49454a = cycleDetailsRemoteApi;
        this.f49455b = dispatcherProvider;
        this.f49456c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.domain.CycleDetailsUicRepository
    public Object a(eo2.a aVar, Continuation continuation) throws Throwable {
        a aVar2;
        ThrowableToFailureMapper throwableToFailureMapper;
        eo2.a aVar3;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object objC = aVar2.f49460v;
        Object objG = ch.c.g();
        int i15 = aVar2.E;
        if (i15 == 0) {
            r.b(objC);
            pv.a aVar4 = pv.a.f131099a;
            try {
                CycleDetailsRemoteApi cycleDetailsRemoteApi = this.f49454a;
                String strA = aVar.a();
                aVar2.f49457d = j.a(aVar);
                aVar2.f49458e = aVar4;
                aVar2.f49459i = this;
                aVar2.E = 1;
                Object cycleDetails = cycleDetailsRemoteApi.getCycleDetails(strA, aVar2);
                if (cycleDetails != objG) {
                    aVar3 = aVar;
                    throwableToFailureMapper2 = aVar4;
                    objC = cycleDetails;
                }
                return objG;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar4;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) aVar2.f49458e;
                try {
                    r.b(objC);
                    objA = f.b((mo2.b) objC);
                } catch (Throwable th5) {
                    th = th5;
                    objA = f.a(th);
                }
                if (!e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) e.f(objA));
                }
                if (e.i(objA)) {
                    return f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
                }
                return objA;
            }
            this = (c) aVar2.f49459i;
            throwableToFailureMapper2 = (ThrowableToFailureMapper) aVar2.f49458e;
            aVar3 = (eo2.a) aVar2.f49457d;
            try {
                r.b(objC);
            } catch (Throwable th6) {
                ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper2;
                th = th6;
                throwableToFailureMapper = throwableToFailureMapper3;
                objA = f.a(th);
            }
        }
        aVar2.f49457d = j.a(aVar3);
        aVar2.f49458e = throwableToFailureMapper2;
        aVar2.f49459i = null;
        aVar2.E = 2;
        objC = this.c((CycleDetailsResponse) objC, aVar2);
        if (objC != objG) {
            throwableToFailureMapper = throwableToFailureMapper2;
            objA = f.b((mo2.b) objC);
            if (!e.i(objA)) {
            }
            if (e.i(objA)) {
                return f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
            }
            return objA;
        }
        return objG;
    }

    public final Object c(CycleDetailsResponse cycleDetailsResponse, Continuation continuation) {
        return h.j(this.f49455b.a(), new b(cycleDetailsResponse, this, null), continuation);
    }
}
