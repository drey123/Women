package wr0;

import android.app.Activity;
import android.view.View;
import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.search.common.domain.interactor.GetSearchConfigUseCase;
import org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade;
import org.iggymedia.periodtracker.core.search.screen.ui.SearchActivity;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements SearchFacade {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSearchConfigUseCase f162725a;

    /* JADX INFO: renamed from: wr0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5244a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f162726d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f162727e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f162728i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f162729v;

        public C5244a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f162729v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.a(null, null, null, this);
        }
    }

    public a(GetSearchConfigUseCase getSearchConfigUseCase) {
        getSearchConfigUseCase.getClass();
        this.f162725a = getSearchConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade
    public Object a(tr0.b bVar, Activity activity, View view, Continuation continuation) {
        C5244a c5244a;
        if (continuation instanceof C5244a) {
            c5244a = (C5244a) continuation;
            int i14 = c5244a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5244a.E = i14 - Integer.MIN_VALUE;
            } else {
                c5244a = new C5244a(continuation);
            }
        } else {
            c5244a = new C5244a(continuation);
        }
        Object objA = c5244a.f162729v;
        Object objG = c.g();
        int i15 = c5244a.E;
        if (i15 == 0) {
            r.b(objA);
            GetSearchConfigUseCase getSearchConfigUseCase = this.f162725a;
            c5244a.f162726d = j.a(bVar);
            c5244a.f162727e = activity;
            c5244a.f162728i = view;
            c5244a.E = 1;
            objA = getSearchConfigUseCase.a(bVar, c5244a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            view = (View) c5244a.f162728i;
            activity = (Activity) c5244a.f162727e;
            r.b(objA);
        }
        SearchActivity.INSTANCE.c((tr0.a) objA, activity, view);
        return Unit.f73266a;
    }
}
