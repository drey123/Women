package xe1;

import dh.k;
import hk.j;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import tc1.c;
import vl.j0;
import xg.r;
import yc1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ElementActionHandler f164430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f164431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jj1.a f164432d;

    /* JADX INFO: renamed from: xe1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5292a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f164433d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActionDO f164435i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5292a(ActionDO actionDO, Continuation continuation) {
            super(2, continuation);
            this.f164435i = actionDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C5292a(this.f164435i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5292a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f164433d;
            if (i14 == 0) {
                r.b(obj);
                ElementActionHandler elementActionHandler = a.this.f164430b;
                ActionDO actionDO = this.f164435i;
                jj1.a aVar = a.this.f164432d;
                this.f164433d = 1;
                if (elementActionHandler.c(actionDO, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, f fVar, jj1.a aVar) {
        super(coroutineScope);
        coroutineScope.getClass();
        elementActionHandler.getClass();
        fVar.getClass();
        aVar.getClass();
        this.f164430b = elementActionHandler;
        this.f164431c = fVar;
        this.f164432d = aVar;
    }

    public final void j(String str, Map map) {
        str.getClass();
        map.getClass();
        j.d(d(), null, null, new C5292a(this.f164431c.a(str, map), null), 3, null);
    }
}
