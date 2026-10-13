package ha0;

import java.util.List;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityChangedEvent;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f56922c = ea0.a.f43752c | q.f56937b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f56923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ea0.a f56924b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56926d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f56927e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f56928i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f56930w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f56928i = obj;
            this.f56930w |= Integer.MIN_VALUE;
            return o.this.b(null, this);
        }
    }

    public o(q qVar, ea0.a aVar) {
        qVar.getClass();
        aVar.getClass();
        this.f56923a = qVar;
        this.f56924b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(List list, Continuation continuation) {
        b bVar;
        int i14;
        int i15;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i16 = bVar.f56930w;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                bVar.f56930w = i16 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f56928i;
        Object objG = ch.c.g();
        int i17 = bVar.f56930w;
        if (i17 == 0) {
            xg.r.b(obj);
            boolean zIsEmpty = list.isEmpty();
            i14 = !zIsEmpty ? 1 : 0;
            if (!zIsEmpty) {
                ea0.a aVar = this.f56924b;
                bVar.f56926d = dh.j.a(list);
                bVar.f56927e = i14;
                bVar.f56930w = 1;
                if (aVar.c(list, bVar) == objG) {
                    return objG;
                }
                i15 = i14;
            }
            return a.a(a.b(i14 != 0));
        }
        if (i17 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i15 = bVar.f56927e;
        xg.r.b(obj);
        i14 = i15;
        return a.a(a.b(i14 != 0));
    }

    public final Object c(PeriodIntensityChangedEvent periodIntensityChangedEvent, Continuation continuation) {
        return b(v.e(this.f56923a.c(periodIntensityChangedEvent)), continuation);
    }

    public final Object d(List list, Continuation continuation) {
        return b(this.f56923a.d(list), continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f56925a;

        public /* synthetic */ a(boolean z14) {
            this.f56925a = z14;
        }

        public static final /* synthetic */ a a(boolean z14) {
            return new a(z14);
        }

        public static boolean c(boolean z14, Object obj) {
            return (obj instanceof a) && z14 == ((a) obj).f();
        }

        public static int d(boolean z14) {
            return Boolean.hashCode(z14);
        }

        public static String e(boolean z14) {
            return "SaveResult(saveExecuted=" + z14 + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f56925a, obj);
        }

        public final /* synthetic */ boolean f() {
            return this.f56925a;
        }

        public int hashCode() {
            return d(this.f56925a);
        }

        public String toString() {
            return e(this.f56925a);
        }

        public static boolean b(boolean z14) {
            return z14;
        }
    }
}
