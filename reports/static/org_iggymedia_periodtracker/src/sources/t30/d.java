package t30;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.disposables.Disposable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import ox.b0;
import ox.h;
import p30.s;
import s30.v;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends ConstraintLayout {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final s f146657b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Drawable f146658c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final Drawable f146659d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final int f146660e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f146661f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final int f146662g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final yf.a f146663h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        s sVarE = s.e(s3.O(this), this);
        sVarE.getClass();
        this.f146657b0 = sVarE;
        this.f146658c0 = r.i(context, R.drawable.bg_progress_poll_selected);
        this.f146659d0 = r.i(context, R.drawable.bg_progress_poll_not_selected);
        this.f146660e0 = r.h(context, org.iggymedia.periodtracker.design.R.color.v2_black);
        this.f146661f0 = r.h(context, org.iggymedia.periodtracker.design.R.color.v2_white);
        this.f146662g0 = r.h(context, org.iggymedia.periodtracker.design.R.color.v2_black_60);
        this.f146663h0 = new yf.a();
    }

    public static ox.s Q(int i14, h hVar) {
        hVar.getClass();
        return hVar.Q(0, i14).J(300L);
    }

    public final void R(String str) {
        str.getClass();
        this.f146663h0.e();
        s sVar = this.f146657b0;
        sVar.f129026i.setTextColor(this.f146660e0);
        sVar.f129026i.setText(str);
        sVar.f129025e.setProgress(0);
        sVar.f129025e.setProgressDrawable(this.f146659d0);
        TextView textView = sVar.f129027v;
        textView.getClass();
        s3.r0(textView);
    }

    public final void S(boolean z14) {
        s sVar = this.f146657b0;
        if (!z14) {
            TextView textView = sVar.f129027v;
            textView.getClass();
            s3.u0(textView);
            textView.setAlpha(1.0f);
            return;
        }
        TextView textView2 = sVar.f129027v;
        textView2.getClass();
        s3.u0(textView2);
        textView2.setAlpha(0.0f);
        Disposable disposableU = b0.k(textView2, 300L).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f146663h0);
    }

    public final void T(String str, v vVar, boolean z14) {
        str.getClass();
        vVar.getClass();
        this.f146663h0.e();
        s sVar = this.f146657b0;
        int i14 = vVar.b() ? this.f146661f0 : this.f146662g0;
        sVar.f129026i.setText(str);
        sVar.f129026i.setTextColor(i14);
        sVar.f129027v.setTextColor(i14);
        sVar.f129027v.setText(vVar.c());
        S(z14);
        sVar.f129025e.setProgressDrawable(vVar.b() ? this.f146658c0 : this.f146659d0);
        U(vVar.a(), z14);
    }

    public final void U(float f14, boolean z14) {
        final int i14 = (int) (f14 * 100.0f);
        s sVar = this.f146657b0;
        if (!z14) {
            sVar.f129025e.setProgress(i14);
            return;
        }
        ProgressBar progressBar = sVar.f129025e;
        progressBar.getClass();
        Disposable disposableU = ox.b.b(progressBar, new Function1() { // from class: t30.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.Q(i14, (h) obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f146663h0);
    }

    public /* synthetic */ d(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
