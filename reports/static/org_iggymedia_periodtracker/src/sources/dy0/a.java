package dy0;

import dh.d;
import dh.k;
import hk.d0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.h;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyFacade f42367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f42368b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42373e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f42374i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f42376w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f42374i = obj;
            this.f42376w |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42377d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f42377d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            j jVarG = a.this.f42367a.g();
            this.f42377d = 1;
            Object objC = h.c(jVarG, this);
            return objC == objG ? objG : objC;
        }
    }

    public a(PregnancyFacade pregnancyFacade, DispatcherProvider dispatcherProvider) {
        pregnancyFacade.getClass();
        dispatcherProvider.getClass();
        this.f42367a = pregnancyFacade;
        this.f42368b = dispatcherProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        b bVar;
        int i14;
        int i15;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i16 = bVar.f42376w;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                bVar.f42376w = i16 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f42374i;
        Object objG = ch.c.g();
        int i17 = bVar.f42376w;
        if (i17 == 0) {
            r.b(obj);
            Pair pairF = this.f42367a.f();
            int iIntValue = ((Number) pairF.getFirst()).intValue();
            int iIntValue2 = ((Number) pairF.getSecond()).intValue();
            d0 d0VarA = this.f42368b.a();
            c cVar = new c(null);
            bVar.f42372d = iIntValue;
            bVar.f42373e = iIntValue2;
            bVar.f42376w = 1;
            Object objJ = hk.h.j(d0VarA, cVar, bVar);
            if (objJ == objG) {
                return objG;
            }
            obj = objJ;
            i14 = iIntValue2;
            i15 = iIntValue;
        } else {
            if (i17 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = bVar.f42373e;
            i15 = bVar.f42372d;
            r.b(obj);
        }
        return ((Boolean) obj).booleanValue() ? new AbstractC0828a.C0829a(i15, i14) : new AbstractC0828a.b(new IntRange(0, i15));
    }

    /* JADX INFO: renamed from: dy0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class AbstractC0828a {

        /* JADX INFO: renamed from: dy0.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0829a extends AbstractC0828a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f42369a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f42370b;

            public C0829a(int i14, int i15) {
                super(null);
                this.f42369a = i14;
                this.f42370b = i15;
            }

            public final int a() {
                return this.f42369a;
            }

            public final int b() {
                return this.f42370b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0829a)) {
                    return false;
                }
                C0829a c0829a = (C0829a) obj;
                return this.f42369a == c0829a.f42369a && this.f42370b == c0829a.f42370b;
            }

            public int hashCode() {
                return (Integer.hashCode(this.f42369a) * 31) + Integer.hashCode(this.f42370b);
            }

            public String toString() {
                return "Determined(completedWeeks=" + this.f42369a + ", weekDays=" + this.f42370b + ")";
            }
        }

        /* JADX INFO: renamed from: dy0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends AbstractC0828a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntRange f42371a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(IntRange intRange) {
                super(null);
                intRange.getClass();
                this.f42371a = intRange;
            }

            public final IntRange a() {
                return this.f42371a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f42371a, ((b) obj).f42371a);
            }

            public int hashCode() {
                return this.f42371a.hashCode();
            }

            public String toString() {
                return "Range(range=" + this.f42371a + ")";
            }
        }

        public /* synthetic */ AbstractC0828a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public AbstractC0828a() {
        }
    }
}
