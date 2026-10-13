package b21;

import androidx.lifecycle.CoroutineLiveDataKt;
import dh.j;
import dh.k;
import hk.g2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigStatusInfoDao;
import org.iggymedia.periodtracker.core.targetconfig.data.remote.TargetConfigRemoteApi;
import org.iggymedia.periodtracker.core.targetconfig.data.remote.model.PlacementTargetConfigRequest;
import org.iggymedia.periodtracker.core.targetconfig.domain.TargetConfigRepository;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements TargetConfigRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TargetConfigRemoteApi f21961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e21.e f21962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d21.a f21963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d21.c f21964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e21.a f21965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z11.a f21966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y11.a f21967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TargetConfigDao f21968h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TargetConfigStatusInfoDao f21969i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ThrowableToFailureMapper f21970j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21971d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f21972e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f21974v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f21972e = obj;
            this.f21974v |= Integer.MIN_VALUE;
            Object objB = c.this.b(this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21975d;

        public b(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return c.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        
            if (r6.a(r5) == r0) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f21975d
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L24
                if (r1 == r4) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                xg.r.b(r6)
                goto L54
            L15:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1c:
                xg.r.b(r6)
                goto L45
            L20:
                xg.r.b(r6)
                goto L36
            L24:
                xg.r.b(r6)
                b21.c r6 = b21.c.this
                org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao r6 = b21.c.g(r6)
                r5.f21975d = r4
                java.lang.Object r6 = r6.g(r5)
                if (r6 != r0) goto L36
                goto L53
            L36:
                b21.c r6 = b21.c.this
                org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao r6 = b21.c.g(r6)
                r5.f21975d = r3
                java.lang.Object r6 = r6.d(r5)
                if (r6 != r0) goto L45
                goto L53
            L45:
                b21.c r6 = b21.c.this
                org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigStatusInfoDao r6 = b21.c.h(r6)
                r5.f21975d = r2
                java.lang.Object r5 = r6.a(r5)
                if (r5 != r0) goto L54
            L53:
                return r0
            L54:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: b21.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: b21.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C0401c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21977d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f21978e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f21979i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f21981w;

        public C0401c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f21979i = obj;
            this.f21981w |= Integer.MIN_VALUE;
            Object objA = c.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21982d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f21983e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f21985v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f21983e = obj;
            this.f21985v |= Integer.MIN_VALUE;
            Object objC = c.this.c(this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f21987e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f21988i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f21989v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f21990w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f21990w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objD = c.this.d(null, null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21991d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PlacementTargetConfigRequest f21993i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(PlacementTargetConfigRequest placementTargetConfigRequest, Continuation continuation) {
            super(2, continuation);
            this.f21993i = placementTargetConfigRequest;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new f(this.f21993i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f21991d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            TargetConfigRemoteApi targetConfigRemoteApi = c.this.f21961a;
            PlacementTargetConfigRequest placementTargetConfigRequest = this.f21993i;
            this.f21991d = 1;
            Object placementTargetConfig = targetConfigRemoteApi.getPlacementTargetConfig(placementTargetConfigRequest, this);
            return placementTargetConfig == objG ? objG : placementTargetConfig;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class g extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public /* synthetic */ Object J;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21994d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f21995e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f21996i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f21997v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f21998w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            Object objE = c.this.e(null, null, this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class h extends k implements Function1 {
        public final /* synthetic */ a21.d E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21999d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ m21.a f22001i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ List f22002v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ List f22003w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(m21.a aVar, List list, List list2, a21.d dVar, Continuation continuation) {
            super(1, continuation);
            this.f22001i = aVar;
            this.f22002v = list;
            this.f22003w = list2;
            this.E = dVar;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return c.this.new h(this.f22001i, this.f22002v, this.f22003w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((h) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x006b  */
        /* JADX WARN: Code duplicated, block: B:28:0x007c  */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x008a, code lost:
        
            if (r8.b(r1, r7) == r0) goto L30;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f21999d
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L33
                if (r1 == r6) goto L2f
                if (r1 == r5) goto L2b
                if (r1 == r4) goto L27
                if (r1 == r3) goto L23
                if (r1 != r2) goto L1c
                xg.r.b(r8)
                goto L8d
            L1c:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L23:
                xg.r.b(r8)
                goto L7c
            L27:
                xg.r.b(r8)
                goto L6b
            L2b:
                xg.r.b(r8)
                goto L5a
            L2f:
                xg.r.b(r8)
                goto L45
            L33:
                xg.r.b(r8)
                b21.c r8 = b21.c.this
                org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao r8 = b21.c.g(r8)
                r7.f21999d = r6
                java.lang.Object r8 = r8.g(r7)
                if (r8 != r0) goto L45
                goto L8c
            L45:
                b21.c r8 = b21.c.this
                org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao r8 = b21.c.g(r8)
                m21.a r1 = r7.f22001i
                java.util.List r1 = r1.c()
                r7.f21999d = r5
                java.lang.Object r8 = r8.e(r1, r7)
                if (r8 != r0) goto L5a
                goto L8c
            L5a:
                b21.c r8 = b21.c.this
                org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao r8 = b21.c.g(r8)
                java.util.List r1 = r7.f22002v
                r7.f21999d = r4
                java.lang.Object r8 = r8.b(r1, r7)
                if (r8 != r0) goto L6b
                goto L8c
            L6b:
                b21.c r8 = b21.c.this
                org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao r8 = b21.c.g(r8)
                java.util.List r1 = r7.f22003w
                r7.f21999d = r3
                java.lang.Object r8 = r8.c(r1, r7)
                if (r8 != r0) goto L7c
                goto L8c
            L7c:
                b21.c r8 = b21.c.this
                org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigStatusInfoDao r8 = b21.c.h(r8)
                a21.d r1 = r7.E
                r7.f21999d = r2
                java.lang.Object r7 = r8.b(r1, r7)
                if (r7 != r0) goto L8d
            L8c:
                return r0
            L8d:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: b21.c.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(TargetConfigRemoteApi targetConfigRemoteApi, e21.e eVar, d21.a aVar, d21.c cVar, e21.a aVar2, z11.a aVar3, y11.a aVar4, TargetConfigDao targetConfigDao, TargetConfigStatusInfoDao targetConfigStatusInfoDao, ThrowableToFailureMapper throwableToFailureMapper) {
        targetConfigRemoteApi.getClass();
        eVar.getClass();
        aVar.getClass();
        cVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        targetConfigDao.getClass();
        targetConfigStatusInfoDao.getClass();
        throwableToFailureMapper.getClass();
        this.f21961a = targetConfigRemoteApi;
        this.f21962b = eVar;
        this.f21963c = aVar;
        this.f21964d = cVar;
        this.f21965e = aVar2;
        this.f21966f = aVar3;
        this.f21967g = aVar4;
        this.f21968h = targetConfigDao;
        this.f21969i = targetConfigStatusInfoDao;
        this.f21970j = throwableToFailureMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.TargetConfigRepository
    public Object a(String str, Continuation continuation) throws Throwable {
        C0401c c0401c;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C0401c) {
            c0401c = (C0401c) continuation;
            int i14 = c0401c.f21981w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0401c.f21981w = i14 - Integer.MIN_VALUE;
            } else {
                c0401c = new C0401c(continuation);
            }
        } else {
            c0401c = new C0401c(continuation);
        }
        Object obj = c0401c.f21979i;
        Object objG = ch.c.g();
        int i15 = c0401c.f21981w;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f21970j;
            try {
                TargetConfigDao targetConfigDao = this.f21968h;
                c0401c.f21977d = j.a(str);
                c0401c.f21978e = throwableToFailureMapper2;
                c0401c.f21981w = 1;
                Object objF = targetConfigDao.f(str, c0401c);
                if (objF == objG) {
                    return objG;
                }
                obj = objF;
                throwableToFailureMapper = throwableToFailureMapper2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c0401c.f21978e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        a21.e eVar = (a21.e) obj;
        objA = s9.f.b(eVar != null ? this.f21966f.a(eVar) : null);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.TargetConfigRepository
    public Object b(Continuation continuation) throws Throwable {
        a aVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f21974v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f21974v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f21972e;
        Object objG = ch.c.g();
        int i15 = aVar.f21974v;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f21970j;
            try {
                y11.a aVar2 = this.f21967g;
                b bVar = new b(null);
                aVar.f21971d = throwableToFailureMapper2;
                aVar.f21974v = 1;
                if (aVar2.a(bVar, aVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = throwableToFailureMapper2;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f21971d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.TargetConfigRepository
    public Object c(Continuation continuation) throws Throwable {
        d dVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f21985v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f21985v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f21983e;
        Object objG = ch.c.g();
        int i15 = dVar.f21985v;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f21970j;
            try {
                TargetConfigStatusInfoDao targetConfigStatusInfoDao = this.f21969i;
                dVar.f21982d = throwableToFailureMapper2;
                dVar.f21985v = 1;
                Object objC = targetConfigStatusInfoDao.c(dVar);
                if (objC == objG) {
                    return objG;
                }
                obj = objC;
                throwableToFailureMapper = throwableToFailureMapper2;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) dVar.f21982d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b(dh.b.a(!((Collection) obj).isEmpty()));
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0078 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:12:0x0036, B:23:0x0074, B:25:0x0078, B:26:0x008d, B:27:0x0092), top: B:44:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x008d A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:12:0x0036, B:23:0x0074, B:25:0x0078, B:26:0x008d, B:27:0x0092), top: B:44:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.TargetConfigRepository
    public Object d(m21.b bVar, m21.f fVar, Continuation continuation) throws Throwable {
        e eVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        JsonObject jsonObject;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.F = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f21990w;
        Object objG = ch.c.g();
        int i15 = eVar.F;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f21970j;
            try {
                PlacementTargetConfigRequest placementTargetConfigRequestA = this.f21965e.a(bVar, fVar);
                f fVar2 = new f(placementTargetConfigRequestA, null);
                eVar.f21986d = j.a(bVar);
                eVar.f21987e = j.a(fVar);
                eVar.f21988i = throwableToFailureMapper2;
                eVar.f21989v = j.a(placementTargetConfigRequestA);
                eVar.F = 1;
                Object objE = g2.e(CoroutineLiveDataKt.DEFAULT_TIMEOUT, fVar2, eVar);
                if (objE == objG) {
                    return objG;
                }
                obj = objE;
                throwableToFailureMapper = throwableToFailureMapper2;
                jsonObject = (JsonObject) obj;
                if (jsonObject != null) {
                    throw new b21.f();
                }
                objA = s9.f.b((m21.c) CollectionsKt.a1(this.f21964d.a(jsonObject).a()));
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) eVar.f21988i;
            try {
                r.b(obj);
                jsonObject = (JsonObject) obj;
                if (jsonObject != null) {
                    throw new b21.f();
                }
                objA = s9.f.b((m21.c) CollectionsKt.a1(this.f21964d.a(jsonObject).a()));
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00e0 A[Catch: all -> 0x00b5, TryCatch #1 {all -> 0x00b5, blocks: (B:52:0x0132, B:54:0x013c, B:56:0x0142, B:58:0x0154, B:61:0x019b, B:62:0x01a0, B:63:0x01a1, B:64:0x01a6, B:48:0x00fb, B:32:0x00b1, B:41:0x00d6, B:43:0x00e0, B:44:0x00e4), top: B:84:0x00b1 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:50:0x012d  */
    /* JADX WARN: Code duplicated, block: B:51:0x012e  */
    /* JADX WARN: Code duplicated, block: B:54:0x013c A[Catch: all -> 0x00b5, TryCatch #1 {all -> 0x00b5, blocks: (B:52:0x0132, B:54:0x013c, B:56:0x0142, B:58:0x0154, B:61:0x019b, B:62:0x01a0, B:63:0x01a1, B:64:0x01a6, B:48:0x00fb, B:32:0x00b1, B:41:0x00d6, B:43:0x00e0, B:44:0x00e4), top: B:84:0x00b1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0142 A[Catch: all -> 0x00b5, TryCatch #1 {all -> 0x00b5, blocks: (B:52:0x0132, B:54:0x013c, B:56:0x0142, B:58:0x0154, B:61:0x019b, B:62:0x01a0, B:63:0x01a1, B:64:0x01a6, B:48:0x00fb, B:32:0x00b1, B:41:0x00d6, B:43:0x00e0, B:44:0x00e4), top: B:84:0x00b1 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0154 A[Catch: all -> 0x00b5, TryCatch #1 {all -> 0x00b5, blocks: (B:52:0x0132, B:54:0x013c, B:56:0x0142, B:58:0x0154, B:61:0x019b, B:62:0x01a0, B:63:0x01a1, B:64:0x01a6, B:48:0x00fb, B:32:0x00b1, B:41:0x00d6, B:43:0x00e0, B:44:0x00e4), top: B:84:0x00b1 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x019b A[Catch: all -> 0x00b5, TryCatch #1 {all -> 0x00b5, blocks: (B:52:0x0132, B:54:0x013c, B:56:0x0142, B:58:0x0154, B:61:0x019b, B:62:0x01a0, B:63:0x01a1, B:64:0x01a6, B:48:0x00fb, B:32:0x00b1, B:41:0x00d6, B:43:0x00e0, B:44:0x00e4), top: B:84:0x00b1 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01a1 A[Catch: all -> 0x00b5, TryCatch #1 {all -> 0x00b5, blocks: (B:52:0x0132, B:54:0x013c, B:56:0x0142, B:58:0x0154, B:61:0x019b, B:62:0x01a0, B:63:0x01a1, B:64:0x01a6, B:48:0x00fb, B:32:0x00b1, B:41:0x00d6, B:43:0x00e0, B:44:0x00e4), top: B:84:0x00b1 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0198, code lost:
    
        if (i(r7, r9, r0) == r1) goto L60;
     */
    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.TargetConfigRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(m21.g r12, m21.f r13, kotlin.coroutines.Continuation r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b21.c.e(m21.g, m21.f, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object i(String str, m21.a aVar, Continuation continuation) {
        Map mapA = aVar.a();
        ArrayList arrayList = new ArrayList(mapA.size());
        for (Map.Entry entry : mapA.entrySet()) {
            arrayList.add(this.f21966f.c((String) entry.getKey(), (m21.d) entry.getValue()));
        }
        Map mapB = aVar.b();
        ArrayList arrayList2 = new ArrayList(mapB.size());
        for (Map.Entry entry2 : mapB.entrySet()) {
            arrayList2.add(this.f21966f.b((String) entry2.getKey(), (String) entry2.getValue()));
        }
        a21.d dVar = new a21.d(a21.c.DOWNLOADED, str);
        re0.f fVarA = n21.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("configs", aVar);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Save target configs to database.", null, jVar.e());
        }
        Object objA = this.f21967g.a(new h(aVar, arrayList, arrayList2, dVar, null), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
