package g43;

import android.view.View;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f51490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialCommentsEmptyStateViewModel f51491b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            b1 b1Var = b1.this;
            if (z14) {
                Object objE = b1Var.e(continuation);
                return objE == ch.c.g() ? objE : Unit.f73266a;
            }
            b1Var.c();
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f51493d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f51495i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f51493d = obj;
            this.f51495i |= Integer.MIN_VALUE;
            return b1.this.e(this);
        }
    }

    public b1(View view, SocialCommentsEmptyStateViewModel socialCommentsEmptyStateViewModel) {
        view.getClass();
        socialCommentsEmptyStateViewModel.getClass();
        this.f51490a = view;
        this.f51491b = socialCommentsEmptyStateViewModel;
    }

    public final void c() {
        s3.r0(this.f51490a);
    }

    public final void d(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        bp3.i.r(this.f51491b.k(), lifecycleOwner, new a());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f51495i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f51495i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f51493d;
        Object objG = ch.c.g();
        int i15 = bVar.f51495i;
        if (i15 == 0) {
            xg.r.b(obj);
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            long jD = kotlin.time.e.D(500L, kotlin.time.f.MILLISECONDS);
            bVar.f51495i = 1;
            if (hk.l0.c(jD, bVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        s3.u0(this.f51490a);
        return Unit.f73266a;
    }
}
