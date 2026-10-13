package lg1;

import dh.j;
import dh.k;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.i0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.stories.animator.InterceptedStoriesStartAnimationActionsProvider;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationTrigger;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterceptedStoriesStartAnimationActionsProvider f76877a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76878d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76879e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Set f76880i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h f76881v;

        /* JADX INFO: renamed from: lg1.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1772a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76882d;

            public C1772a(FlowCollector flowCollector) {
                this.f76882d = flowCollector;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(ActionDO.h0 h0Var, Continuation continuation) {
                FlowCollector flowCollector = this.f76882d;
                Unit unit = Unit.f73266a;
                Object objEmit = flowCollector.emit(unit, continuation);
                return objEmit == ch.c.g() ? objEmit : unit;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f76883d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Set f76884e;

            /* JADX INFO: renamed from: lg1.h$a$b$a, reason: collision with other inner class name */
            public static final class C1773a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f76885d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f76886e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76888v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76889w;

                public C1773a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76885d = obj;
                    this.f76886e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: lg1.h$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1774b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f76890d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Set f76891e;

                /* JADX INFO: renamed from: lg1.h$a$b$b$a, reason: collision with other inner class name */
                public static final class C1775a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f76892d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f76893e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f76894i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f76895v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f76896w;

                    public C1775a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f76893e = obj;
                        this.f76894i |= Integer.MIN_VALUE;
                        return C1774b.this.emit(null, this);
                    }
                }

                public C1774b(FlowCollector flowCollector, Set set) {
                    this.f76890d = flowCollector;
                    this.f76891e = set;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C1775a c1775a;
                    if (continuation instanceof C1775a) {
                        c1775a = (C1775a) continuation;
                        int i14 = c1775a.f76894i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c1775a.f76894i = i14 - Integer.MIN_VALUE;
                        } else {
                            c1775a = new C1775a(continuation);
                        }
                    } else {
                        c1775a = new C1775a(continuation);
                    }
                    Object obj2 = c1775a.f76893e;
                    Object objG = ch.c.g();
                    int i15 = c1775a.f76894i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f76890d;
                        if (this.f76891e.contains(((ActionDO.h0) obj).c())) {
                            c1775a.f76892d = j.a(obj);
                            c1775a.f76895v = j.a(c1775a);
                            c1775a.f76896w = j.a(obj);
                            c1775a.E = j.a(flowCollector);
                            c1775a.f76894i = 1;
                            if (flowCollector.emit(obj, c1775a) == objG) {
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

            public b(Flow flow, Set set) {
                this.f76883d = flow;
                this.f76884e = set;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C1773a c1773a;
                if (continuation instanceof C1773a) {
                    c1773a = (C1773a) continuation;
                    int i14 = c1773a.f76886e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1773a.f76886e = i14 - Integer.MIN_VALUE;
                    } else {
                        c1773a = new C1773a(continuation);
                    }
                } else {
                    c1773a = new C1773a(continuation);
                }
                Object obj = c1773a.f76885d;
                Object objG = ch.c.g();
                int i15 = c1773a.f76886e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f76883d;
                    C1774b c1774b = new C1774b(flowCollector, this.f76884e);
                    c1773a.f76888v = j.a(flowCollector);
                    c1773a.f76889w = j.a(c1773a);
                    c1773a.E = j.a(flowCollector);
                    c1773a.f76886e = 1;
                    if (flow.collect(c1774b, c1773a) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Set set, h hVar, Continuation continuation) {
            super(2, continuation);
            this.f76880i = set;
            this.f76881v = hVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f76880i, this.f76881v, continuation);
            aVar.f76879e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f76879e;
            Object objG = ch.c.g();
            int i14 = this.f76878d;
            if (i14 == 0) {
                r.b(obj);
                if (!this.f76880i.isEmpty()) {
                    b bVar = new b(this.f76881v.f76877a.a(), this.f76880i);
                    C1772a c1772a = new C1772a(flowCollector);
                    this.f76879e = j.a(flowCollector);
                    this.f76878d = 1;
                    if (bVar.collect(c1772a, this) == objG) {
                        return objG;
                    }
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76897d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76898e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ i0 f76899i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ lg1.b f76900v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76901d;

            public a(FlowCollector flowCollector) {
                this.f76901d = flowCollector;
            }

            public final Object a(boolean z14, Continuation continuation) {
                if (!z14) {
                    return Unit.f73266a;
                }
                FlowCollector flowCollector = this.f76901d;
                Unit unit = Unit.f73266a;
                Object objEmit = flowCollector.emit(unit, continuation);
                return objEmit == ch.c.g() ? objEmit : unit;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(i0 i0Var, lg1.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f76899i = i0Var;
            this.f76900v = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f76899i, this.f76900v, continuation);
            bVar.f76898e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        
            if (r6.collect(r2, r5) == r1) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f76898e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f76897d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L51
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                xg.r.b(r6)
                goto L37
            L21:
                xg.r.b(r6)
                kotlin.jvm.internal.i0 r6 = r5.f76899i
                boolean r6 = r6.f73355d
                if (r6 == 0) goto L51
                lg1.b r6 = r5.f76900v
                r5.f76898e = r0
                r5.f76897d = r4
                java.lang.Object r6 = so3.s3.J(r6, r5)
                if (r6 != r1) goto L37
                goto L50
            L37:
                lg1.b r6 = r5.f76900v
                kotlinx.coroutines.flow.Flow r6 = r6.a()
                lg1.h$b$a r2 = new lg1.h$b$a
                r2.<init>(r0)
                java.lang.Object r0 = dh.j.a(r0)
                r5.f76898e = r0
                r5.f76897d = r3
                java.lang.Object r5 = r6.collect(r2, r5)
                if (r5 != r1) goto L51
            L50:
                return r1
            L51:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: lg1.h.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public h(InterceptedStoriesStartAnimationActionsProvider interceptedStoriesStartAnimationActionsProvider) {
        interceptedStoriesStartAnimationActionsProvider.getClass();
        this.f76877a = interceptedStoriesStartAnimationActionsProvider;
    }

    public final Flow b(lg1.b bVar, List list) {
        bVar.getClass();
        list.getClass();
        i0 i0Var = new i0();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            StoriesAnimatorAnimationTrigger storiesAnimatorAnimationTrigger = (StoriesAnimatorAnimationTrigger) it.next();
            if (storiesAnimatorAnimationTrigger instanceof StoriesAnimatorAnimationTrigger.b) {
                i0Var.f73355d = true;
            } else {
                if (!(storiesAnimatorAnimationTrigger instanceof StoriesAnimatorAnimationTrigger.a)) {
                    app.rive.c.a();
                    return null;
                }
                linkedHashSet.add(((StoriesAnimatorAnimationTrigger.a) storiesAnimatorAnimationTrigger).a());
            }
        }
        return kk.g.Z(kk.g.R(new b(i0Var, bVar, null)), kk.g.R(new a(linkedHashSet, this, null)));
    }
}
