package ph2;

import java.util.Arrays;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.resources.R;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f129982c = e.f129993b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f129983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResourceManager f129984b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f129985d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f129987i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f129985d = obj;
            this.f129987i |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f129988d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f129990i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f129988d = obj;
            this.f129990i |= Integer.MIN_VALUE;
            return c.this.c(this);
        }
    }

    public c(e eVar, ResourceManager resourceManager) {
        eVar.getClass();
        resourceManager.getClass();
        this.f129983a = eVar;
        this.f129984b = resourceManager;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f129987i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f129987i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f129985d;
        Object objG = ch.c.g();
        int i15 = aVar.f129987i;
        if (i15 == 0) {
            r.b(objB);
            aVar.f129987i = 1;
            objB = b(aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        Integer num = (Integer) objB;
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        return String.format("%d %s", Arrays.copyOf(new Object[]{dh.b.d(iIntValue), this.f129984b.b(R.plurals.days, iIntValue)}, 2));
    }

    public final Object b(Continuation continuation) {
        return this.f129983a.a(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f129990i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f129990i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objB = bVar.f129988d;
        Object objG = ch.c.g();
        int i15 = bVar.f129990i;
        if (i15 == 0) {
            r.b(objB);
            bVar.f129990i = 1;
            objB = b(bVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        Integer num = (Integer) objB;
        if (num != null) {
            return new Expression.h(num.intValue());
        }
        return null;
    }
}
