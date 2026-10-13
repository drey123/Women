package ca3;

import aa3.n;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsEditSectionsEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.ListenPreparedSymptomsPanelConfigUseCase;
import v93.k;
import v93.o0;
import v93.u;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f27259i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenPreparedSymptomsPanelConfigUseCase f27260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f27261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f27262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f27263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0 f27264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IsEditSectionsEnabledUseCase f27265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ListenMeasurementSystemUseCase f27266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s11.a f27267h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f27268d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g f27269e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Date f27270i;

        /* JADX INFO: renamed from: ca3.g$a$a, reason: collision with other inner class name */
        public static final class C0552a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f27271d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f27272e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f27274v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f27275w;

            public C0552a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f27271d = obj;
                this.f27272e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f27276d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f27277e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Date f27278i;

            /* JADX INFO: renamed from: ca3.g$a$b$a, reason: collision with other inner class name */
            public static final class C0553a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f27279d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f27280e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f27281i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f27282v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f27283w;

                public C0553a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f27280e = obj;
                    this.f27281i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, g gVar, Date date) {
                this.f27276d = flowCollector;
                this.f27277e = gVar;
                this.f27278i = date;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x00a6, code lost:
            
                if (r5.a(r9, r2, r0) == r1) goto L29;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x00a9, code lost:
            
                r6 = r10;
                r5 = r0;
                r9 = r2;
                r2 = r6;
                r10 = r11;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x00dd, code lost:
            
                if (r6.b(r9, r7, r2, r0) == r1) goto L29;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x010a, code lost:
            
                if (r10.emit(r9, r0) == r1) goto L29;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 272
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ca3.g.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, g gVar, Date date) {
            this.f27268d = flow;
            this.f27269e = gVar;
            this.f27270i = date;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0552a c0552a;
            if (continuation instanceof C0552a) {
                c0552a = (C0552a) continuation;
                int i14 = c0552a.f27272e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0552a.f27272e = i14 - Integer.MIN_VALUE;
                } else {
                    c0552a = new C0552a(continuation);
                }
            } else {
                c0552a = new C0552a(continuation);
            }
            Object obj = c0552a.f27271d;
            Object objG = ch.c.g();
            int i15 = c0552a.f27272e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f27268d;
                b bVar = new b(flowCollector, this.f27269e, this.f27270i);
                c0552a.f27274v = dh.j.a(flowCollector);
                c0552a.f27275w = dh.j.a(c0552a);
                c0552a.E = dh.j.a(flowCollector);
                c0552a.f27272e = 1;
                if (flow.collect(bVar, c0552a) == objG) {
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
    public static final class b extends dh.k implements Function5 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27284d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f27285e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f27286i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f27287v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f27288w;

        public b(Continuation continuation) {
            super(5, continuation);
        }

        public final Object a(u93.g gVar, l11.a aVar, boolean z14, uv.a aVar2, Continuation continuation) {
            b bVar = g.this.new b(continuation);
            bVar.f27285e = gVar;
            bVar.f27286i = aVar;
            bVar.f27287v = z14;
            bVar.f27288w = aVar2;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            u93.g gVar = (u93.g) this.f27285e;
            l11.a aVar = (l11.a) this.f27286i;
            boolean z14 = this.f27287v;
            uv.a aVar2 = (uv.a) this.f27288w;
            ch.c.g();
            if (this.f27284d == 0) {
                r.b(obj);
                return g.this.f27261b.a(aVar, gVar, z14 && g.this.f27267h.b().isEmpty(), aVar2);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        @Override // kotlin.jvm.functions.Function5
        public /* bridge */ /* synthetic */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return a((u93.g) obj, (l11.a) obj2, ((Boolean) obj3).booleanValue(), (uv.a) obj4, (Continuation) obj5);
        }
    }

    public g(ListenPreparedSymptomsPanelConfigUseCase listenPreparedSymptomsPanelConfigUseCase, n nVar, k kVar, u uVar, o0 o0Var, IsEditSectionsEnabledUseCase isEditSectionsEnabledUseCase, ListenMeasurementSystemUseCase listenMeasurementSystemUseCase, s11.a aVar) {
        listenPreparedSymptomsPanelConfigUseCase.getClass();
        nVar.getClass();
        kVar.getClass();
        uVar.getClass();
        o0Var.getClass();
        isEditSectionsEnabledUseCase.getClass();
        listenMeasurementSystemUseCase.getClass();
        aVar.getClass();
        this.f27260a = listenPreparedSymptomsPanelConfigUseCase;
        this.f27261b = nVar;
        this.f27262c = kVar;
        this.f27263d = uVar;
        this.f27264e = o0Var;
        this.f27265f = isEditSectionsEnabledUseCase;
        this.f27266g = listenMeasurementSystemUseCase;
        this.f27267h = aVar;
    }

    public final Flow e(Date date) {
        return new a(bp3.i.c(kk.g.w(this.f27260a.a(date, this.f27267h.b()))), this, date);
    }

    public final Flow f(Date date) {
        date.getClass();
        return kk.g.n(this.f27263d.a(date), e(date), this.f27265f.a(), this.f27266g.a(), new b(null));
    }
}
