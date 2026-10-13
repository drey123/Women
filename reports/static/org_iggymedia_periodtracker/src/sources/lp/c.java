package lp;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.location.ActivityTransition;
import com.google.android.gms.tasks.Task;
import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.activitytracking.domain.platform.ActivityTransitionClient;
import org.iggymedia.periodtracker.core.activitytracking.platform.ActivityTransitionReceiver;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import s9.e;
import s9.f;
import vl.j0;
import xg.l;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ActivityTransitionClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f77468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mp.c f77469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f77470c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77471d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f77472e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f77473i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f77474v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f77475w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f77475w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objB = c.this.b(null, this);
            return objB == ch.c.g() ? objB : e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77476d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f77477e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f77479v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f77477e = obj;
            this.f77479v |= Integer.MIN_VALUE;
            Object objA = c.this.a(this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public c(Context context, mp.c cVar) {
        context.getClass();
        cVar.getClass();
        this.f77468a = context;
        this.f77469b = cVar;
        this.f77470c = l.b(new Function0() { // from class: lp.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.c(this.f77467d);
            }
        });
    }

    public static PendingIntent c(c cVar) {
        return PendingIntent.getBroadcast(cVar.f77468a, 0, new Intent(cVar.f77468a, (Class<?>) ActivityTransitionReceiver.class), 301989888);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.activitytracking.domain.platform.ActivityTransitionClient
    public Object a(Continuation continuation) throws Throwable {
        b bVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f77479v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f77479v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f77477e;
        Object objG = ch.c.g();
        int i15 = bVar.f77479v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                Task taskN = wb.a.a(this.f77468a).n(e());
                taskN.getClass();
                bVar.f77476d = aVar;
                bVar.f77479v = 1;
                if (uk.b.a(taskN, bVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar;
                objA = f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f77476d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = f.a(th4);
            }
        }
        objA = f.b(Unit.f73266a);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.activitytracking.domain.platform.ActivityTransitionClient
    public Object b(Set set, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f77475w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                List listF = f(set);
                wb.c cVar = new wb.c(listF);
                Task taskI = wb.a.a(this.f77468a).i(cVar, e());
                taskI.getClass();
                aVar.f77471d = j.a(set);
                aVar.f77472e = aVar2;
                aVar.f77473i = j.a(listF);
                aVar.f77474v = j.a(cVar);
                aVar.F = 1;
                if (uk.b.a(taskI, aVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f77472e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b(Unit.f73266a);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }

    public final ActivityTransition d(int i14, int i15) {
        ActivityTransition activityTransitionA = new ActivityTransition.a().c(i14).b(i15).a();
        activityTransitionA.getClass();
        return activityTransitionA;
    }

    public final PendingIntent e() {
        Object value = this.f77470c.getValue();
        value.getClass();
        return (PendingIntent) value;
    }

    public final List f(Set set) {
        Set set2 = set;
        mp.c cVar = this.f77469b;
        ArrayList arrayList = new ArrayList(x.z(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(cVar.b((jm0.e) it.next())));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            int iIntValue = ((Number) it3.next()).intValue();
            b0.E(arrayList2, z0.i(d(iIntValue, 0), d(iIntValue, 1)));
        }
        return arrayList2;
    }
}
