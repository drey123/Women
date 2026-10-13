package org.iggymedia.periodtracker.ui.intro.lastperioddate;

import android.R;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Date;
import jm3.g;
import kotlin.Metadata;
import org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment;
import org.iggymedia.periodtracker.ui.intro.calendar.IntroCalendarFragment;
import org.iggymedia.periodtracker.ui.pickers.AbstractPickerAdapter;
import org.iggymedia.periodtracker.ui.views.CheckableImageView;
import org.iggymedia.periodtracker.util.c;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.iggymedia.periodtracker.utils.b;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000b\u0010\u0005J\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J-\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\bH\u0016¢\u0006\u0004\b!\u0010\u0005J\u0017\u0010#\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\u0006H\u0016¢\u0006\u0004\b#\u0010\n¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/lastperioddate/IntroLastPeriodDateOnboardingEngineFragment;", "Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;", "Ljava/util/Date;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "Landroid/view/View;", "view", "", "e4", "(Landroid/view/View;)V", "a4", "", "Q3", "()I", "U3", "Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;", "P3", "()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "f4", "(Ljava/util/Date;)Ljava/lang/String;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "V3", "v", "onClick", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class IntroLastPeriodDateOnboardingEngineFragment extends AbstractIntroFragment<Date> implements View.OnClickListener {
    private final void e4(View view) {
        WindowInsetsConfigurator windowInsetsConfiguratorD = b.d(view);
        FrameLayout frameLayout = this.f126096w;
        frameLayout.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorD, frameLayout, 0, f0Var, 2, null);
        LinearLayout linearLayout = this.f126092d;
        linearLayout.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, linearLayout, 0, f0Var, 2, null);
        FrameLayout frameLayout2 = this.f126095v;
        frameLayout2.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, frameLayout2, 0, f0Var, 2, null);
        FrameLayout frameLayout3 = this.f126096w;
        frameLayout3.getClass();
        LinearLayout linearLayout2 = this.f126092d;
        linearLayout2.getClass();
        FrameLayout frameLayout4 = this.f126095v;
        frameLayout4.getClass();
        g.a(view, frameLayout3, linearLayout2, frameLayout4);
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public AbstractPickerAdapter P3() {
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public int Q3() {
        return R.color.white;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public int U3() {
        return flo.i18n.uistrings.R.string.intro_period_beginning_screen_title;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public void a4() {
        IntroCalendarFragment introCalendarFragment;
        Date dateZ3 = null;
        if (!this.H.isChecked() && (introCalendarFragment = (IntroCalendarFragment) getChildFragmentManager().p0(IntroCalendarFragment.class.getSimpleName())) != null) {
            dateZ3 = introCalendarFragment.Z3();
        }
        FragmentManager parentFragmentManager = getParentFragmentManager();
        parentFragmentManager.getClass();
        new qm3.b(parentFragmentManager).a(dateZ3);
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    /* JADX INFO: renamed from: f4, reason: merged with bridge method [inline-methods] */
    public String R3(Date value) {
        value.getClass();
        String strM = c.M(value);
        strM.getClass();
        return strM;
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment, android.view.View.OnClickListener
    public void onClick(View v14) {
        v14.getClass();
        super.onClick(v14);
        if (v14.getId() == org.iggymedia.periodtracker.R.id.introUnknownContainer) {
            CheckableImageView checkableImageView = this.H;
            checkableImageView.setChecked(!checkableImageView.isChecked());
            if (this.H.isChecked()) {
                g2(true);
                this.f126095v.setVisibility(8);
                this.G.setText(flo.i18n.uistrings.R.string.intro_period_beginning_screen_unknown);
            } else {
                t tVarP0 = getChildFragmentManager().p0(IntroCalendarFragment.class.getSimpleName());
                tVarP0.getClass();
                if (((IntroCalendarFragment) tVarP0).Z3() == null) {
                    g2(false);
                }
                this.f126095v.setVisibility(0);
                this.G.setText(U3());
            }
            d4(this.H.isChecked(), true);
        }
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        return inflater.inflate(org.iggymedia.periodtracker.R.layout.fragment_intro, container, false);
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        this.f126094i.setVisibility(8);
        this.f126095v.setVisibility(0);
        this.f126095v.setOnClickListener(this);
        this.I.setOnClickListener(this);
        getChildFragmentManager().s().v(org.iggymedia.periodtracker.R.id.introCalendarContainer, IntroCalendarFragment.INSTANCE.b(IntroCalendarFragment.b.LAST_START_PERIOD), IntroCalendarFragment.class.getSimpleName()).j();
        e4(view);
    }

    @Override // org.iggymedia.periodtracker.ui.intro.AbstractIntroFragment
    public void V3() {
    }
}
