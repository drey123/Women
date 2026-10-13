package ri2;

import dh.k;
import hk.h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonParser f138902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementMapper f138903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f138904c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f138905d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f138907i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.f138907i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(this.f138907i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            a aVar;
            Object objG = ch.c.g();
            int i14 = this.f138905d;
            if (i14 == 0) {
                r.b(obj);
                UiElementJsonParser uiElementJsonParser = b.this.f138902a;
                String str = this.f138907i;
                this.f138905d = 1;
                aVar = this;
                obj = UiElementJsonParser.d(uiElementJsonParser, str, null, false, null, null, aVar, 30, null);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                aVar = this;
            }
            return b.this.f138903b.a((ma1.c) obj);
        }
    }

    public b(UiElementJsonParser uiElementJsonParser, UiElementMapper uiElementMapper, DispatcherProvider dispatcherProvider) {
        uiElementJsonParser.getClass();
        uiElementMapper.getClass();
        dispatcherProvider.getClass();
        this.f138902a = uiElementJsonParser;
        this.f138903b = uiElementMapper;
        this.f138904c = dispatcherProvider;
    }

    public final Object c(String str, Continuation continuation) {
        return h.j(this.f138904c.a(), new a(str, null), continuation);
    }
}
