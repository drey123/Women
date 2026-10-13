package ma2;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements SurveyFinishHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyFacade f79671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContextStorageFactory f79672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f79673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f79674d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79675d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f79676e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f79677i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f79678v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79678v = obj;
            this.E |= Integer.MIN_VALUE;
            return f.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79680d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f79680d == 0) {
                r.b(obj);
                return f.this.f79671a.d().f();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79682d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f79682d;
            if (i14 == 0) {
                r.b(obj);
                uf.b bVarE = f.this.f79671a.e();
                this.f79682d = 1;
                if (qk.h.b(bVarE, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79684d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ey0.a f79686i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ey0.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f79686i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new d(this.f79686i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f79684d;
            if (i14 == 0) {
                r.b(obj);
                uf.b bVarH = f.this.f79671a.h(((ey0.a.C0933a) this.f79686i).a());
                this.f79684d = 1;
                if (qk.h.b(bVarH, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public f(PregnancyFacade pregnancyFacade, ContextStorageFactory contextStorageFactory, DispatcherProvider dispatcherProvider) {
        pregnancyFacade.getClass();
        contextStorageFactory.getClass();
        dispatcherProvider.getClass();
        this.f79671a = pregnancyFacade;
        this.f79672b = contextStorageFactory;
        this.f79673c = dispatcherProvider;
        this.f79674d = "switch_to_pregnancy";
    }

    @Override // org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler
    public String a() {
        return this.f79674d;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00be  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d6, code lost:
    
        if (d(r10, r0) == r1) goto L37;
     */
    @Override // org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(ex0.c r10, kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ma2.f.b(ex0.c, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object d(ey0.a aVar, Continuation continuation) {
        if (aVar instanceof ey0.a.b) {
            Object objJ = hk.h.j(this.f79673c.a(), new c(null), continuation);
            return objJ == ch.c.g() ? objJ : Unit.f73266a;
        }
        if (aVar instanceof ey0.a.C0933a) {
            Object objJ2 = hk.h.j(this.f79673c.a(), new d(aVar, null), continuation);
            return objJ2 == ch.c.g() ? objJ2 : Unit.f73266a;
        }
        app.rive.c.a();
        return null;
    }
}
