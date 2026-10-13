package rh2;

import android.content.Context;
import java.util.Arrays;
import kh2.l;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f138720c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f138721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rh2.a f138722b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138723d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138725i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138723d = obj;
            this.f138725i |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138726d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138728i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138726d = obj;
            this.f138728i |= Integer.MIN_VALUE;
            return c.this.b(this);
        }
    }

    public c(Context context, rh2.a aVar) {
        context.getClass();
        aVar.getClass();
        this.f138721a = context;
        this.f138722b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f138725i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f138725i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f138723d;
        Object objG = ch.c.g();
        int i15 = aVar.f138725i;
        if (i15 == 0) {
            r.b(objA);
            rh2.a aVar2 = this.f138722b;
            aVar.f138725i = 1;
            objA = aVar2.a(aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        l lVar = (l) objA;
        if (lVar == null) {
            return null;
        }
        return String.format("%d %s", Arrays.copyOf(new Object[]{dh.b.d(lVar.a()), org.iggymedia.periodtracker.core.localization.d.f93628a.d(this.f138721a, lVar.a())}, 2));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f138728i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f138728i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f138726d;
        Object objG = ch.c.g();
        int i15 = bVar.f138728i;
        if (i15 == 0) {
            r.b(objA);
            bVar.f138728i = 1;
            objA = a(bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        String str = (String) objA;
        if (str != null) {
            return new Expression.m(str, false, null, 6, null);
        }
        return null;
    }
}
