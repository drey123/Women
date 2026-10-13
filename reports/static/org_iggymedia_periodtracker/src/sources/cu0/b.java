package cu0;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingFeatureEnabledUseCase;
import r70.m2;
import s70.b2;
import s70.d2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements IsSleepTrackingFeatureEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f37289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f37290b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f37291d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f37292e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f37293i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f37294v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f37295w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return b.this.d(null, this);
        }
    }

    /* JADX INFO: renamed from: cu0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0674b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f37296d;

        /* JADX INFO: renamed from: cu0.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f37297d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f37298e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f37300v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f37301w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f37297d = obj;
                this.f37298e |= Integer.MIN_VALUE;
                return C0674b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: cu0.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0675b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f37302d;

            public C0675b(Flow[] flowArr) {
                this.f37302d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new m2[this.f37302d.length];
            }
        }

        /* JADX INFO: renamed from: cu0.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f37303d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f37304e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f37305i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f37304e = flowCollector;
                cVar.f37305i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f37304e;
                Object[] objArr = (Object[]) this.f37305i;
                Object objG = ch.c.g();
                int i14 = this.f37303d;
                if (i14 == 0) {
                    r.b(obj);
                    m2[] m2VarArr = (m2[]) objArr;
                    int length = m2VarArr.length;
                    boolean z14 = false;
                    int i15 = 0;
                    while (true) {
                        if (i15 >= length) {
                            z14 = true;
                            break;
                        }
                        if (!m2VarArr[i15].a()) {
                            break;
                        }
                        i15++;
                    }
                    Boolean boolA = dh.b.a(z14);
                    this.f37304e = dh.j.a(flowCollector);
                    this.f37305i = dh.j.a(objArr);
                    this.f37303d = 1;
                    if (flowCollector.emit(boolA, this) == objG) {
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

        public C0674b(Flow[] flowArr) {
            this.f37296d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f37298e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f37298e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f37297d;
            Object objG = ch.c.g();
            int i15 = aVar.f37298e;
            if (i15 == 0) {
                r.b(obj);
                Flow[] flowArr = this.f37296d;
                C0675b c0675b = new C0675b(flowArr);
                c cVar = new c(null);
                aVar.f37300v = dh.j.a(flowCollector);
                aVar.f37301w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f37298e = 1;
                if (lk.m.a(flowCollector, flowArr, c0675b, cVar, aVar) == objG) {
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

    public b(IsFeatureEnabledUseCase isFeatureEnabledUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        isFeatureEnabledUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f37289a = isFeatureEnabledUseCase;
        this.f37290b = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingFeatureEnabledUseCase
    public Object a(Continuation continuation) {
        return d(new FeatureSupplier[]{b2.f142905a, d2.f142928a}, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingFeatureEnabledUseCase
    public Flow b() {
        return e(b2.f142905a, d2.f142928a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    /* JADX WARN: Code duplicated, block: B:18:0x007b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x007c  */
    /* JADX WARN: Code duplicated, block: B:23:0x008a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007c -> B:20:0x0081). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[] r12, kotlin.coroutines.Continuation r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof cu0.b.a
            if (r0 == 0) goto L13
            r0 = r13
            cu0.b$a r0 = (cu0.b.a) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            cu0.b$a r0 = new cu0.b$a
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.F
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.H
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 != r4) goto L41
            int r12 = r0.E
            int r2 = r0.f37295w
            java.lang.Object r5 = r0.f37294v
            org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier r5 = (org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier) r5
            java.lang.Object r5 = r0.f37293i
            org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier r5 = (org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier) r5
            java.lang.Object r5 = r0.f37292e
            org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[] r5 = (org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[]) r5
            java.lang.Object r6 = r0.f37291d
            org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[] r6 = (org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[]) r6
            xg.r.b(r13)
            r10 = r6
            r6 = r0
            r0 = r10
            goto L81
        L41:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r11)
            r11 = 0
            return r11
        L48:
            xg.r.b(r13)
            int r13 = r12.length
            r2 = r0
            r5 = r3
            r0 = r12
            r12 = r13
            r13 = r0
        L51:
            if (r5 >= r12) goto L91
            r6 = r13[r5]
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase r7 = r11.f37289a
            org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[] r8 = new org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[r4]
            r8[r3] = r6
            java.lang.Object r9 = dh.j.a(r0)
            r2.f37291d = r9
            r2.f37292e = r13
            java.lang.Object r9 = dh.j.a(r6)
            r2.f37293i = r9
            java.lang.Object r6 = dh.j.a(r6)
            r2.f37294v = r6
            r2.f37295w = r5
            r2.E = r12
            r2.H = r4
            java.lang.Object r6 = r7.b(r8, r2)
            if (r6 != r1) goto L7c
            return r1
        L7c:
            r10 = r5
            r5 = r13
            r13 = r6
            r6 = r2
            r2 = r10
        L81:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 != 0) goto L8a
            goto L92
        L8a:
            int r13 = r2 + 1
            r2 = r5
            r5 = r13
            r13 = r2
            r2 = r6
            goto L51
        L91:
            r3 = r4
        L92:
            java.lang.Boolean r11 = dh.b.a(r3)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: cu0.b.d(org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[], kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Flow e(FeatureSupplier... featureSupplierArr) {
        ArrayList arrayList = new ArrayList(featureSupplierArr.length);
        for (FeatureSupplier featureSupplier : featureSupplierArr) {
            arrayList.add(this.f37290b.c(featureSupplier));
        }
        return new C0674b((Flow[]) CollectionsKt.r1(arrayList).toArray(new Flow[0]));
    }
}
