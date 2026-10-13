package m51;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointEventsRepository f79168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f79169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f79170c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79171d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f79172e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f79173i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f79174v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f79175w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return y0.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79176d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f79178i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list, Continuation continuation) {
            super(2, continuation);
            this.f79178i = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return y0.this.new b(this.f79178i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f79176d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            y0 y0Var = y0.this;
            List list = this.f79178i;
            list.getClass();
            this.f79176d = 1;
            Object objD = y0Var.d(list, this);
            return objD == objG ? objG : objD;
        }
    }

    public y0(PointEventsRepository pointEventsRepository, Set set, DispatcherProvider dispatcherProvider) {
        pointEventsRepository.getClass();
        set.getClass();
        dispatcherProvider.getClass();
        this.f79168a = pointEventsRepository;
        this.f79169b = set;
        this.f79170c = dispatcherProvider;
    }

    public static SingleSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource b(y0 y0Var, List list) {
        list.getClass();
        return qk.x.b(y0Var.f79170c.b(), y0Var.new b(list, null));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0065  */
    /* JADX WARN: Code duplicated, block: B:19:0x0096 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0097  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0097 -> B:21:0x009a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(java.util.List r10, kotlin.coroutines.Continuation r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof m51.y0.a
            if (r0 == 0) goto L13
            r0 = r11
            m51.y0$a r0 = (m51.y0.a) r0
            int r1 = r0.I
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.I = r1
            goto L18
        L13:
            m51.y0$a r0 = new m51.y0$a
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.G
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.I
            r3 = 1
            if (r2 == 0) goto L48
            if (r2 != r3) goto L41
            java.lang.Object r9 = r0.F
            kotlin.jvm.internal.m0 r9 = (kotlin.jvm.internal.m0) r9
            java.lang.Object r10 = r0.E
            org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.FilterPointEventsUseCase r10 = (org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.FilterPointEventsUseCase) r10
            java.lang.Object r10 = r0.f79174v
            java.util.Iterator r10 = (java.util.Iterator) r10
            java.lang.Object r2 = r0.f79173i
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.lang.Object r4 = r0.f79172e
            kotlin.jvm.internal.m0 r4 = (kotlin.jvm.internal.m0) r4
            java.lang.Object r5 = r0.f79171d
            java.util.List r5 = (java.util.List) r5
            xg.r.b(r11)
            goto L9a
        L41:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r9)
            r9 = 0
            return r9
        L48:
            xg.r.b(r11)
            kotlin.jvm.internal.m0 r11 = new kotlin.jvm.internal.m0
            r11.<init>()
            r11.f73361d = r10
            java.util.Set r9 = r9.f79169b
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.Iterator r2 = r9.iterator()
            r8 = r2
            r2 = r9
            r9 = r11
            r11 = r10
            r10 = r8
        L5f:
            boolean r4 = r10.hasNext()
            if (r4 == 0) goto L9f
            java.lang.Object r4 = r10.next()
            r5 = r4
            org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.FilterPointEventsUseCase r5 = (org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.FilterPointEventsUseCase) r5
            java.lang.Object r6 = r9.f73361d
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r7 = dh.j.a(r11)
            r0.f79171d = r7
            r0.f79172e = r9
            java.lang.Object r7 = dh.j.a(r2)
            r0.f79173i = r7
            r0.f79174v = r10
            java.lang.Object r4 = dh.j.a(r4)
            r0.f79175w = r4
            java.lang.Object r4 = dh.j.a(r5)
            r0.E = r4
            r0.F = r9
            r0.I = r3
            java.lang.Object r4 = r5.a(r6, r0)
            if (r4 != r1) goto L97
            return r1
        L97:
            r5 = r11
            r11 = r4
            r4 = r9
        L9a:
            r9.f73361d = r11
            r9 = r4
            r11 = r5
            goto L5f
        L9f:
            java.lang.Object r9 = r9.f73361d
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: m51.y0.d(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final uf.h e(LocalDate localDate) {
        localDate.getClass();
        uf.e eVarG = PointEventsRepository.g(this.f79168a, localDate, null, 2, null);
        final Function1 function1 = new Function1() { // from class: m51.w0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y0.b(this.f79159d, (List) obj);
            }
        };
        uf.h hVarT0 = eVarG.p(new Function() { // from class: m51.x0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return y0.a(function1, obj);
            }
        }).T0();
        hVarT0.getClass();
        return hVarT0;
    }
}
