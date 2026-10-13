package org.iggymedia.periodtracker.feature.social.ui.report;

import android.app.Dialog;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import com.android.billingclient.api.BillingClient;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import g13.e;
import he0.f;
import he0.s;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableContainer;
import iw.g;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.social.di.report.SocialReportComponent;
import org.iggymedia.periodtracker.feature.social.ui.report.SocialReportFragment;
import org.jetbrains.annotations.NotNull;
import so3.h;
import so3.o2;
import so3.s3;
import xg.l;
import zy2.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0001tB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00072\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001e\u0010\u0004J\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u0019\u0010$\u001a\u00020\u00072\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b$\u0010%J\u0019\u0010'\u001a\u00020&2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b'\u0010(J-\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010*\u001a\u00020)2\b\u0010,\u001a\u0004\u0018\u00010+2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b.\u0010/J!\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020-2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0007H\u0016¢\u0006\u0004\b3\u0010\u0004R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\"\u0010G\u001a\u00020@8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR(\u0010P\u001a\u00020H8\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0004\bI\u0010J\u0012\u0004\bO\u0010\u0004\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u001b\u0010U\u001a\u00020Q8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bR\u0010<\u001a\u0004\bS\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bW\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010d\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0018\u0010m\u001a\u00060ij\u0002`j8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bk\u0010lR\u0018\u0010p\u001a\u00060ij\u0002`n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bo\u0010lR\u001c\u0010r\u001a\n\u0018\u00010ij\u0004\u0018\u0001`n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bq\u0010l¨\u0006u"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/report/SocialReportFragment;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "isVisible", "", "j4", "(Z)V", "Z3", "Lx23/c;", "state", "k4", "(Lx23/c;)V", "Lx23/b;", "reportReasonsData", "n4", "(Lx23/b;)V", "", "Lx23/a;", "reasons", "m4", "(Ljava/util/List;)V", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "additionalInfoText", "l4", "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V", "h4", "o4", "i4", "", "getTheme", "()I", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/app/Dialog;", "onCreateDialog", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onDestroyView", "Lzy2/i;", "e", "Lfl1/d;", "f4", "()Lzy2/i;", "viewBinding", "Lh53/d;", "i", "Lkotlin/Lazy;", "a4", "()Lh53/d;", "bottomSheetAnimator", "Lax/d;", "v", "Lax/d;", "g4", "()Lax/d;", "setViewModelFactory$feature_social", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;", "w", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;", "d4", "()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;", "setMarkdownParser$feature_social", "(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;)V", "getMarkdownParser$feature_social$annotations", "markdownParser", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "E", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lv23/a;", "F", "Lv23/a;", "viewModel", "Lhe0/f;", "G", "Lhe0/f;", "contentLoadingView", "Lio/reactivex/internal/disposables/DisposableContainer;", "H", "Lio/reactivex/internal/disposables/DisposableContainer;", BillingClient.FeatureType.SUBSCRIPTIONS, "I", "Z", "isExpanded", "Landroid/os/Handler;", "J", "Landroid/os/Handler;", "uiHandler", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "b4", "()Ljava/lang/String;", "cardId", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "c4", "commentId", "e4", "parentId", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialReportFragment extends BottomSheetDialogFragment implements ResourceResolverOwner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int K = 8;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public v23.a viewModel;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public f contentLoadingView;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public boolean isExpanded;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public MarkdownParser markdownParser;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final fl1.d viewBinding = new d(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy bottomSheetAnimator = l.b(new Function0() { // from class: h53.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SocialReportFragment.R3(this.f56130d);
        }
    });

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy resourceResolver = mq0.f.f(this);

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final DisposableContainer subscriptions = g.d(this);

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Handler uiHandler = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {
        public b() {
        }

        public final void a(Object obj) {
            SocialReportFragment.this.j4(((Boolean) obj).booleanValue());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(x23.c cVar, Continuation continuation) {
            SocialReportFragment.this.k4(cVar);
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
            return new kotlin.jvm.internal.a(2, SocialReportFragment.this, SocialReportFragment.class, "screenStateChanged", "screenStateChanged(Lorg/iggymedia/periodtracker/feature/social/presentation/report/model/ReportScreenStateDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f121373v;

        public d(t tVar) {
            this.f121373v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f121373v.requireView();
            viewRequireView.getClass();
            return i.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121373v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public static h53.d R3(SocialReportFragment socialReportFragment) {
        return new h53.d(socialReportFragment.f4());
    }

    public static void S3(SocialReportFragment socialReportFragment) {
        socialReportFragment.Z3();
    }

    public static Unit T3(View view) {
        view.getClass();
        s3.r0(view);
        return Unit.f73266a;
    }

    public static void U3(SocialReportFragment socialReportFragment, View view) {
        ChipGroup chipGroup = socialReportFragment.f4().L;
        chipGroup.getClass();
        Chip chipA = j61.a.a(chipGroup);
        v23.a aVar = null;
        Object tag = chipA != null ? chipA.getTag() : null;
        String str = tag instanceof String ? (String) tag : null;
        if (str != null) {
            v23.a aVar2 = socialReportFragment.viewModel;
            if (aVar2 == null) {
                Intrinsics.p("viewModel");
            } else {
                aVar = aVar2;
            }
            aVar.A6(str);
        }
    }

    public static void V3(SocialReportFragment socialReportFragment, ChipGroup chipGroup, List list) {
        chipGroup.getClass();
        list.getClass();
        socialReportFragment.f4().N.setEnabled(!list.isEmpty());
    }

    public static void W3(SocialReportFragment socialReportFragment, View view) {
        socialReportFragment.dismiss();
    }

    private final void i4() {
        SocialReportComponent.Companion aVar = SocialReportComponent.INSTANCE;
        g13.b bVar = new g13.b(b4());
        g13.d dVar = new g13.d(c4());
        String strE4 = e4();
        aVar.b(this, bVar, dVar, strE4 != null ? new e(strE4) : null).a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j4(boolean isVisible) {
        this.uiHandler.removeCallbacksAndMessages(null);
        if (!isVisible || this.isExpanded) {
            return;
        }
        this.isExpanded = true;
        this.uiHandler.post(new Runnable() { // from class: h53.g
            @Override // java.lang.Runnable
            public final void run() {
                SocialReportFragment.S3(this.f56131d);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void Z3() {
        Disposable disposableU = a4().j().U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.subscriptions);
    }

    public final h53.d a4() {
        return (h53.d) this.bottomSheetAnimator.getValue();
    }

    public final String b4() {
        return h.a(getArguments(), "card_id");
    }

    public final String c4() {
        return h.a(getArguments(), "comment_id");
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final MarkdownParser d4() {
        MarkdownParser markdownParser = this.markdownParser;
        if (markdownParser != null) {
            return markdownParser;
        }
        Intrinsics.p("markdownParser");
        return null;
    }

    public final String e4() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getString("parent_id");
        }
        return null;
    }

    public final i f4() {
        return (i) this.viewBinding.getValue();
    }

    public final ax.d g4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // androidx.fragment.app.DialogFragment
    public int getTheme() {
        return R.style.Theme_Flo_BottomSheet;
    }

    public final void h4() {
        f4().N.setOnClickListener(new View.OnClickListener() { // from class: h53.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SocialReportFragment.U3(this.f56132d, view);
            }
        });
    }

    public final void k4(x23.c state) {
        if (state instanceof x23.c.a) {
            n4(((x23.c.a) state).a());
        } else if (Intrinsics.d(state, x23.c.b.f163921a)) {
            o4();
        } else {
            app.rive.c.a();
        }
    }

    public final void l4(Text additionalInfoText) {
        TextView textView = f4().f176359v;
        if (additionalInfoText == null) {
            textView.getClass();
            s3.r0(textView);
        } else {
            textView.getClass();
            s3.u0(textView);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setText(d4().a(s(additionalInfoText)));
        }
    }

    public final void m4(List reasons) {
        ChipGroup chipGroup = f4().L;
        chipGroup.getClass();
        chipGroup.removeAllViews();
        Iterator it = reasons.iterator();
        while (it.hasNext()) {
            x23.a aVar = (x23.a) it.next();
            View viewD = o2.d(chipGroup, org.iggymedia.periodtracker.core.ui.R.layout.view_filter_chip, false);
            viewD.getClass();
            Chip chip = (Chip) viewD;
            chip.setText(aVar.b());
            chip.setId(View.generateViewId());
            chip.setTag(aVar.a());
            chipGroup.addView(chip);
        }
        chipGroup.setOnCheckedStateChangeListener(new ChipGroup.OnCheckedStateChangeListener() { // from class: h53.j
            @Override // com.google.android.material.chip.ChipGroup.OnCheckedStateChangeListener
            public final void a(ChipGroup chipGroup2, List list) {
                SocialReportFragment.V3(this.f56134a, chipGroup2, list);
            }
        });
    }

    public final void n4(x23.b reportReasonsData) {
        m4(reportReasonsData.b());
        l4(reportReasonsData.a());
        h4();
    }

    public final void o4() {
        Disposable disposableU = a4().f().U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.subscriptions);
        f4().M.f176339v.setText(flo.i18n.uistrings.R.string.social_report_comment_success_text);
        f4().M.f176338i.setOnClickListener(new View.OnClickListener() { // from class: h53.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SocialReportFragment.W3(this.f56133d, view);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        i4();
        this.viewModel = (v23.a) new ViewModelProvider(this, g4()).get(v23.a.class);
        v23.a aVar = this.viewModel;
        s sVar = null;
        Object[] objArr = 0;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        this.contentLoadingView = new f(aVar, sVar, 2, objArr == true ? 1 : 0);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle savedInstanceState) {
        com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(requireContext(), getTheme());
        aVar.r().k1(3);
        aVar.r().j1(true);
        return aVar;
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        return inflater.inflate(org.iggymedia.periodtracker.feature.social.R.layout.fragment_report_dialog, container, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onDestroyView() {
        this.uiHandler.removeCallbacksAndMessages(null);
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        f fVar;
        view.getClass();
        f fVar2 = this.contentLoadingView;
        v23.a aVar = null;
        if (fVar2 == null) {
            Intrinsics.p("contentLoadingView");
            fVar = null;
        } else {
            fVar = fVar2;
        }
        List listE = v.e(f4().F);
        SpinnerProgressView spinnerProgressView = f4().K;
        spinnerProgressView.getClass();
        ViewStub viewStub = f4().I;
        viewStub.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        fVar.j(listE, spinnerProgressView, viewStub, viewLifecycleOwner, new Function1() { // from class: h53.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialReportFragment.T3((View) obj);
            }
        });
        v23.a aVar2 = this.viewModel;
        if (aVar2 == null) {
            Intrinsics.p("viewModel");
            aVar2 = null;
        }
        LiveData liveDataL = aVar2.L();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        liveDataL.observe(viewLifecycleOwner2, new so3.a.g(new b()));
        v23.a aVar3 = this.viewModel;
        if (aVar3 == null) {
            Intrinsics.p("viewModel");
        } else {
            aVar = aVar3;
        }
        bp3.i.g(aVar.z6(), LifecycleOwnerKt.getLifecycleScope(this), new c());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.ui.report.SocialReportFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SocialReportFragment a(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            SocialReportFragment socialReportFragment = new SocialReportFragment();
            Bundle bundle = new Bundle();
            bundle.putString("card_id", str);
            bundle.putString("comment_id", str2);
            bundle.putString("parent_id", str3);
            socialReportFragment.setArguments(bundle);
            return socialReportFragment;
        }

        public Companion() {
        }
    }
}
