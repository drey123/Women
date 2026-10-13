package org.iggymedia.periodtracker.core.featureconfig.domain.interactor;

import dh.d;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import r70.m2;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\fJ4\u0010\u0007\u001a\u00020\u00062\"\u0010\u0005\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00030\u0002\"\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003H¦@¢\u0006\u0004\b\u0007\u0010\bJ-\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b\"\b\b\u0000\u0010\t*\u00020\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H'¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;", "Lr70/m2;", "suppliers", "", "b", "([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "T", "supplier", "Luf/j;", "a", "(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Luf/j;", "core-feature-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsFeatureEnabledUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsFeatureEnabledUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetFeatureConfigUseCase f92449a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2415a extends d {
            public int E;
            public /* synthetic */ Object F;
            public int H;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f92450d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f92451e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f92452i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f92453v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f92454w;

            public C2415a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.F = obj;
                this.H |= Integer.MIN_VALUE;
                return a.this.b(null, this);
            }
        }

        public a(GetFeatureConfigUseCase getFeatureConfigUseCase) {
            getFeatureConfigUseCase.getClass();
            this.f92449a = getFeatureConfigUseCase;
        }

        public static Boolean c(m2 m2Var) {
            m2Var.getClass();
            return Boolean.valueOf(m2Var.a());
        }

        public static Boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase
        public j a(FeatureSupplier featureSupplier) {
            featureSupplier.getClass();
            j jVarB = this.f92449a.b(featureSupplier);
            final Function1 function1 = new Function1() { // from class: q70.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IsFeatureEnabledUseCase.a.c((m2) obj);
                }
            };
            j jVarF = jVarB.F(new Function() { // from class: q70.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return IsFeatureEnabledUseCase.a.d(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0053  */
        /* JADX WARN: Code duplicated, block: B:18:0x0077 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:19:0x0078  */
        /* JADX WARN: Code duplicated, block: B:23:0x0086  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0078 -> B:20:0x007d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase
        public java.lang.Object b(org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[] r11, kotlin.coroutines.Continuation r12) {
            /*
                r10 = this;
                boolean r0 = r12 instanceof org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase.a.C2415a
                if (r0 == 0) goto L13
                r0 = r12
                org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase$a$a r0 = (org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase.a.C2415a) r0
                int r1 = r0.H
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.H = r1
                goto L18
            L13:
                org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase$a$a r0 = new org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase$a$a
                r0.<init>(r12)
            L18:
                java.lang.Object r12 = r0.F
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.H
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L48
                if (r2 != r4) goto L41
                int r11 = r0.E
                int r2 = r0.f92454w
                java.lang.Object r5 = r0.f92453v
                org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier r5 = (org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier) r5
                java.lang.Object r5 = r0.f92452i
                org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier r5 = (org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier) r5
                java.lang.Object r5 = r0.f92451e
                org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[] r5 = (org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[]) r5
                java.lang.Object r6 = r0.f92450d
                org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[] r6 = (org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[]) r6
                xg.r.b(r12)
                r9 = r6
                r6 = r0
                r0 = r9
                goto L7d
            L41:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L48:
                xg.r.b(r12)
                int r12 = r11.length
                r2 = r0
                r5 = r3
                r0 = r11
                r11 = r12
                r12 = r0
            L51:
                if (r5 >= r11) goto L8d
                r6 = r12[r5]
                org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r7 = r10.f92449a
                java.lang.Object r8 = dh.j.a(r0)
                r2.f92450d = r8
                r2.f92451e = r12
                java.lang.Object r8 = dh.j.a(r6)
                r2.f92452i = r8
                java.lang.Object r8 = dh.j.a(r6)
                r2.f92453v = r8
                r2.f92454w = r5
                r2.E = r11
                r2.H = r4
                java.lang.Object r6 = r7.a(r6, r2)
                if (r6 != r1) goto L78
                return r1
            L78:
                r9 = r5
                r5 = r12
                r12 = r6
                r6 = r2
                r2 = r9
            L7d:
                r70.m2 r12 = (r70.m2) r12
                boolean r12 = r12.a()
                if (r12 != 0) goto L86
                goto L8e
            L86:
                int r12 = r2 + 1
                r2 = r5
                r5 = r12
                r12 = r2
                r2 = r6
                goto L51
            L8d:
                r3 = r4
            L8e:
                java.lang.Boolean r10 = dh.b.a(r3)
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase.a.b(org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[], kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    j a(FeatureSupplier supplier);

    Object b(FeatureSupplier[] featureSupplierArr, Continuation continuation);
}
