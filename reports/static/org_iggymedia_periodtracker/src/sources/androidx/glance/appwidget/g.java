package androidx.glance.appwidget;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f9626d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9627e;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f9626d = obj;
            this.f9627e |= Integer.MIN_VALUE;
            return g.a(null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(f fVar, Function2 function2, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f9627e;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f9627e = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f9626d;
        Object objG = ch.c.g();
        int i15 = aVar.f9627e;
        if (i15 == 0) {
            r.b(obj);
            ContentReceiver contentReceiver = (ContentReceiver) aVar.getContext().get(ContentReceiver.INSTANCE);
            if (contentReceiver == null) {
                j0.a("provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance");
                return null;
            }
            aVar.f9627e = 1;
            if (contentReceiver.O0(function2, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        app.rive.d.a();
        return null;
    }
}
