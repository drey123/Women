package hh1;

import java.util.Set;
import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import p41.e;
import qk.h;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplyPointEventsChangesUseCase f57606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GeneralPointEventSubCategoryNamesMapper f57607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f57608c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public boolean E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f57609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f57610e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f57611i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f57612v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f57613w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return d.this.b(null, null, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f57614d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f57615e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f57616i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f57618w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f57616i = obj;
            this.f57618w |= Integer.MIN_VALUE;
            return d.this.g(null, null, this);
        }
    }

    public d(ApplyPointEventsChangesUseCase applyPointEventsChangesUseCase, GeneralPointEventSubCategoryNamesMapper generalPointEventSubCategoryNamesMapper, CalendarUtil calendarUtil) {
        applyPointEventsChangesUseCase.getClass();
        generalPointEventSubCategoryNamesMapper.getClass();
        calendarUtil.getClass();
        this.f57606a = applyPointEventsChangesUseCase;
        this.f57607b = generalPointEventSubCategoryNamesMapper;
        this.f57608c = calendarUtil;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, String str2, boolean z14, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.H = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.F;
        Object objG = ch.c.g();
        int i15 = aVar.H;
        if (i15 == 0) {
            r.b(obj);
            GeneralPointEventSubCategory generalPointEventSubCategoryA = this.f57607b.a(str, str2);
            if (generalPointEventSubCategoryA == null) {
                return Unit.f73266a;
            }
            Set setD = z14 ? y0.d(generalPointEventSubCategoryA) : z0.e();
            Set setE = z14 ? z0.e() : y0.d(generalPointEventSubCategoryA);
            j jVarB = this.f57606a.b(this.f57608c.P(), setD, setE, e.C4373e.f129245a);
            aVar.f57609d = dh.j.a(str);
            aVar.f57610e = dh.j.a(str2);
            aVar.f57611i = dh.j.a(generalPointEventSubCategoryA);
            aVar.f57612v = dh.j.a(setD);
            aVar.f57613w = dh.j.a(setE);
            aVar.E = z14;
            aVar.H = 1;
            if (h.c(jVarB, aVar) == objG) {
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

    public final Object c(kj1.a aVar, Continuation continuation) {
        if (!(aVar instanceof kj1.a.C1604a)) {
            app.rive.c.a();
            return null;
        }
        kj1.a.C1604a c1604a = (kj1.a.C1604a) aVar;
        Object objB = b(c1604a.a(), c1604a.b(), false, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object d(String str, String str2, Continuation continuation) {
        Object objB = b(str, str2, true, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
    
        if (d(r2, r8, r0) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008e, code lost:
    
        if (c(r8, r0) == r1) goto L27;
     */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r6, jj1.a r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof hh1.d.b
            if (r0 == 0) goto L13
            r0 = r8
            hh1.d$b r0 = (hh1.d.b) r0
            int r1 = r0.f57618w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f57618w = r1
            goto L18
        L13:
            hh1.d$b r0 = new hh1.d$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f57616i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f57618w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f57615e
            jj1.a r5 = (jj1.a) r5
            java.lang.Object r5 = r0.f57614d
            org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r5 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO) r5
            xg.r.b(r8)
            goto L91
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r5 = r0.f57615e
            jj1.a r5 = (jj1.a) r5
            java.lang.Object r5 = r0.f57614d
            org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r5 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO) r5
            xg.r.b(r8)
            goto L6e
        L47:
            xg.r.b(r8)
            boolean r8 = r6 instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO.p
            if (r8 == 0) goto L71
            r8 = r6
            org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO$p r8 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO.p) r8
            java.lang.String r2 = r8.c()
            java.lang.String r8 = r8.d()
            java.lang.Object r6 = dh.j.a(r6)
            r0.f57614d = r6
            java.lang.Object r6 = dh.j.a(r7)
            r0.f57615e = r6
            r0.f57618w = r4
            java.lang.Object r5 = r5.d(r2, r8, r0)
            if (r5 != r1) goto L6e
            goto L90
        L6e:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult$a r5 = org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.a.f101458a
            return r5
        L71:
            boolean r8 = r6 instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO.k
            if (r8 == 0) goto L94
            r8 = r6
            org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO$k r8 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO.k) r8
            kj1.a r8 = r8.c()
            java.lang.Object r6 = dh.j.a(r6)
            r0.f57614d = r6
            java.lang.Object r6 = dh.j.a(r7)
            r0.f57615e = r6
            r0.f57618w = r3
            java.lang.Object r5 = r5.c(r8, r0)
            if (r5 != r1) goto L91
        L90:
            return r1
        L91:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult$a r5 = org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.a.f101458a
            return r5
        L94:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult$d r5 = org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.d.f101461a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: hh1.d.g(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO, jj1.a, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
