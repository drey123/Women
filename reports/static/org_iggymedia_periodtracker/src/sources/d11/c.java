package d11;

import dh.j;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.SymptomsPanelConfigRemoteApi;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelConfigJson;
import org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomsPanelConfigRepository;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements SymptomsPanelConfigRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsPanelConfigRemoteApi f38107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d11.b f38108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e11.a f38109c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f38110d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f38111e;

        /* JADX INFO: renamed from: d11.c$a$a, reason: collision with other inner class name */
        public static final class C0700a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f38112d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f38113e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f38115v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f38116w;

            public C0700a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f38112d = obj;
                this.f38113e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f38117d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f38118e;

            /* JADX INFO: renamed from: d11.c$a$b$a, reason: collision with other inner class name */
            public static final class C0701a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f38119d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f38120e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f38121i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f38122v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f38123w;

                public C0701a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f38120e = obj;
                    this.f38121i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f38117d = flowCollector;
                this.f38118e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0701a c0701a;
                if (continuation instanceof C0701a) {
                    c0701a = (C0701a) continuation;
                    int i14 = c0701a.f38121i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0701a.f38121i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0701a = new C0701a(continuation);
                    }
                } else {
                    c0701a = new C0701a(continuation);
                }
                Object obj2 = c0701a.f38120e;
                Object objG = ch.c.g();
                int i15 = c0701a.f38121i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f38117d;
                    SymptomsPanelConfigJson symptomsPanelConfigJson = (SymptomsPanelConfigJson) obj;
                    l11.a aVarA = symptomsPanelConfigJson != null ? this.f38118e.f38109c.a(symptomsPanelConfigJson) : null;
                    c0701a.f38119d = j.a(obj);
                    c0701a.f38122v = j.a(c0701a);
                    c0701a.f38123w = j.a(obj);
                    c0701a.E = j.a(flowCollector);
                    c0701a.f38121i = 1;
                    if (flowCollector.emit(aVarA, c0701a) == objG) {
                        return objG;
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

        public a(Flow flow, c cVar) {
            this.f38110d = flow;
            this.f38111e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0700a c0700a;
            if (continuation instanceof C0700a) {
                c0700a = (C0700a) continuation;
                int i14 = c0700a.f38113e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0700a.f38113e = i14 - Integer.MIN_VALUE;
                } else {
                    c0700a = new C0700a(continuation);
                }
            } else {
                c0700a = new C0700a(continuation);
            }
            Object obj = c0700a.f38112d;
            Object objG = ch.c.g();
            int i15 = c0700a.f38113e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f38110d;
                b bVar = new b(flowCollector, this.f38111e);
                c0700a.f38115v = j.a(flowCollector);
                c0700a.f38116w = j.a(c0700a);
                c0700a.E = j.a(flowCollector);
                c0700a.f38113e = 1;
                if (flow.collect(bVar, c0700a) == objG) {
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f38124d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f38125e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f38126i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f38127v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f38127v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objC = c.this.c(null, this);
            return objC == ch.c.g() ? objC : e.a(objC);
        }
    }

    public c(SymptomsPanelConfigRemoteApi symptomsPanelConfigRemoteApi, d11.b bVar, e11.a aVar) {
        symptomsPanelConfigRemoteApi.getClass();
        bVar.getClass();
        aVar.getClass();
        this.f38107a = symptomsPanelConfigRemoteApi;
        this.f38108b = bVar;
        this.f38109c = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomsPanelConfigRepository
    public Flow b() {
        return new a(this.f38108b.b(), this);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v3, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomsPanelConfigRepository
    public Object c(String str, Continuation continuation) throws Throwable {
        b bVar;
        Object objA;
        ?? r14;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object config;
        ?? r15;
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
        Object obj = bVar.f38127v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        try {
            if (i15 != 0) {
                if (i15 == 1) {
                    ThrowableToFailureMapper throwableToFailureMapper2 = (ThrowableToFailureMapper) bVar.f38125e;
                    String str2 = (String) bVar.f38124d;
                    r.b(obj);
                    throwableToFailureMapper = throwableToFailureMapper2;
                    r15 = str2;
                    config = obj;
                } else {
                    if (i15 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ThrowableToFailureMapper throwableToFailureMapper3 = (ThrowableToFailureMapper) bVar.f38125e;
                    r.b(obj);
                    str = throwableToFailureMapper3;
                }
                objA = f.b(Unit.f73266a);
                r14 = str;
                if (!e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) e.f(objA));
                }
                if (e.i(objA)) {
                    objA = f.a(r14.a((Throwable) e.f(objA)));
                }
                if (e.i(objA)) {
                    d((Failure) e.f(objA));
                }
                return objA;
            }
            r.b(obj);
            throwableToFailureMapper = pv.a.f131099a;
            try {
                SymptomsPanelConfigRemoteApi symptomsPanelConfigRemoteApi = this.f38107a;
                bVar.f38124d = j.a(str);
                bVar.f38125e = throwableToFailureMapper;
                bVar.E = 1;
                config = symptomsPanelConfigRemoteApi.getConfig(str, bVar);
                r15 = str;
                if (config == objG) {
                }
                return objG;
            } catch (Throwable th4) {
                ThrowableToFailureMapper throwableToFailureMapper4 = throwableToFailureMapper;
                th = th4;
                str = throwableToFailureMapper4;
                objA = f.a(th);
                r14 = str;
            }
            SymptomsPanelConfigJson symptomsPanelConfigJson = (SymptomsPanelConfigJson) config;
            d11.b bVar2 = this.f38108b;
            bVar.f38124d = j.a(r15);
            bVar.f38125e = throwableToFailureMapper;
            bVar.f38126i = j.a(symptomsPanelConfigJson);
            bVar.E = 2;
            if (bVar2.d(symptomsPanelConfigJson, bVar) != objG) {
                str = throwableToFailureMapper;
                objA = f.b(Unit.f73266a);
                r14 = str;
                if (!e.i(objA)) {
                }
                if (e.i(objA)) {
                    objA = f.a(r14.a((Throwable) e.f(objA)));
                }
                if (e.i(objA)) {
                    d((Failure) e.f(objA));
                }
                return objA;
            }
            return objG;
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final void d(Failure failure) {
        if ((failure instanceof ConnectionFailure) || (failure.a() instanceof IOException)) {
            return;
        }
        q11.a.a(re0.d.f138190b).n("Loading symptoms panel config failed", failure.a());
    }
}
