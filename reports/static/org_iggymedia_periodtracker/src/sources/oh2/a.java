package oh2;

import java.util.Arrays;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.resources.R;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f86721c = c.f86732d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f86722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResourceManager f86723b;

    /* JADX INFO: renamed from: oh2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2088a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f86724d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f86726i;

        public C2088a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f86724d = obj;
            this.f86726i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f86727d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f86729i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f86727d = obj;
            this.f86729i |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    public a(c cVar, ResourceManager resourceManager) {
        cVar.getClass();
        resourceManager.getClass();
        this.f86722a = cVar;
        this.f86723b = resourceManager;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C2088a c2088a;
        if (continuation instanceof C2088a) {
            c2088a = (C2088a) continuation;
            int i14 = c2088a.f86726i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c2088a.f86726i = i14 - Integer.MIN_VALUE;
            } else {
                c2088a = new C2088a(continuation);
            }
        } else {
            c2088a = new C2088a(continuation);
        }
        Object objB = c2088a.f86724d;
        Object objG = ch.c.g();
        int i15 = c2088a.f86726i;
        if (i15 == 0) {
            r.b(objB);
            c2088a.f86726i = 1;
            objB = b(c2088a);
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
        return String.format("%d %s", Arrays.copyOf(new Object[]{dh.b.d(iIntValue), this.f86723b.b(R.plurals.days, iIntValue)}, 2));
    }

    public final Object b(Continuation continuation) {
        return this.f86722a.a(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f86729i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f86729i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objB = bVar.f86727d;
        Object objG = ch.c.g();
        int i15 = bVar.f86729i;
        if (i15 == 0) {
            r.b(objB);
            bVar.f86729i = 1;
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
