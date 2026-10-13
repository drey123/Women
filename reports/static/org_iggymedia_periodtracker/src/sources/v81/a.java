package v81;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f156804d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f156805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w81.i f156806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f156807c;

    /* JADX INFO: renamed from: v81.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5070a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156808d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ JsonObject f156810i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ VariablesScope f156811v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5070a(JsonObject jsonObject, VariablesScope variablesScope, Continuation continuation) {
            super(2, continuation);
            this.f156810i = jsonObject;
            this.f156811v = variablesScope;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C5070a(this.f156810i, this.f156811v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5070a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f156808d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            w81.i iVar = a.this.f156806b;
            JsonObject jsonObject = this.f156810i;
            return a.this.f156805a.e().d(ActionJson.INSTANCE.serializer(), w81.i.d(iVar, jsonObject, this.f156811v, a.this.e(jsonObject), w81.a.RootOnly, null, 16, null));
        }
    }

    public a(org.iggymedia.periodtracker.network.a aVar, w81.i iVar, DispatcherProvider dispatcherProvider) {
        aVar.getClass();
        iVar.getClass();
        dispatcherProvider.getClass();
        this.f156805a = aVar;
        this.f156806b = iVar;
        this.f156807c = dispatcherProvider;
    }

    public final Object d(JsonObject jsonObject, VariablesScope variablesScope, Continuation continuation) {
        return hk.h.j(this.f156807c.a(), new C5070a(jsonObject, variablesScope, null), continuation);
    }

    public final o e(JsonObject jsonObject) {
        String strA = x81.d.a(jsonObject);
        return (Intrinsics.d(strA, "open_modal_window") || Intrinsics.d(strA, "open_action_sheet")) ? o.Process : o.Ignore;
    }
}
