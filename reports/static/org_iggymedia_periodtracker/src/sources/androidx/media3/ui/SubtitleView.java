package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.UnstableApi;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public final class SubtitleView extends FrameLayout {
    public boolean E;
    public boolean F;
    public int G;
    public Output H;
    public View I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f17402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CaptionStyleCompat f17403e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17404i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f17405v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f17406w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Output {
        void a(List list, CaptionStyleCompat captionStyleCompat, float f14, int i14, float f15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ViewType {
    }

    public SubtitleView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17402d = Collections.EMPTY_LIST;
        this.f17403e = CaptionStyleCompat.f17250g;
        this.f17404i = 0;
        this.f17405v = 0.0533f;
        this.f17406w = 0.08f;
        this.E = true;
        this.F = true;
        b bVar = new b(context);
        this.H = bVar;
        this.I = bVar;
        addView(bVar);
        this.G = 1;
    }

    private List<Cue> getCuesWithStylingPreferencesApplied() {
        if (this.E && this.F) {
            return this.f17402d;
        }
        ArrayList arrayList = new ArrayList(this.f17402d.size());
        for (int i14 = 0; i14 < this.f17402d.size(); i14++) {
            arrayList.add(a((Cue) this.f17402d.get(i14)));
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private CaptionStyleCompat getUserCaptionStyle() {
        if (isInEditMode()) {
            return CaptionStyleCompat.f17250g;
        }
        CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
        return (captioningManager == null || !captioningManager.isEnabled()) ? CaptionStyleCompat.f17250g : CaptionStyleCompat.a(captioningManager.getUserStyle());
    }

    private <T extends View & Output> void setView(T t14) {
        removeView(this.I);
        View view = this.I;
        if (view instanceof y0) {
            ((y0) view).g();
        }
        this.I = t14;
        this.H = t14;
        addView(t14);
    }

    public final Cue a(Cue cue) {
        Cue.b bVarA = cue.a();
        if (!this.E) {
            x0.c(bVarA);
        } else if (!this.F) {
            x0.d(bVarA);
        }
        return bVarA.a();
    }

    public void b(int i14, float f14) {
        Context context = getContext();
        d(2, TypedValue.applyDimension(i14, f14, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }

    public void c(float f14, boolean z14) {
        d(z14 ? 1 : 0, f14);
    }

    public final void d(int i14, float f14) {
        this.f17404i = i14;
        this.f17405v = f14;
        g();
    }

    public void e() {
        setStyle(getUserCaptionStyle());
    }

    public void f() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void g() {
        this.H.a(getCuesWithStylingPreferencesApplied(), this.f17403e, this.f17405v, this.f17404i, this.f17406w);
    }

    public void setApplyEmbeddedFontSizes(boolean z14) {
        this.F = z14;
        g();
    }

    public void setApplyEmbeddedStyles(boolean z14) {
        this.E = z14;
        g();
    }

    public void setBottomPaddingFraction(float f14) {
        this.f17406w = f14;
        g();
    }

    public void setCues(@Nullable List<Cue> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f17402d = list;
        g();
    }

    public void setFractionalTextSize(float f14) {
        c(f14, false);
    }

    public void setStyle(CaptionStyleCompat captionStyleCompat) {
        this.f17403e = captionStyleCompat;
        g();
    }

    public void setViewType(int i14) {
        if (this.G == i14) {
            return;
        }
        if (i14 == 1) {
            setView(new b(getContext()));
        } else {
            if (i14 != 2) {
                vl.i0.a();
                return;
            }
            setView(new y0(getContext()));
        }
        this.G = i14;
    }
}
