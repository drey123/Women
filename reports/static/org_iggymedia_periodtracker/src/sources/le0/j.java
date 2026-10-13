package le0;

import android.view.KeyEvent;
import android.view.ViewStub;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.ui.widget.ProgressView;
import org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholder;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentViewModel f76295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ContentLoadingState f76296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public he0.s f76297c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            j.this.f76295a.n();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76299d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ j f76300e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ j f76301d;

            public a(j jVar) {
                this.f76301d = jVar;
            }

            public final void a(Throwable th4) {
                he0.s sVar = this.f76301d.f76297c;
                if (sVar == null) {
                    Intrinsics.p("contentViewSwitcher");
                    sVar = null;
                }
                sVar.D();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, j jVar) {
            super(2, continuation);
            this.f76300e = jVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(continuation, this.f76300e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76299d;
            if (i14 == 0) {
                xg.r.b(obj);
                this.f76299d = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
                bVar.D();
                bVar.O(new a(this.f76300e));
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(this);
                }
                if (objV == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ContentLoadingState contentLoadingState, Continuation continuation) {
            j.this.h(contentLoadingState);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, j.this, j.class, "handleState", "handleState(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public j(ContentViewModel contentViewModel) {
        contentViewModel.getClass();
        this.f76295a = contentViewModel;
        this.f76296b = ContentLoadingState.d.f93592a;
    }

    public static ErrorPlaceholder a(j jVar, CoroutineScope coroutineScope, ViewStub viewStub) {
        return jVar.i(coroutineScope, viewStub);
    }

    public final void e(boolean z14) {
        he0.s sVar = this.f76297c;
        if (sVar == null) {
            Intrinsics.p("contentViewSwitcher");
            sVar = null;
        }
        he0.s.J(sVar, z14, false, 2, null);
    }

    public final void f(ContentLoadingState contentLoadingState) {
        boolean z14 = contentLoadingState instanceof ContentLoadingState.b;
        he0.s sVar = this.f76297c;
        if (z14) {
            if (sVar == null) {
                Intrinsics.p("contentViewSwitcher");
                sVar = null;
            }
            he0.s.L(sVar, ((ContentLoadingState.b) contentLoadingState).a(), false, 2, null);
            return;
        }
        if (sVar == null) {
            Intrinsics.p("contentViewSwitcher");
            sVar = null;
        }
        he0.s.y(sVar, false, 1, null);
    }

    public final void g(boolean z14) {
        he0.s sVar = this.f76297c;
        if (z14) {
            if (sVar == null) {
                Intrinsics.p("contentViewSwitcher");
                sVar = null;
            }
            he0.s.N(sVar, false, 1, null);
            return;
        }
        if (sVar == null) {
            Intrinsics.p("contentViewSwitcher");
            sVar = null;
        }
        sVar.z(true);
    }

    public final void h(ContentLoadingState contentLoadingState) {
        if (org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.e(contentLoadingState) != org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.e(this.f76296b)) {
            g(org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.e(contentLoadingState));
        }
        if (org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.c(contentLoadingState) != org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.c(this.f76296b)) {
            e(org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.c(contentLoadingState));
        }
        if (org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.d(contentLoadingState) != org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.d(this.f76296b)) {
            f(contentLoadingState);
        }
        this.f76296b = contentLoadingState;
    }

    public final ErrorPlaceholder i(CoroutineScope coroutineScope, ViewStub viewStub) {
        KeyEvent.Callback callbackInflate = viewStub.inflate();
        callbackInflate.getClass();
        ErrorPlaceholder errorPlaceholder = (ErrorPlaceholder) callbackInflate;
        bp3.i.g(errorPlaceholder.a(), coroutineScope, new a());
        return errorPlaceholder;
    }

    public final void j(List list, ProgressView progressView, final ViewStub viewStub, final CoroutineScope coroutineScope) {
        list.getClass();
        progressView.getClass();
        viewStub.getClass();
        coroutineScope.getClass();
        this.f76297c = new he0.s(progressView, new Function0() { // from class: le0.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j.a(this.f76292d, coroutineScope, viewStub);
            }
        }, list, 0L, null, 24, null);
        bp3.i.g(this.f76295a.m(), coroutineScope, new c());
        hk.j.d(coroutineScope, null, null, new b(null, this), 3, null);
    }
}
