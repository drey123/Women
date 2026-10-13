package org.iggymedia.periodtracker.ui.intro;

import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import mo3.e;
import moxy.MvpAppCompatFragment;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.ui.intro.listeners.IIntroCalendarListener;
import org.iggymedia.periodtracker.ui.listeners.OnCheckedChangeListener;
import org.iggymedia.periodtracker.ui.pickers.AbstractPickerAdapter;
import org.iggymedia.periodtracker.ui.views.CheckableImageView;
import re0.d;
import xk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractIntroFragment<T> extends MvpAppCompatFragment implements View.OnClickListener, IIntroCalendarListener {
    public IntroPickerRecyclerView E;
    public Button F;
    public TextView G;
    public CheckableImageView H;
    public LinearLayout I;
    public Disposable J;
    public Disposable K;
    public int L;
    public ViewGroup M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LinearLayout f126092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f126093e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ImageView f126094i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public FrameLayout f126095v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public FrameLayout f126096w;

    public abstract AbstractPickerAdapter P3();

    public abstract int Q3();

    public abstract String R3(Object obj);

    public int S3() {
        return Q3();
    }

    public String T3() {
        return getString(U3());
    }

    public abstract int U3();

    public void V3() {
        final e eVar = new e();
        CheckableImageView checkableImageView = this.H;
        if (checkableImageView != null) {
            checkableImageView.setOnCheckedChangeListener(new OnCheckedChangeListener() { // from class: jm3.d
                @Override // org.iggymedia.periodtracker.ui.listeners.OnCheckedChangeListener
                public final void a(View view, boolean z14) {
                    this.f69613a.W3(eVar, view, z14);
                }
            });
            this.H.setEnabled(true);
        }
    }

    public final /* synthetic */ void W3(RecyclerView.OnItemTouchListener onItemTouchListener, View view, boolean z14) {
        this.M.setAlpha(z14 ? 0.5f : 1.0f);
        if (z14) {
            this.F.setEnabled(true);
            this.E.n(onItemTouchListener);
        } else {
            if (P3().M(this.E.getCurrentPosition()).a() == AbstractPickerAdapter.c.SELECT) {
                this.F.setEnabled(false);
            }
            this.E.p1(onItemTouchListener);
        }
    }

    public final /* synthetic */ void X3(Integer num) {
        AbstractPickerAdapter.b bVarM = P3().M(num.intValue());
        if (bVarM.a() == AbstractPickerAdapter.c.SELECT) {
            CheckableImageView checkableImageView = this.H;
            if (checkableImageView != null) {
                g2(checkableImageView.isChecked());
            } else {
                g2(false);
            }
        } else if (bVarM.a() == AbstractPickerAdapter.c.ITEM) {
            g2(true);
            TextView textView = this.f126093e;
            if (textView != null) {
                textView.setVisibility(0);
            }
        }
        P3().Z(num.intValue());
        P3().X(num.intValue());
    }

    public final /* synthetic */ void Y3(Float f14) {
        AbstractPickerAdapter.b bVarM;
        float f15;
        int iP = P3().P();
        int iIntValue = f14.intValue();
        int iIntValue2 = f14.intValue() + 1;
        float fFloatValue = f14.floatValue() - f14.intValue();
        float f16 = 1.0f;
        if (iIntValue2 == iP) {
            f15 = (float) (1.0d - (((double) fFloatValue) / 0.7d));
            bVarM = P3().M(iIntValue);
        } else if (iIntValue == iP) {
            f15 = (float) ((((double) fFloatValue) - 0.75d) / 0.25d);
            bVarM = P3().M(iIntValue2);
        } else {
            bVarM = P3().M(Math.round(f14.floatValue()));
            f15 = 1.0f;
        }
        if (bVarM.a() == AbstractPickerAdapter.c.ITEM) {
            String strR3 = R3(bVarM.b());
            if (f15 < 0.0f) {
                f16 = 0.0f;
            } else if (f15 <= 1.0f) {
                f16 = f15;
            }
            c4(strR3, f16);
        }
    }

    public final void Z3(Throwable th4) {
        d.a.r(th4, "[Growth] " + th4.getMessage());
    }

    public abstract void a4();

    public void b4(int i14) {
        this.H.setChecked(false);
        this.G.setText(i14);
        this.H.invalidate();
    }

    public void c4(String str, float f14) {
        TextView textView = this.f126093e;
        if (textView != null) {
            textView.setText(str);
            this.f126093e.setAlpha(f14);
        }
    }

    public void d4(boolean z14, boolean z15) {
        if (z14) {
            if (z15) {
                this.f126095v.animate().alpha(0.0f).setDuration(150L);
            } else {
                this.E.animate().alpha(0.0f).setDuration(150L);
                this.f126093e.animate().alpha(0.0f).setDuration(150L);
            }
            this.G.animate().translationY(((this.L / 2) - this.G.getTop()) - this.G.getHeight()).setDuration(300L).setStartDelay(300L);
            return;
        }
        this.G.animate().translationY(0.0f).setDuration(150L);
        if (z15) {
            this.f126095v.animate().alpha(1.0f).setDuration(300L).setStartDelay(300L);
        } else {
            this.E.animate().alpha(1.0f).setDuration(300L).setStartDelay(300L);
            this.f126093e.animate().alpha(1.0f).setDuration(300L).setStartDelay(300L);
        }
    }

    @Override // org.iggymedia.periodtracker.ui.intro.listeners.IIntroCalendarListener
    public void g2(boolean z14) {
        Button button = this.F;
        if (z14) {
            button.setEnabled(true);
            this.F.animate().alpha(1.0f).setDuration(300L);
            this.f126092d.animate().translationY(this.f126092d.getResources().getDimension(R.dimen.intro_button_animation_distance)).setDuration(300L);
        } else {
            button.setEnabled(false);
            this.F.animate().alpha(0.0f).setDuration(300L);
            this.f126092d.animate().translationY(0.0f).setDuration(300L);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.introScreenNext && this.F.isEnabled()) {
            this.F.setEnabled(false);
            a4();
        }
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onDestroyView() {
        super.onDestroyView();
        Disposable disposable = this.J;
        if (disposable != null && !disposable.isDisposed()) {
            this.J.dispose();
            this.J = null;
        }
        Disposable disposable2 = this.K;
        if (disposable2 == null || disposable2.isDisposed()) {
            return;
        }
        this.K.dispose();
        this.K = null;
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ImageView imageView = (ImageView) view.findViewById(R.id.introBackButton);
        this.f126094i = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(this);
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        this.L = displayMetrics.heightPixels;
        this.f126096w = (FrameLayout) view.findViewById(R.id.introNavigationContainer);
        this.I = (LinearLayout) view.findViewById(R.id.introUnknownContainer);
        TextView textView = (TextView) view.findViewById(R.id.introScreenTitle);
        this.G = textView;
        textView.setText(T3());
        this.f126095v = (FrameLayout) view.findViewById(R.id.introCalendarContainer);
        this.H = (CheckableImageView) view.findViewById(R.id.introUnknownCheckBox);
        Button button = (Button) view.findViewById(R.id.introScreenNext);
        this.F = button;
        button.setTextColor(ContextCompat.c(getContext(), S3()));
        this.F.setOnClickListener(this);
        this.f126093e = (TextView) view.findViewById(R.id.hintView);
        this.f126092d = (LinearLayout) view.findViewById(R.id.btnContainer);
        this.E = (IntroPickerRecyclerView) view.findViewById(R.id.introPicker);
        this.M = (ViewGroup) view.findViewById(R.id.introPickerContainer);
        IntroPickerRecyclerView introPickerRecyclerView = this.E;
        if (introPickerRecyclerView != null) {
            introPickerRecyclerView.invalidate();
            this.E.setVerticalFadingEdgeEnabled(true);
            this.F.setEnabled(false);
            this.E.setPaintColor(c.c(getContext(), ColorToken.b.InputField));
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
            linearLayoutManager.M2(1);
            this.E.setLayoutManager(linearLayoutManager);
            V3();
            this.J = this.E.getItemsSelectedSubject().h0(xf.a.c()).F0(new Consumer() { // from class: jm3.a
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    this.f69610d.X3((Integer) obj);
                }
            }, new Consumer() { // from class: jm3.b
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    this.f69611d.Z3((Throwable) obj);
                }
            });
            this.K = this.E.getItemsScrolledSubject().F0(new Consumer() { // from class: jm3.c
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    this.f69612d.Y3((Float) obj);
                }
            }, new Consumer() { // from class: jm3.b
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    this.f69611d.Z3((Throwable) obj);
                }
            });
        }
    }
}
