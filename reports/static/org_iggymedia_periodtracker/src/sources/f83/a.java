package f83;

import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.survey.domain.LoadDebugSurveyUseCase;
import org.iggymedia.periodtracker.core.survey.domain.LoadSurveyUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ContentLoadStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LoadSurveyUseCase f47610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LoadDebugSurveyUseCase f47611b;

    /* JADX INFO: renamed from: f83.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0951a extends k implements Function2 {
        public Object E;
        public Object F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f47612d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f47613e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f47614i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ uv0.c f47615v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ a f47616w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0951a(Continuation continuation, uv0.c cVar, a aVar) {
            super(2, continuation);
            this.f47615v = cVar;
            this.f47616w = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0951a c0951a = new C0951a(continuation, this.f47615v, this.f47616w);
            c0951a.f47614i = obj;
            return c0951a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C0951a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0062, code lost:
        
            if (r9 == r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
        
            r2 = r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x008b, code lost:
        
            if (r9 == r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x00a4, code lost:
        
            if (r2.emit(r9, r8) == r1) goto L22;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f47614i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r8.f47613e
                r3 = 3
                r4 = 2
                r5 = 1
                r6 = 0
                if (r2 == 0) goto L37
                if (r2 == r5) goto L21
                if (r2 == r4) goto L21
                if (r2 != r3) goto L1b
                xg.r.b(r9)
                goto La7
            L1b:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                return r6
            L21:
                java.lang.Object r2 = r8.F
                java.lang.String r2 = (java.lang.String) r2
                java.lang.Object r2 = r8.E
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r8.f47612d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r9)
                s9.e r9 = (s9.e) r9
                java.lang.Object r9 = r9.l()
                goto L8e
            L37:
                xg.r.b(r9)
                uv0.c r9 = r8.f47615v
                java.lang.String r9 = r9.b()
                f83.a r2 = r8.f47616w
                if (r9 == 0) goto L67
                org.iggymedia.periodtracker.core.survey.domain.LoadDebugSurveyUseCase r2 = f83.a.b(r2)
                java.lang.Object r4 = dh.j.a(r0)
                r8.f47614i = r4
                r8.f47612d = r0
                java.lang.Object r4 = dh.j.a(r8)
                r8.E = r4
                java.lang.Object r4 = dh.j.a(r9)
                r8.F = r4
                r8.f47613e = r5
                java.lang.Object r9 = r2.a(r9, r8)
                if (r9 != r1) goto L65
                goto La6
            L65:
                r2 = r0
                goto L8e
            L67:
                org.iggymedia.periodtracker.core.survey.domain.LoadSurveyUseCase r2 = f83.a.c(r2)
                uv0.c r5 = r8.f47615v
                java.lang.String r5 = r5.d()
                java.lang.Object r7 = dh.j.a(r0)
                r8.f47614i = r7
                r8.f47612d = r0
                java.lang.Object r7 = dh.j.a(r8)
                r8.E = r7
                java.lang.Object r9 = dh.j.a(r9)
                r8.F = r9
                r8.f47613e = r4
                java.lang.Object r9 = r2.a(r5, r8)
                if (r9 != r1) goto L65
                goto La6
            L8e:
                s9.e r9 = s9.e.a(r9)
                java.lang.Object r0 = dh.j.a(r0)
                r8.f47614i = r0
                r8.f47612d = r6
                r8.E = r6
                r8.F = r6
                r8.f47613e = r3
                java.lang.Object r8 = r2.emit(r9, r8)
                if (r8 != r1) goto La7
            La6:
                return r1
            La7:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: f83.a.C0951a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(LoadSurveyUseCase loadSurveyUseCase, LoadDebugSurveyUseCase loadDebugSurveyUseCase) {
        loadSurveyUseCase.getClass();
        loadDebugSurveyUseCase.getClass();
        this.f47610a = loadSurveyUseCase;
        this.f47611b = loadDebugSurveyUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Flow a(uv0.c cVar) {
        cVar.getClass();
        return g.R(new C0951a(null, cVar, this));
    }
}
