package at2;

import android.content.Context;
import androidx.glance.GlanceId;
import g5.s;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetManager;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements PregnancyWidgetManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f20854b;

    /* JADX INFO: renamed from: at2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0374a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f20855d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f20857i;

        public C0374a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f20855d = obj;
            this.f20857i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(Provider provider, Context context) {
        provider.getClass();
        context.getClass();
        this.f20853a = provider;
        this.f20854b = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetManager
    public Object a(Continuation continuation) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        C0374a c0374a;
        if (continuation instanceof C0374a) {
            c0374a = (C0374a) continuation;
            int i14 = c0374a.f20857i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0374a.f20857i = i14 - Integer.MIN_VALUE;
            } else {
                c0374a = new C0374a(continuation);
            }
        } else {
            c0374a = new C0374a(continuation);
        }
        Object objL = c0374a.f20855d;
        Object objG = ch.c.g();
        int i15 = c0374a.f20857i;
        if (i15 == 0) {
            r.b(objL);
            s sVar = (s) this.f20853a.get();
            new et2.i();
            c0374a.f20857i = 1;
            objL = sVar.l(et2.i.class, c0374a);
            if (objL == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objL);
        }
        Iterable iterable = (Iterable) objL;
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(dh.b.d(((s) this.f20853a.get()).i((GlanceId) it.next())));
        }
        return arrayList;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetManager
    public Object b(int i14, Continuation continuation) {
        GlanceId glanceIdC = c(i14);
        if (glanceIdC == null) {
            return Unit.f73266a;
        }
        Object objM = new et2.i().m(this.f20854b, glanceIdC, continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    public final GlanceId c(int i14) {
        try {
            return ((s) this.f20853a.get()).k(i14);
        } catch (IllegalArgumentException e14) {
            zs2.a.a(re0.d.f138190b).h("Failed to get GlanceId for widgetId: " + i14 + ", was it removed?", e14);
            return null;
        }
    }
}
