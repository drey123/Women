package r23;

import android.net.Uri;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.posting.model.PostingFormSubScreen;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m extends ViewModel implements CreatePostFormViewModel, SelectCategoryPostViewModel {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f137163v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CreatePostFormViewModel f137164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SelectCategoryPostViewModel f137165e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SharedFlow f137166i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f137167d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ m f137168e;

        /* JADX INFO: renamed from: r23.m$a$a, reason: collision with other inner class name */
        public static final class C4563a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f137169d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f137170e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f137172v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f137173w;

            public C4563a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f137169d = obj;
                this.f137170e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f137174d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ m f137175e;

            /* JADX INFO: renamed from: r23.m$a$b$a, reason: collision with other inner class name */
            public static final class C4564a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f137176d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f137177e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f137178i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f137179v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f137180w;

                public C4564a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f137177e = obj;
                    this.f137178i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, m mVar) {
                this.f137174d = flowCollector;
                this.f137175e = mVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4564a c4564a;
                if (continuation instanceof C4564a) {
                    c4564a = (C4564a) continuation;
                    int i14 = c4564a.f137178i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4564a.f137178i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4564a = new C4564a(continuation);
                    }
                } else {
                    c4564a = new C4564a(continuation);
                }
                Object obj2 = c4564a.f137177e;
                Object objG = ch.c.g();
                int i15 = c4564a.f137178i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f137174d;
                    PostingFormSubScreen postingFormSubScreenA6 = this.f137175e.A6((PostingFormSubScreen) obj);
                    c4564a.f137176d = dh.j.a(obj);
                    c4564a.f137179v = dh.j.a(c4564a);
                    c4564a.f137180w = dh.j.a(obj);
                    c4564a.E = dh.j.a(flowCollector);
                    c4564a.f137178i = 1;
                    if (flowCollector.emit(postingFormSubScreenA6, c4564a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, m mVar) {
            this.f137167d = flow;
            this.f137168e = mVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4563a c4563a;
            if (continuation instanceof C4563a) {
                c4563a = (C4563a) continuation;
                int i14 = c4563a.f137170e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4563a.f137170e = i14 - Integer.MIN_VALUE;
                } else {
                    c4563a = new C4563a(continuation);
                }
            } else {
                c4563a = new C4563a(continuation);
            }
            Object obj = c4563a.f137169d;
            Object objG = ch.c.g();
            int i15 = c4563a.f137170e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f137167d;
                b bVar = new b(flowCollector, this.f137168e);
                c4563a.f137172v = dh.j.a(flowCollector);
                c4563a.f137173w = dh.j.a(c4563a);
                c4563a.E = dh.j.a(flowCollector);
                c4563a.f137170e = 1;
                if (flow.collect(bVar, c4563a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public m(CreatePostFormViewModel createPostFormViewModel, SelectCategoryPostViewModel selectCategoryPostViewModel) {
        createPostFormViewModel.getClass();
        selectCategoryPostViewModel.getClass();
        this.f137164d = createPostFormViewModel;
        this.f137165e = selectCategoryPostViewModel;
        this.f137166i = kk.g.k0(new a(kk.g.Z(createPostFormViewModel.e0(), selectCategoryPostViewModel.e0()), this), ViewModelKt.getViewModelScope(this), SharingStarted.INSTANCE.c(), 0);
        a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void A4() {
        this.f137164d.A4();
    }

    public final PostingFormSubScreen A6(PostingFormSubScreen postingFormSubScreen) {
        return postingFormSubScreen instanceof PostingFormSubScreen.a ? PostingFormSubScreen.c.f120751a : postingFormSubScreen;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel
    public void D4(t23.a aVar) {
        aVar.getClass();
        this.f137165e.D4(aVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void F4(String str) {
        str.getClass();
        this.f137164d.F4(str);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void J4() {
        this.f137164d.J4();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void N4() {
        this.f137164d.N4();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void Q1(int i14) {
        this.f137164d.Q1(i14);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void S1() {
        this.f137164d.S1();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void U5(String str) {
        str.getClass();
        this.f137164d.U5(str);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f137164d.a(coroutineScope);
        this.f137165e.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel
    public void clear() {
        this.f137165e.clear();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel
    public void d() {
        this.f137165e.d();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public SharedFlow e0() {
        return this.f137166i;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void e6() {
        this.f137164d.e6();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void h6(int i14, String str) {
        str.getClass();
        this.f137164d.h6(i14, str);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void j() {
        this.f137164d.j();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel
    public void j5() {
        this.f137165e.j5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel
    public StateFlow k() {
        return this.f137165e.k();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void k4(Uri uri) {
        uri.getClass();
        this.f137164d.k4(uri);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public void l5() {
        this.f137164d.l5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel
    public void n1() {
        this.f137165e.n1();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        this.f137165e.clear();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel
    public StateFlow v() {
        return this.f137164d.v();
    }
}
