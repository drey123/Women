package dm3;

import flo.i18n.uistrings.R;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.notifications.domain.ObserveNotificationsUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.utils.TimeUtil;
import org.joda.time.DateTime;
import so3.t;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f40845d = mn3.b.f80791b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveNotificationsUseCase f40846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeUtil f40847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final mn3.b f40848c;

    /* JADX INFO: renamed from: dm3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0766a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f40849d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f40850e;

        /* JADX INFO: renamed from: dm3.a$a$a, reason: collision with other inner class name */
        public static final class C0767a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f40851d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f40852e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f40854v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f40855w;

            public C0767a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f40851d = obj;
                this.f40852e |= Integer.MIN_VALUE;
                return C0766a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: dm3.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f40856d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f40857e;

            /* JADX INFO: renamed from: dm3.a$a$b$a, reason: collision with other inner class name */
            public static final class C0768a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f40858d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f40859e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f40860i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f40861v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f40862w;

                public C0768a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f40859e = obj;
                    this.f40860i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f40856d = flowCollector;
                this.f40857e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0768a c0768a;
                Text textK;
                if (continuation instanceof C0768a) {
                    c0768a = (C0768a) continuation;
                    int i14 = c0768a.f40860i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0768a.f40860i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0768a = new C0768a(continuation);
                    }
                } else {
                    c0768a = new C0768a(continuation);
                }
                Object obj2 = c0768a.f40859e;
                Object objG = ch.c.g();
                int i15 = c0768a.f40860i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f40856d;
                    gh0.n nVar = (gh0.n) CollectionsKt.firstOrNull((List) obj);
                    if (nVar != null) {
                        DateTime dateTimeH = this.f40857e.f40847b.a(nVar.h()).H();
                        dateTimeH.getClass();
                        Date dateA = t.a(dateTimeH);
                        DateTime dateTimeH2 = this.f40857e.f40847b.a(nVar.d()).H();
                        dateTimeH2.getClass();
                        textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.n(this.f40857e.f40848c.b(dateA), org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" - "), this.f40857e.f40848c.b(t.a(dateTimeH2)));
                    } else {
                        textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.notifications_screen_off_notification, new Object[0]);
                    }
                    c0768a.f40858d = dh.j.a(obj);
                    c0768a.f40861v = dh.j.a(c0768a);
                    c0768a.f40862w = dh.j.a(obj);
                    c0768a.E = dh.j.a(flowCollector);
                    c0768a.f40860i = 1;
                    if (flowCollector.emit(textK, c0768a) == objG) {
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

        public C0766a(Flow flow, a aVar) {
            this.f40849d = flow;
            this.f40850e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0767a c0767a;
            if (continuation instanceof C0767a) {
                c0767a = (C0767a) continuation;
                int i14 = c0767a.f40852e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0767a.f40852e = i14 - Integer.MIN_VALUE;
                } else {
                    c0767a = new C0767a(continuation);
                }
            } else {
                c0767a = new C0767a(continuation);
            }
            Object obj = c0767a.f40851d;
            Object objG = ch.c.g();
            int i15 = c0767a.f40852e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f40849d;
                b bVar = new b(flowCollector, this.f40850e);
                c0767a.f40854v = dh.j.a(flowCollector);
                c0767a.f40855w = dh.j.a(c0767a);
                c0767a.E = dh.j.a(flowCollector);
                c0767a.f40852e = 1;
                if (flow.collect(bVar, c0767a) == objG) {
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

    public a(ObserveNotificationsUseCase observeNotificationsUseCase, TimeUtil timeUtil, mn3.b bVar) {
        observeNotificationsUseCase.getClass();
        timeUtil.getClass();
        bVar.getClass();
        this.f40846a = observeNotificationsUseCase;
        this.f40847b = timeUtil;
        this.f40848c = bVar;
    }

    public final Flow c() {
        return new C0766a(this.f40846a.a(v.e("Water")), this);
    }
}
