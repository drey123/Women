package org.iggymedia.periodtracker.feature.rateme.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RatingBar;
import android.widget.TextView;
import android.widget.ViewFlipper;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ax.d;
import io.reactivex.FlowableSubscriber;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.rateme.di.screen.RateMeDialogFragmentComponent;
import org.iggymedia.periodtracker.feature.rateme.navigation.RateMeDialogNavigationDelegate;
import org.iggymedia.periodtracker.feature.rateme.presentation.RateMeDialogViewModel;
import org.iggymedia.periodtracker.ui.dialogs.AbstractDialogFragment;
import xu2.f;
import xu2.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class RateMeDialogFragment extends AbstractDialogFragment {
    public f E;
    public org.iggymedia.periodtracker.feature.rateme.presentation.a F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewFlipper f117870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f117871e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f117872i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RatingBar f117873v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public d f117874w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f117875a;

        static {
            int[] iArr = new int[RateMeDialogViewModel.b.values().length];
            f117875a = iArr;
            try {
                iArr[RateMeDialogViewModel.b.BAD_FEEDBACK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f117875a[RateMeDialogViewModel.b.GOOD_FEEDBACK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public final /* synthetic */ void S3(RatingBar ratingBar, float f14, boolean z14) {
        this.F.z6().onNext(Integer.valueOf((int) f14));
    }

    public final /* synthetic */ void T3(Boolean bool) {
        this.f117872i.setEnabled(bool.booleanValue());
    }

    public final /* synthetic */ void U3(RateMeDialogViewModel.b bVar) {
        int i14 = a.f117875a[bVar.ordinal()];
        if (i14 == 1) {
            this.f117870d.setDisplayedChild(1);
        } else {
            if (i14 != 2) {
                return;
            }
            this.f117870d.setDisplayedChild(2);
        }
    }

    public final void V3(TextView textView, final FlowableSubscriber flowableSubscriber) {
        he.a.b(textView).l1(new Consumer() { // from class: xu2.d
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                flowableSubscriber.onNext(Unit.f73266a);
            }
        });
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onAttach(Context context) {
        RateMeDialogFragmentComponent.a.b(this, (RateMeDialogNavigationDelegate) getParentFragment()).a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, R.style.Theme_Flo_Dialog_MinWidth);
        this.F = (org.iggymedia.periodtracker.feature.rateme.presentation.a) new ViewModelProvider(this, this.f117874w).get(org.iggymedia.periodtracker.feature.rateme.presentation.a.class);
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(org.iggymedia.periodtracker.R.layout.fragment_rate_me_dialog_container, viewGroup, false);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.E.b(getViewLifecycleOwner(), this.F);
        setCancelable(false);
        requireDialog().setCanceledOnTouchOutside(false);
        ViewFlipper viewFlipper = (ViewFlipper) view.findViewById(org.iggymedia.periodtracker.R.id.rateMeFlipper);
        this.f117870d = viewFlipper;
        viewFlipper.setInAnimation(getContext(), org.iggymedia.periodtracker.R.anim.in_from_right);
        this.f117870d.setOutAnimation(getContext(), org.iggymedia.periodtracker.R.anim.out_to_left);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(org.iggymedia.periodtracker.R.id.rateMeIssuesRecyclerView);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getActivity());
        linearLayoutManager.M2(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        k kVar = new k();
        this.f117871e = kVar;
        recyclerView.setAdapter(kVar);
        this.f117871e.N().I0(this.F.G6());
        RatingBar ratingBar = (RatingBar) view.findViewById(org.iggymedia.periodtracker.R.id.rateMeRatingBar);
        this.f117873v = ratingBar;
        ratingBar.setOnRatingBarChangeListener(new RatingBar.OnRatingBarChangeListener() { // from class: xu2.a
            @Override // android.widget.RatingBar.OnRatingBarChangeListener
            public final void onRatingChanged(RatingBar ratingBar2, float f14, boolean z14) {
                this.f166366a.S3(ratingBar2, f14, z14);
            }
        });
        TextView textView = (TextView) view.findViewById(org.iggymedia.periodtracker.R.id.rateMeButton);
        this.f117872i = textView;
        V3(textView, this.F.E6());
        this.F.D6().observeForever(new Observer() { // from class: xu2.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f166367d.T3((Boolean) obj);
            }
        });
        V3((TextView) view.findViewById(org.iggymedia.periodtracker.R.id.rateMeClose), this.F.F6());
        V3((TextView) view.findViewById(org.iggymedia.periodtracker.R.id.rateMeSendReview), this.F.H6());
        V3((TextView) view.findViewById(org.iggymedia.periodtracker.R.id.rateMeCancelBad), this.F.A6());
        V3((TextView) view.findViewById(org.iggymedia.periodtracker.R.id.rateMeInGooglePlay), this.F.I6());
        V3((TextView) view.findViewById(org.iggymedia.periodtracker.R.id.rateMeCancelGood), this.F.B6());
        this.F.C6().observeForever(new Observer() { // from class: xu2.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f166368d.U3((RateMeDialogViewModel.b) obj);
            }
        });
    }
}
