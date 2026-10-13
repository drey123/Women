package ic3;

import dh.k;
import hk.h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.TutorialContentRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements TutorialContentRepository {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f61201d = jc3.a.f68513b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jc3.a f61202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f61203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiElementJsonParser f61204c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f61205d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f61205d;
            if (i14 == 0) {
                r.b(obj);
                UiElementJsonParser uiElementJsonParser = b.this.f61204c;
                String strA = b.this.f61202a.a();
                this.f61205d = 1;
                obj = UiElementJsonParser.d(uiElementJsonParser, strA, null, false, null, null, this, 30, null);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return new oc3.a((ma1.c) obj);
        }
    }

    public b(jc3.a aVar, DispatcherProvider dispatcherProvider, UiElementJsonParser uiElementJsonParser) {
        aVar.getClass();
        dispatcherProvider.getClass();
        uiElementJsonParser.getClass();
        this.f61202a = aVar;
        this.f61203b = dispatcherProvider;
        this.f61204c = uiElementJsonParser;
    }

    @Override // org.iggymedia.periodtracker.feature.tutorials.uic.domain.TutorialContentRepository
    public Object a(Continuation continuation) {
        return h.j(this.f61203b.a(), new a(null), continuation);
    }
}
