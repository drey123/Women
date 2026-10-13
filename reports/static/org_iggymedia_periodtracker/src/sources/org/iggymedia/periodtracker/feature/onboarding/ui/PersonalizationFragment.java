package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import gi2.b0;
import gi2.v;
import gi2.w;
import gi2.y;
import io.reactivex.Observer;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.m0;
import org.iggymedia.periodtracker.core.ui.widget.progress.ProgressView;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.PersonalizationStepScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.p2;
import org.iggymedia.periodtracker.feature.onboarding.ui.PersonalizationFragment;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.c0;
import vl.j0;
import xg.l;
import xg.n;
import zi2.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00018B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J+\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00060\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00192\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00060\u0014H\u0002¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0016\u0010'\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001b\u00102\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00069"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/PersonalizationFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/v;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h;", "<init>", "()V", "", "f4", "o4", "Landroid/os/Bundle;", "state", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lgi2/y$a;", "question", "Lkotlin/Function1;", "Lgi2/c;", "onAnswerClicked", "j4", "(Lgi2/y$a;Lkotlin/jvm/functions/Function1;)V", "Lgi2/y$b;", "m4", "(Lgi2/y$b;Lkotlin/jvm/functions/Function1;)V", "Lax/d;", "v", "Lax/d;", "i4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p2;", "w", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p2;", "viewModel", "Log2/e;", "E", "Lfl1/d;", "g4", "()Log2/e;", "binding", "F", "Lkotlin/Lazy;", "h4", "()Lgi2/v;", "stepDO", "Lio/reactivex/internal/disposables/DisposableContainer;", "G", "Lio/reactivex/internal/disposables/DisposableContainer;", "disposables", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PersonalizationFragment extends BaseStepFragment<v, StepResult.h> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final DisposableContainer disposables;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public p2 viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f114918v;

        public b(t tVar) {
            this.f114918v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f114918v.requireView();
            viewRequireView.getClass();
            return og2.e.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f114918v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f114919d;

        public c(TextView textView) {
            this.f114919d = textView;
        }

        public final void a(Object obj) {
            this.f114919d.setText((CharSequence) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {
        public d() {
        }

        public final void a(Object obj) {
            y.a aVar = (y.a) obj;
            PersonalizationFragment personalizationFragment = PersonalizationFragment.this;
            p2 p2Var = PersonalizationFragment.this.viewModel;
            if (p2Var == null) {
                Intrinsics.p("viewModel");
                p2Var = null;
            }
            personalizationFragment.j4(aVar, new g(p2Var.z6()));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {
        public e() {
        }

        public final void a(Object obj) {
            y.b bVar = (y.b) obj;
            PersonalizationFragment personalizationFragment = PersonalizationFragment.this;
            p2 p2Var = PersonalizationFragment.this.viewModel;
            if (p2Var == null) {
                Intrinsics.p("viewModel");
                p2Var = null;
            }
            personalizationFragment.m4(bVar, new h(p2Var.z6()));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends m implements Function1 {
        public f(Object obj) {
            super(1, obj, Observer.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
        }

        public final void W(b0 b0Var) {
            b0Var.getClass();
            ((Observer) this.receiver).onNext(b0Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((b0) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends m implements Function1 {
        public g(Object obj) {
            super(1, obj, Observer.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
        }

        public final void W(gi2.c cVar) {
            cVar.getClass();
            ((Observer) this.receiver).onNext(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((gi2.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends m implements Function1 {
        public h(Object obj) {
            super(1, obj, Observer.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
        }

        public final void W(gi2.c cVar) {
            cVar.getClass();
            ((Observer) this.receiver).onNext(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((gi2.c) obj);
            return Unit.f73266a;
        }
    }

    public PersonalizationFragment() {
        super(R.layout.fragment_onboarding_engine_personalization);
        this.binding = new b(this);
        this.stepDO = l.c(n.NONE, new Function0() { // from class: zi2.m5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PersonalizationFragment.V3(this.f174533d);
            }
        });
        this.disposables = iw.g.d(this);
    }

    public static v V3(PersonalizationFragment personalizationFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = personalizationFragment.requireArguments();
        bundleRequireArguments.getClass();
        v vVarC = companion.c(bundleRequireArguments);
        if (vVarC != null) {
            return vVarC;
        }
        j0.a("PersonalizationDO is missing");
        return null;
    }

    public static void X3(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static SingleSource Z3(PersonalizationFragment personalizationFragment, w wVar) {
        wVar.getClass();
        List listA = wVar.a();
        b0 b0VarB = wVar.b();
        ProgressView progressView = personalizationFragment.g4().f86664i;
        progressView.getClass();
        return bj2.c.d(progressView, listA).j0(b0VarB);
    }

    public static SingleSource a4(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    private final void f4() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(g4());
        ProgressView progressView = g4().f86664i;
        progressView.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, progressView, 0, null, 6, null);
        TextView textView = g4().f86665v;
        textView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, textView, 0, null, 6, null);
    }

    public static final void k4(Function1 function1, gi2.c cVar, DialogInterface dialogInterface, int i14) {
        function1.invoke(cVar);
    }

    public static final void l4(Function1 function1, gi2.c cVar, DialogInterface dialogInterface, int i14) {
        function1.invoke(cVar);
    }

    public static final Unit n4(Function1 function1, m0 m0Var, gi2.c cVar) {
        cVar.getClass();
        function1.invoke(cVar);
        androidx.appcompat.app.a aVar = (androidx.appcompat.app.a) m0Var.f73361d;
        if (aVar != null) {
            aVar.dismiss();
        }
        return Unit.f73266a;
    }

    private final void o4() {
        p2 p2Var = this.viewModel;
        p2 p2Var2 = null;
        if (p2Var == null) {
            Intrinsics.p("viewModel");
            p2Var = null;
        }
        LiveData liveDataE6 = p2Var.E6();
        TextView textView = g4().f86665v;
        textView.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        liveDataE6.observe(viewLifecycleOwner, new so3.a.z(new c(textView)));
        p2 p2Var3 = this.viewModel;
        if (p2Var3 == null) {
            Intrinsics.p("viewModel");
            p2Var3 = null;
        }
        uf.h hVarC = so3.a.c(p2Var3.A6(), this);
        final Function1 function1 = new Function1() { // from class: zi2.n5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PersonalizationFragment.Z3(this.f174556d, (gi2.w) obj);
            }
        };
        uf.h hVarC2 = hVarC.C(new Function() { // from class: zi2.o5
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return PersonalizationFragment.a4(function1, obj);
            }
        });
        p2 p2Var4 = this.viewModel;
        if (p2Var4 == null) {
            Intrinsics.p("viewModel");
            p2Var4 = null;
        }
        final f fVar = new f(p2Var4.B6());
        Disposable disposableL1 = hVarC2.l1(new Consumer() { // from class: zi2.p5
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                PersonalizationFragment.X3(fVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.disposables);
        p2 p2Var5 = this.viewModel;
        if (p2Var5 == null) {
            Intrinsics.p("viewModel");
            p2Var5 = null;
        }
        LiveData liveDataC6 = p2Var5.C6();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        liveDataC6.observe(viewLifecycleOwner2, new so3.a.z(new d()));
        p2 p2Var6 = this.viewModel;
        if (p2Var6 == null) {
            Intrinsics.p("viewModel");
        } else {
            p2Var2 = p2Var6;
        }
        LiveData liveDataD6 = p2Var2.D6();
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        liveDataD6.observe(viewLifecycleOwner3, new so3.a.z(new e()));
    }

    public final og2.e g4() {
        return (og2.e) this.binding.getValue();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: h4, reason: merged with bridge method [inline-methods] */
    public v S3() {
        return (v) this.stepDO.getValue();
    }

    public final ax.d i4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void j4(y.a question, final Function1 onAnswerClicked) {
        final gi2.c cVarB = question.b();
        final gi2.c cVarA = question.a();
        jc.b title = new jc.b(requireContext(), org.iggymedia.periodtracker.design.R.style.ThemeOverlay_Flo_MaterialAlertDialog).v(false).setTitle(question.getTitle());
        title.getClass();
        if (cVarA != null) {
            title.h(cVarA.g(), new DialogInterface.OnClickListener() { // from class: zi2.r5
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i14) {
                    PersonalizationFragment.k4(onAnswerClicked, cVarA, dialogInterface, i14);
                }
            });
        }
        androidx.appcompat.app.a.C0074a c0074aM = title.m(cVarB.g(), new DialogInterface.OnClickListener() { // from class: zi2.s5
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                PersonalizationFragment.l4(onAnswerClicked, cVarB, dialogInterface, i14);
            }
        });
        c0074aM.getClass();
        androidx.appcompat.app.a aVarCreate = c0074aM.create();
        aVarCreate.getClass();
        aVarCreate.show();
    }

    public final void m4(y.b question, final Function1 onAnswerClicked) {
        final m0 m0Var = new m0();
        jc.b title = new jc.b(requireContext(), org.iggymedia.periodtracker.design.R.style.ThemeOverlay_Flo_MaterialAlertDialog).v(false).setTitle(question.getTitle());
        title.getClass();
        og2.m mVarF = og2.m.f(c0.c(this));
        mVarF.getClass();
        mVarF.f86694e.setAdapter(new aj2.a(question.a(), new Function1() { // from class: zi2.q5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PersonalizationFragment.n4(onAnswerClicked, m0Var, (gi2.c) obj);
            }
        }));
        androidx.appcompat.app.a.C0074a view = title.setView(mVarF.getRoot());
        view.getClass();
        androidx.appcompat.app.a aVarCreate = view.create();
        aVarCreate.getClass();
        m0Var.f73361d = aVarCreate;
        aVarCreate.show();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onCreate(Bundle state) {
        PersonalizationStepScreenComponent.INSTANCE.b(S3(), i0.a(this)).a(this);
        this.viewModel = (p2) new ViewModelProvider(this, i4()).get(p2.class);
        super.onCreate(state);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        f4();
        o4();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.PersonalizationFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PersonalizationFragment b(v vVar) {
            vVar.getClass();
            PersonalizationFragment personalizationFragment = new PersonalizationFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("personalization", vVar);
            personalizationFragment.setArguments(bundle);
            return personalizationFragment;
        }

        public final v c(Bundle bundle) {
            return (v) bundle.getParcelable("personalization");
        }

        public Companion() {
        }
    }
}
