package gj0;

import dh.j;
import java.util.List;
import java.util.concurrent.CancellationException;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.ouraconnector.data.remote.OuraRemoteApi;
import org.iggymedia.periodtracker.core.ouraconnector.data.remote.model.OuraAuthRequestJson;
import org.iggymedia.periodtracker.core.ouraconnector.data.remote.model.OuraAuthStatusJson;
import org.iggymedia.periodtracker.core.ouraconnector.data.remote.model.OuraAuthStatusResponseJson;
import org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnectionRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements OuraConnectionRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f53336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OuraRemoteApi f53337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f53338c;

    /* JADX INFO: renamed from: gj0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C1123a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53339d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53340e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f53341i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f53342v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f53343w;

        public C1123a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f53343w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objE = a.this.e(null, null, null, this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53344d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f53345e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f53346i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f53348w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f53346i = obj;
            this.f53348w |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53349d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f53350e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f53352v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f53350e = obj;
            this.f53352v |= Integer.MIN_VALUE;
            Object objC = a.this.c(this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f53353d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f53354e;

        /* JADX INFO: renamed from: gj0.a$d$a, reason: collision with other inner class name */
        public static final class C1124a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f53355d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f53356e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f53357i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f53358v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f53359w;

            public C1124a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f53355d = obj;
                this.f53356e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f53360d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f53361e;

            /* JADX INFO: renamed from: gj0.a$d$b$a, reason: collision with other inner class name */
            public static final class C1125a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f53362d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f53363e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f53364i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f53365v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f53366w;

                public C1125a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f53363e = obj;
                    this.f53364i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f53360d = flowCollector;
                this.f53361e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1125a c1125a;
                if (continuation instanceof C1125a) {
                    c1125a = (C1125a) continuation;
                    int i14 = c1125a.f53364i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1125a.f53364i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1125a = new C1125a(continuation);
                    }
                } else {
                    c1125a = new C1125a(continuation);
                }
                Object obj2 = c1125a.f53363e;
                Object objG = ch.c.g();
                int i15 = c1125a.f53364i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f53360d;
                    if (Intrinsics.d((String) obj, this.f53361e)) {
                        c1125a.f53362d = j.a(obj);
                        c1125a.f53365v = j.a(c1125a);
                        c1125a.f53366w = j.a(obj);
                        c1125a.E = j.a(flowCollector);
                        c1125a.f53364i = 1;
                        if (flowCollector.emit(obj, c1125a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow, String str) {
            this.f53353d = flow;
            this.f53354e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1124a c1124a;
            if (continuation instanceof C1124a) {
                c1124a = (C1124a) continuation;
                int i14 = c1124a.f53356e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1124a.f53356e = i14 - Integer.MIN_VALUE;
                } else {
                    c1124a = new C1124a(continuation);
                }
            } else {
                c1124a = new C1124a(continuation);
            }
            Object obj = c1124a.f53355d;
            Object objG = ch.c.g();
            int i15 = c1124a.f53356e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f53353d;
                b bVar = new b(flowCollector, this.f53354e);
                c1124a.f53357i = j.a(flowCollector);
                c1124a.f53358v = j.a(c1124a);
                c1124a.f53359w = j.a(flowCollector);
                c1124a.f53356e = 1;
                if (flow.collect(bVar, c1124a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f53367d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f53368e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f53369i;

        /* JADX INFO: renamed from: gj0.a$e$a, reason: collision with other inner class name */
        public static final class C1126a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f53370d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f53371e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f53372i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f53373v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f53374w;

            public C1126a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f53370d = obj;
                this.f53371e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f53375d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f53376e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f53377i;

            /* JADX INFO: renamed from: gj0.a$e$b$a, reason: collision with other inner class name */
            public static final class C1127a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f53378d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f53379e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f53380i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f53381v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f53382w;

                public C1127a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f53379e = obj;
                    this.f53380i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f53375d = flowCollector;
                this.f53376e = sharedPreferenceApi;
                this.f53377i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e5, code lost:
            
                if (r9.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 235
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: gj0.a.e.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public e(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f53367d = flow;
            this.f53368e = sharedPreferenceApi;
            this.f53369i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1126a c1126a;
            if (continuation instanceof C1126a) {
                c1126a = (C1126a) continuation;
                int i14 = c1126a.f53371e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1126a.f53371e = i14 - Integer.MIN_VALUE;
                } else {
                    c1126a = new C1126a(continuation);
                }
            } else {
                c1126a = new C1126a(continuation);
            }
            Object obj = c1126a.f53370d;
            Object objG = ch.c.g();
            int i15 = c1126a.f53371e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f53367d;
                b bVar = new b(flowCollector, this.f53368e, this.f53369i);
                c1126a.f53372i = j.a(flowCollector);
                c1126a.f53373v = j.a(c1126a);
                c1126a.f53374w = j.a(flowCollector);
                c1126a.f53371e = 1;
                if (flow.collect(bVar, c1126a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f53383d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f53384e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f53386v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53384e = obj;
            this.f53386v |= Integer.MIN_VALUE;
            return a.this.h(false, this);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi, OuraRemoteApi ouraRemoteApi, CalendarUtil calendarUtil) {
        sharedPreferenceApi.getClass();
        ouraRemoteApi.getClass();
        calendarUtil.getClass();
        this.f53336a = sharedPreferenceApi;
        this.f53337b = ouraRemoteApi;
        this.f53338c = calendarUtil;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean, int] */
    @Override // org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnectionRepository
    public Object a(Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objAuthStatus;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f53348w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f53348w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f53346i;
        Object objG = ch.c.g();
        int i15 = bVar.f53348w;
        ?? r14 = 1;
        if (i15 == 0) {
            r.b(obj);
            throwableToFailureMapper = pv.a.f131099a;
            try {
                OuraRemoteApi ouraRemoteApi = this.f53337b;
                bVar.f53344d = throwableToFailureMapper;
                bVar.f53348w = 1;
                objAuthStatus = ouraRemoteApi.authStatus(bVar);
                if (objAuthStatus == objG) {
                }
                return objG;
            } catch (Throwable th5) {
                ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper;
                th4 = th5;
                throwableToFailureMapper2 = throwableToFailureMapper3;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper2 = (ThrowableToFailureMapper) bVar.f53344d;
                try {
                    r.b(obj);
                    objA = s9.f.b(Unit.f73266a);
                } catch (Throwable th6) {
                    th4 = th6;
                    objA = s9.f.a(th4);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    return s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
                }
                return objA;
            }
            ThrowableToFailureMapper throwableToFailureMapper4 = (ThrowableToFailureMapper) bVar.f53344d;
            try {
                r.b(obj);
                objAuthStatus = obj;
                throwableToFailureMapper = throwableToFailureMapper4;
            } catch (Throwable th7) {
                th4 = th7;
                throwableToFailureMapper2 = throwableToFailureMapper4;
                objA = s9.f.a(th4);
            }
        }
        if (((OuraAuthStatusResponseJson) objAuthStatus).getStatus() != OuraAuthStatusJson.ENABLED) {
            r14 = 0;
        }
        bVar.f53344d = throwableToFailureMapper;
        bVar.f53345e = r14;
        bVar.f53348w = 2;
        if (h(r14, bVar) != objG) {
            throwableToFailureMapper2 = throwableToFailureMapper;
            objA = s9.f.b(Unit.f73266a);
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                return s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
            }
            return objA;
        }
        return objG;
    }

    @Override // org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnectionRepository
    public Flow b() {
        SharedPreferenceApi sharedPreferenceApi = this.f53336a;
        return new e(new d(g.Z(g.T("oura_connected"), sharedPreferenceApi.i(false)), "oura_connected"), sharedPreferenceApi, "oura_connected");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnectionRepository
    public Object c(Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f53352v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f53352v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f53350e;
        Object objG = ch.c.g();
        int i15 = cVar.f53352v;
        if (i15 == 0) {
            r.b(obj);
            throwableToFailureMapper = pv.a.f131099a;
            try {
                OuraRemoteApi ouraRemoteApi = this.f53337b;
                cVar.f53349d = throwableToFailureMapper;
                cVar.f53352v = 1;
                if (ouraRemoteApi.revokeAuth(cVar) == objG) {
                }
                return objG;
            } catch (Throwable th5) {
                ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper;
                th4 = th5;
                throwableToFailureMapper2 = throwableToFailureMapper3;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper2 = (ThrowableToFailureMapper) cVar.f53349d;
                try {
                    r.b(obj);
                    objA = s9.f.b(Unit.f73266a);
                } catch (Throwable th6) {
                    th4 = th6;
                    objA = s9.f.a(th4);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    return s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
                }
                return objA;
            }
            ThrowableToFailureMapper throwableToFailureMapper4 = (ThrowableToFailureMapper) cVar.f53349d;
            try {
                r.b(obj);
                throwableToFailureMapper = throwableToFailureMapper4;
            } catch (Throwable th7) {
                th4 = th7;
                throwableToFailureMapper2 = throwableToFailureMapper4;
                objA = s9.f.a(th4);
            }
        }
        cVar.f53349d = throwableToFailureMapper;
        cVar.f53352v = 2;
        if (h(false, cVar) != objG) {
            throwableToFailureMapper2 = throwableToFailureMapper;
            objA = s9.f.b(Unit.f73266a);
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                return s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
            }
            return objA;
        }
        return objG;
    }

    @Override // org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnectionRepository
    public Object d(Continuation continuation) {
        return this.f53336a.l("oura_status_update_timestamp", 0L, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnectionRepository
    public Object e(String str, String str2, List list, Continuation continuation) throws Throwable {
        C1123a c1123a;
        ThrowableToFailureMapper throwableToFailureMapper;
        String str3;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof C1123a) {
            c1123a = (C1123a) continuation;
            int i14 = c1123a.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1123a.F = i14 - Integer.MIN_VALUE;
            } else {
                c1123a = new C1123a(continuation);
            }
        } else {
            c1123a = new C1123a(continuation);
        }
        Object obj = c1123a.f53343w;
        Object objG = ch.c.g();
        int i15 = c1123a.F;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                OuraRemoteApi ouraRemoteApi = this.f53337b;
                OuraAuthRequestJson ouraAuthRequestJson = new OuraAuthRequestJson(str, str2, list);
                c1123a.f53339d = j.a(str);
                c1123a.f53340e = j.a(str2);
                c1123a.f53341i = j.a(list);
                c1123a.f53342v = aVar;
                c1123a.F = 1;
                if (ouraRemoteApi.auth(ouraAuthRequestJson, c1123a) != objG) {
                    str3 = str;
                    throwableToFailureMapper2 = aVar;
                }
                return objG;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) c1123a.f53342v;
                try {
                    r.b(obj);
                    objA = s9.f.b(Unit.f73266a);
                } catch (Throwable th5) {
                    th = th5;
                    objA = s9.f.a(th);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    return s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                }
                return objA;
            }
            throwableToFailureMapper2 = (ThrowableToFailureMapper) c1123a.f53342v;
            list = (List) c1123a.f53341i;
            str2 = (String) c1123a.f53340e;
            str3 = (String) c1123a.f53339d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper2;
                th = th6;
                throwableToFailureMapper = throwableToFailureMapper3;
                objA = s9.f.a(th);
            }
        }
        c1123a.f53339d = j.a(str3);
        c1123a.f53340e = j.a(str2);
        c1123a.f53341i = j.a(list);
        c1123a.f53342v = throwableToFailureMapper2;
        c1123a.F = 2;
        if (h(true, c1123a) != objG) {
            throwableToFailureMapper = throwableToFailureMapper2;
            objA = s9.f.b(Unit.f73266a);
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                return s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
            }
            return objA;
        }
        return objG;
    }

    public final Object g(boolean z14, Continuation continuation) {
        Object objG = this.f53336a.g("oura_connected", z14, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r8.n("oura_status_update_timestamp", r4, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(boolean r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof gj0.a.f
            if (r0 == 0) goto L13
            r0 = r8
            gj0.a$f r0 = (gj0.a.f) r0
            int r1 = r0.f53386v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f53386v = r1
            goto L18
        L13:
            gj0.a$f r0 = new gj0.a$f
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f53384e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f53386v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r8)
            goto L5c
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L33:
            boolean r7 = r0.f53383d
            xg.r.b(r8)
            goto L47
        L39:
            xg.r.b(r8)
            r0.f53383d = r7
            r0.f53386v = r4
            java.lang.Object r8 = r6.g(r7, r0)
            if (r8 != r1) goto L47
            goto L5b
        L47:
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r8 = r6.f53336a
            org.iggymedia.periodtracker.utils.CalendarUtil r6 = r6.f53338c
            long r4 = r6.a()
            r0.f53383d = r7
            r0.f53386v = r3
            java.lang.String r6 = "oura_status_update_timestamp"
            java.lang.Object r6 = r8.n(r6, r4, r0)
            if (r6 != r1) goto L5c
        L5b:
            return r1
        L5c:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: gj0.a.h(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
