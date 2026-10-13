package org.iggymedia.periodtracker.core.ui.constructor.view;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementInstrumentation;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import qi1.e;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u000fJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0007\u0010\bJ \u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;", "", "Ljj1/c;", "actionSource", "Ljj1/a;", "actionContext", "", "b", "(Ljj1/c;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;", "actionDO", "c", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;", "childActionInterceptor", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ElementActionHandler {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ElementActionHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionEvaluator f101438a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ElementActionInterceptor f101439b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ElementActionInterceptor f101440c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ElementInstrumentation f101441d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final f f101442e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2988a extends dh.d {
            public int E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f101443d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f101444e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f101445i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ Object f101446v;

            public C2988a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f101446v = obj;
                this.E |= Integer.MIN_VALUE;
                return a.this.b(null, null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.d {
            public Object E;
            public /* synthetic */ Object F;
            public int H;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f101448d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f101449e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f101450i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f101451v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f101452w;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.F = obj;
                this.H |= Integer.MIN_VALUE;
                return a.this.c(null, null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.d {
            public int E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f101453d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f101454e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f101455i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ Object f101456v;

            public c(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f101456v = obj;
                this.E |= Integer.MIN_VALUE;
                return a.this.e(null, null, this);
            }
        }

        public a(ActionEvaluator actionEvaluator, ElementActionInterceptor elementActionInterceptor, ElementActionInterceptor elementActionInterceptor2, ElementInstrumentation elementInstrumentation, f fVar) {
            actionEvaluator.getClass();
            elementActionInterceptor.getClass();
            elementInstrumentation.getClass();
            fVar.getClass();
            this.f101438a = actionEvaluator;
            this.f101439b = elementActionInterceptor;
            this.f101440c = elementActionInterceptor2;
            this.f101441d = elementInstrumentation;
            this.f101442e = fVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler
        public ElementActionHandler a(ElementActionInterceptor elementActionInterceptor) {
            ElementActionInterceptor elementActionInterceptorA;
            elementActionInterceptor.getClass();
            ElementActionInterceptor elementActionInterceptor2 = this.f101440c;
            return new a(this.f101438a, this.f101439b, (elementActionInterceptor2 == null || (elementActionInterceptorA = e.a(elementActionInterceptor2, elementActionInterceptor)) == null) ? elementActionInterceptor : elementActionInterceptorA, this.f101441d, this.f101442e);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
        
            if (c(r8, r7, r0) == r1) goto L28;
         */
        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object b(jj1.c r6, jj1.a r7, kotlin.coroutines.Continuation r8) {
            /*
                r5 = this;
                boolean r0 = r8 instanceof org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler.a.C2988a
                if (r0 == 0) goto L13
                r0 = r8
                org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler$a$a r0 = (org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler.a.C2988a) r0
                int r1 = r0.E
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.E = r1
                goto L18
            L13:
                org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler$a$a r0 = new org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f101446v
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.E
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L4e
                if (r2 == r4) goto L41
                if (r2 != r3) goto L3a
                java.lang.Object r6 = r0.f101445i
                org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r6 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO) r6
                java.lang.Object r6 = r0.f101444e
                jj1.a r6 = (jj1.a) r6
                java.lang.Object r6 = r0.f101443d
                jj1.c r6 = (jj1.c) r6
                xg.r.b(r8)     // Catch: vk.j -> L38
                goto La7
            L38:
                r7 = move-exception
                goto L7d
            L3a:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L41:
                java.lang.Object r6 = r0.f101444e
                r7 = r6
                jj1.a r7 = (jj1.a) r7
                java.lang.Object r6 = r0.f101443d
                jj1.c r6 = (jj1.c) r6
                xg.r.b(r8)     // Catch: vk.j -> L38
                goto L64
            L4e:
                xg.r.b(r8)
                org.iggymedia.periodtracker.core.ui.constructor.view.ActionEvaluator r8 = r5.f101438a     // Catch: vk.j -> L38
                org.iggymedia.periodtracker.core.variables.domain.VariablesProvider r2 = r7.f()     // Catch: vk.j -> L38
                r0.f101443d = r6     // Catch: vk.j -> L38
                r0.f101444e = r7     // Catch: vk.j -> L38
                r0.E = r4     // Catch: vk.j -> L38
                java.lang.Object r8 = r8.a(r6, r2, r0)     // Catch: vk.j -> L38
                if (r8 != r1) goto L64
                goto L7c
            L64:
                org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r8 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO) r8     // Catch: vk.j -> L38
                r0.f101443d = r6     // Catch: vk.j -> L38
                java.lang.Object r2 = dh.j.a(r7)     // Catch: vk.j -> L38
                r0.f101444e = r2     // Catch: vk.j -> L38
                java.lang.Object r2 = dh.j.a(r8)     // Catch: vk.j -> L38
                r0.f101445i = r2     // Catch: vk.j -> L38
                r0.E = r3     // Catch: vk.j -> L38
                java.lang.Object r5 = r5.c(r8, r7, r0)     // Catch: vk.j -> L38
                if (r5 != r1) goto La7
            L7c:
                return r1
            L7d:
                re0.f r5 = r5.f101442e
                java.lang.AssertionError r8 = new java.lang.AssertionError
                java.lang.String r0 = "[Assert] Failed to evaluate action"
                r8.<init>(r0, r7)
                re0.l r7 = re0.l.ERROR
                boolean r0 = r5.j(r7)
                if (r0 == 0) goto La7
                re0.j r0 = new re0.j
                r0.<init>()
                java.lang.String r1 = "action"
                kotlinx.serialization.json.JsonObject r6 = r6.a()
                r0.h(r1, r6)
                kotlin.Unit r6 = kotlin.Unit.f73266a
                re0.i r6 = r0.e()
                java.lang.String r0 = "Failed to evaluate action"
                r5.l(r7, r0, r8, r6)
            La7:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler.a.b(jj1.c, jj1.a, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX WARN: Code duplicated, block: B:27:0x009f  */
        /* JADX WARN: Code duplicated, block: B:37:0x00e9  */
        /* JADX WARN: Code duplicated, block: B:48:0x012f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:50:? A[LOOP:0: B:35:0x00e3->B:50:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:52:0x012f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:54:? A[LOOP:1: B:25:0x0099->B:54:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x012d, code lost:
        
            if (e(r9, r10, r0) == r1) goto L44;
         */
        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object c(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r9, jj1.a r10, kotlin.coroutines.Continuation r11) {
            /*
                Method dump skipped, instruction units count: 307
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler.a.c(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO, jj1.a, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX WARN: Code duplicated, block: B:45:0x00ca A[PHI: r10 r11 r12
          0x00ca: PHI (r10v4 org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO) = 
          (r10v1 org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO)
          (r10v1 org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO)
          (r10v1 org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO)
          (r10v14 org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO)
         binds: [B:28:0x0093, B:30:0x0097, B:32:0x009b, B:44:0x00c5] A[DONT_GENERATE, DONT_INLINE]
          0x00ca: PHI (r11v4 jj1.a) = (r11v1 jj1.a), (r11v1 jj1.a), (r11v1 jj1.a), (r11v9 jj1.a) binds: [B:28:0x0093, B:30:0x0097, B:32:0x009b, B:44:0x00c5] A[DONT_GENERATE, DONT_INLINE]
          0x00ca: PHI (r12v10 org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult) = 
          (r12v5 org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult)
          (r12v5 org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult)
          (r12v5 org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult)
          (r12v14 org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult)
         binds: [B:28:0x0093, B:30:0x0097, B:32:0x009b, B:44:0x00c5] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:47:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:52:0x00f3  */
        /* JADX WARN: Code duplicated, block: B:54:0x00f7  */
        /* JADX WARN: Code duplicated, block: B:59:0x011c  */
        /* JADX WARN: Code duplicated, block: B:61:0x0124  */
        /* JADX WARN: Code duplicated, block: B:63:0x0135  */
        /* JADX WARN: Code duplicated, block: B:64:0x014b  */
        /* JADX WARN: Code duplicated, block: B:68:0x0156  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0085, code lost:
        
            if (r12 == r1) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00ed, code lost:
        
            if (b(r2, r11, r0) == r1) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x0116, code lost:
        
            if (c(r2, r11, r0) == r1) goto L56;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object e(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r10, jj1.a r11, kotlin.coroutines.Continuation r12) {
            /*
                Method dump skipped, instruction units count: 346
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler.a.e(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO, jj1.a, kotlin.coroutines.Continuation):java.lang.Object");
        }

        public final void f(ActionDO actionDO) {
            this.f101441d.b(actionDO);
        }
    }

    ElementActionHandler a(ElementActionInterceptor childActionInterceptor);

    Object b(jj1.c cVar, jj1.a aVar, Continuation continuation);

    Object c(ActionDO actionDO, jj1.a aVar, Continuation continuation);
}
