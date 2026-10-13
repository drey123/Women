package we3;

import af3.m;
import android.graphics.drawable.Drawable;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.TopBarButton;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.MenuItemIconDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaActionDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f161889b = we3.a.f161863d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final we3.a f161890a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f161891d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f161892e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f161894v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f161892e = obj;
            this.f161894v |= Integer.MIN_VALUE;
            return e.this.d(null, this);
        }
    }

    public e(we3.a aVar) {
        aVar.getClass();
        this.f161890a = aVar;
    }

    public final Object b(TopBarButton topBarButton, Continuation continuation) {
        if (topBarButton instanceof TopBarButton.c) {
            return e((TopBarButton.c) topBarButton);
        }
        if (topBarButton instanceof TopBarButton.a) {
            return c((TopBarButton.a) topBarButton);
        }
        if (topBarButton instanceof TopBarButton.b) {
            return d((TopBarButton.b) topBarButton, continuation);
        }
        app.rive.c.a();
        return null;
    }

    public final m.a c(TopBarButton.a aVar) {
        return new m.a(new MenuItemIconDO.b(oq0.d.f87474a.b(aVar.c())), aVar.a(), new VaActionDO.h(aVar.b(), null, 2, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(TopBarButton.b bVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f161894v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f161894v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f161892e;
        Object objG = ch.c.g();
        int i15 = aVar.f161894v;
        if (i15 == 0) {
            r.b(objD);
            we3.a aVar2 = this.f161890a;
            aVar.f161891d = bVar;
            aVar.f161894v = 1;
            objD = aVar2.d(bVar, aVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = (TopBarButton.b) aVar.f161891d;
            r.b(objD);
        }
        return new m.a(new MenuItemIconDO.a((Drawable) objD), bVar.a(), new VaActionDO.h(bVar.b(), null, 2, null));
    }

    public final m.a e(TopBarButton.c cVar) {
        return new m.a(null, cVar.b(), new VaActionDO.h(cVar.a(), null, 2, null), 1, null);
    }
}
