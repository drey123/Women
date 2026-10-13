package r02;

import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenActiveContraceptionTypeUseCase;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f136800c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenActiveContraceptionTypeUseCase f136801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f136802b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f136803a;

        static {
            int[] iArr = new int[jq0.b.values().length];
            try {
                iArr[jq0.b.ORAL_CONTRACEPTIVES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jq0.b.VAGINAL_RING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jq0.b.PATCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[jq0.b.INJECTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[jq0.b.IUD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[jq0.b.IMPLANT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f136803a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f136804d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f136805e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f136806d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f136807e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f136809v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f136810w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f136806d = obj;
                this.f136807e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: r02.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4549b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f136811d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f136812e;

            /* JADX INFO: renamed from: r02.d$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f136813d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f136814e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f136815i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f136816v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f136817w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f136814e = obj;
                    this.f136815i |= Integer.MIN_VALUE;
                    return C4549b.this.emit(null, this);
                }
            }

            public C4549b(FlowCollector flowCollector, d dVar) {
                this.f136811d = flowCollector;
                this.f136812e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f136815i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f136815i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f136814e;
                Object objG = ch.c.g();
                int i15 = aVar.f136815i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f136811d;
                    jq0.b bVar = (jq0.b) obj;
                    RemindersNavigationItemDO.a aVar2 = new RemindersNavigationItemDO.a(bVar != null ? org.iggymedia.periodtracker.core.resourceresolver.query.b.k(this.f136812e.c(bVar), new Object[0]) : null, bVar != null ? r02.a.f136753a.b() : r02.a.f136753a.c());
                    aVar.f136813d = dh.j.a(obj);
                    aVar.f136816v = dh.j.a(aVar);
                    aVar.f136817w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f136815i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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

        public b(Flow flow, d dVar) {
            this.f136804d = flow;
            this.f136805e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f136807e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f136807e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f136806d;
            Object objG = ch.c.g();
            int i15 = aVar.f136807e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f136804d;
                C4549b c4549b = new C4549b(flowCollector, this.f136805e);
                aVar.f136809v = dh.j.a(flowCollector);
                aVar.f136810w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f136807e = 1;
                if (flow.collect(c4549b, aVar) == objG) {
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

    public d(ListenActiveContraceptionTypeUseCase listenActiveContraceptionTypeUseCase, DispatcherProvider dispatcherProvider) {
        listenActiveContraceptionTypeUseCase.getClass();
        dispatcherProvider.getClass();
        this.f136801a = listenActiveContraceptionTypeUseCase;
        this.f136802b = dispatcherProvider;
    }

    public final Flow b() {
        return kk.g.V(kk.g.w(bp3.i.j(new b(this.f136801a.a(), this), r02.a.f136753a.a())), this.f136802b.getDefault());
    }

    public final int c(jq0.b bVar) {
        switch (a.f136803a[bVar.ordinal()]) {
            case 1:
                return R.string.notification_contraception_screen_type_ok;
            case 2:
                return R.string.notification_contraception_screen_type_ring;
            case 3:
                return R.string.notification_contraception_screen_type_patch;
            case 4:
                return R.string.notification_contraception_screen_type_injection;
            case 5:
                return R.string.notification_contraception_screen_type_iud;
            case 6:
                return R.string.notification_contraception_screen_type_implant;
            default:
                app.rive.c.a();
                return 0;
        }
    }
}
