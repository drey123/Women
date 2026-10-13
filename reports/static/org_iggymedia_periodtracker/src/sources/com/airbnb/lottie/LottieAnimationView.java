package com.airbnb.lottie;

import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import androidx.appcompat.widget.AppCompatImageView;
import com.airbnb.lottie.value.SimpleLottieValueCallback;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class LottieAnimationView extends AppCompatImageView {
    public static final String P = "LottieAnimationView";
    public static final LottieListener Q = new LottieListener() { // from class: com.airbnb.lottie.g
        @Override // com.airbnb.lottie.LottieListener
        public final void onResult(Object obj) {
            LottieAnimationView.f((Throwable) obj);
        }
    };
    public LottieListener E;
    public int F;
    public final LottieDrawable G;
    public String H;
    public int I;
    public boolean J;
    public boolean K;
    public boolean L;
    public final Set M;
    public final Set N;
    public p0 O;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LottieListener f29104v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LottieListener f29105w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class a extends o8.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SimpleLottieValueCallback f29106d;

        public a(SimpleLottieValueCallback simpleLottieValueCallback) {
            this.f29106d = simpleLottieValueCallback;
        }

        @Override // o8.c
        public Object a(o8.b bVar) {
            return this.f29106d.a(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d implements LottieListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f29118a;

        public d(LottieAnimationView lottieAnimationView) {
            this.f29118a = new WeakReference(lottieAnimationView);
        }

        @Override // com.airbnb.lottie.LottieListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(Throwable th4) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f29118a.get();
            if (lottieAnimationView == null) {
                return;
            }
            if (lottieAnimationView.F != 0) {
                lottieAnimationView.setImageResource(lottieAnimationView.F);
            }
            (lottieAnimationView.E == null ? LottieAnimationView.Q : lottieAnimationView.E).onResult(th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e implements LottieListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f29119a;

        public e(LottieAnimationView lottieAnimationView) {
            this.f29119a = new WeakReference(lottieAnimationView);
        }

        @Override // com.airbnb.lottie.LottieListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(i iVar) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f29119a.get();
            if (lottieAnimationView == null) {
                return;
            }
            lottieAnimationView.setComposition(iVar);
        }
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.f29104v = new e(this);
        this.f29105w = new d(this);
        this.F = 0;
        this.G = new LottieDrawable();
        this.J = false;
        this.K = false;
        this.L = true;
        this.M = new HashSet();
        this.N = new HashSet();
        t(null, R.attr.lottieAnimationViewStyle);
    }

    public static /* synthetic */ n0 e(LottieAnimationView lottieAnimationView, String str) {
        return lottieAnimationView.L ? s.m(lottieAnimationView.getContext(), str) : s.n(lottieAnimationView.getContext(), str, null);
    }

    public static /* synthetic */ void f(Throwable th4) {
        if (com.airbnb.lottie.utils.o.k(th4)) {
            com.airbnb.lottie.utils.e.d("Unable to load composition.", th4);
        } else {
            androidx.media3.ui.f0.a("Unable to parse composition", th4);
        }
    }

    public static /* synthetic */ n0 g(LottieAnimationView lottieAnimationView, int i14) {
        return lottieAnimationView.L ? s.B(lottieAnimationView.getContext(), i14) : s.C(lottieAnimationView.getContext(), i14, null);
    }

    private void setCompositionTask(p0 p0Var) {
        n0 n0VarE = p0Var.e();
        LottieDrawable lottieDrawable = this.G;
        if (n0VarE != null && lottieDrawable == getDrawable() && lottieDrawable.L() == n0VarE.b()) {
            return;
        }
        this.M.add(c.SET_ANIMATION);
        p();
        o();
        this.O = p0Var.d(this.f29104v).c(this.f29105w);
    }

    public final void A() {
        boolean zU = u();
        setImageDrawable(null);
        setImageDrawable(this.G);
        if (zU) {
            this.G.q0();
        }
    }

    public final void B(float f14, boolean z14) {
        if (z14) {
            this.M.add(c.SET_PROGRESS);
        }
        this.G.Q0(f14);
    }

    public com.airbnb.lottie.a getAsyncUpdates() {
        return this.G.G();
    }

    public boolean getAsyncUpdatesEnabled() {
        return this.G.H();
    }

    public boolean getClipTextToBoundingBox() {
        return this.G.J();
    }

    public boolean getClipToCompositionBounds() {
        return this.G.K();
    }

    @Nullable
    public i getComposition() {
        Drawable drawable = getDrawable();
        LottieDrawable lottieDrawable = this.G;
        if (drawable == lottieDrawable) {
            return lottieDrawable.L();
        }
        return null;
    }

    public long getDuration() {
        i composition = getComposition();
        if (composition != null) {
            return (long) composition.d();
        }
        return 0L;
    }

    public int getFrame() {
        return this.G.O();
    }

    @Nullable
    public String getImageAssetsFolder() {
        return this.G.Q();
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.G.S();
    }

    public float getMaxFrame() {
        return this.G.U();
    }

    public float getMinFrame() {
        return this.G.V();
    }

    @Nullable
    public PerformanceTracker getPerformanceTracker() {
        return this.G.W();
    }

    @FloatRange
    public float getProgress() {
        return this.G.X();
    }

    public q0 getRenderMode() {
        return this.G.Y();
    }

    public int getRepeatCount() {
        return this.G.Z();
    }

    public int getRepeatMode() {
        return this.G.a0();
    }

    public float getSpeed() {
        return this.G.b0();
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof LottieDrawable) && ((LottieDrawable) drawable).Y() == q0.SOFTWARE) {
            this.G.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        LottieDrawable lottieDrawable = this.G;
        if (drawable2 == lottieDrawable) {
            super.invalidateDrawable(lottieDrawable);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public void k(Animator.AnimatorListener animatorListener) {
        this.G.q(animatorListener);
    }

    public void l(m8.e eVar, Object obj, SimpleLottieValueCallback simpleLottieValueCallback) {
        this.G.r(eVar, obj, new a(simpleLottieValueCallback));
    }

    public void m(m8.e eVar, Object obj, o8.c cVar) {
        this.G.r(eVar, obj, cVar);
    }

    public void n() {
        this.K = false;
        this.M.add(c.PLAY_OPTION);
        this.G.u();
    }

    public final void o() {
        p0 p0Var = this.O;
        if (p0Var != null) {
            p0Var.k(this.f29104v);
            this.O.j(this.f29105w);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.K) {
            return;
        }
        this.G.n0();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i14;
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        this.H = bVar.f29108d;
        Set set = this.M;
        c cVar = c.SET_ANIMATION;
        if (!set.contains(cVar) && !TextUtils.isEmpty(this.H)) {
            setAnimation(this.H);
        }
        this.I = bVar.f29109e;
        if (!this.M.contains(cVar) && (i14 = this.I) != 0) {
            setAnimation(i14);
        }
        if (!this.M.contains(c.SET_PROGRESS)) {
            B(bVar.f29110i, false);
        }
        if (!this.M.contains(c.PLAY_OPTION) && bVar.f29111v) {
            w();
        }
        if (!this.M.contains(c.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(bVar.f29112w);
        }
        if (!this.M.contains(c.SET_REPEAT_MODE)) {
            setRepeatMode(bVar.E);
        }
        if (this.M.contains(c.SET_REPEAT_COUNT)) {
            return;
        }
        setRepeatCount(bVar.F);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f29108d = this.H;
        bVar.f29109e = this.I;
        bVar.f29110i = this.G.X();
        bVar.f29111v = this.G.g0();
        bVar.f29112w = this.G.Q();
        bVar.E = this.G.a0();
        bVar.F = this.G.Z();
        return bVar;
    }

    public final void p() {
        this.G.v();
    }

    public void q(boolean z14) {
        this.G.C(k0.MergePathsApi19, z14);
    }

    public final p0 r(final String str) {
        if (isInEditMode()) {
            return new p0(new Callable() { // from class: com.airbnb.lottie.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return LottieAnimationView.e(this.f29467d, str);
                }
            }, true);
        }
        return this.L ? s.k(getContext(), str) : s.l(getContext(), str, null);
    }

    public final p0 s(final int i14) {
        if (isInEditMode()) {
            return new p0(new Callable() { // from class: com.airbnb.lottie.h
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return LottieAnimationView.g(this.f29471d, i14);
                }
            }, true);
        }
        return this.L ? s.z(getContext(), i14) : s.A(getContext(), i14, null);
    }

    public void setAnimation(@RawRes int i14) {
        this.I = i14;
        this.H = null;
        setCompositionTask(s(i14));
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        z(str, null);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(this.L ? s.D(getContext(), str) : s.E(getContext(), str, null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z14) {
        this.G.s0(z14);
    }

    public void setApplyingShadowToLayersEnabled(boolean z14) {
        this.G.t0(z14);
    }

    public void setAsyncUpdates(com.airbnb.lottie.a aVar) {
        this.G.u0(aVar);
    }

    public void setCacheComposition(boolean z14) {
        this.L = z14;
    }

    public void setClipTextToBoundingBox(boolean z14) {
        this.G.v0(z14);
    }

    public void setClipToCompositionBounds(boolean z14) {
        this.G.w0(z14);
    }

    public void setComposition(@NonNull i iVar) {
        if (com.airbnb.lottie.d.f29453a) {
            Log.v(P, "Set Composition \n" + iVar);
        }
        this.G.setCallback(this);
        this.J = true;
        boolean zX0 = this.G.x0(iVar);
        if (this.K) {
            this.G.n0();
        }
        this.J = false;
        if (getDrawable() != this.G || zX0) {
            if (!zX0) {
                A();
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it = this.N.iterator();
            while (it.hasNext()) {
                ((LottieOnCompositionLoadedListener) it.next()).a(iVar);
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        this.G.y0(str);
    }

    public void setFailureListener(@Nullable LottieListener<Throwable> lottieListener) {
        this.E = lottieListener;
    }

    public void setFallbackResource(@DrawableRes int i14) {
        this.F = i14;
    }

    public void setFontAssetDelegate(com.airbnb.lottie.b bVar) {
        this.G.z0(bVar);
    }

    public void setFontMap(@Nullable Map<String, Typeface> map) {
        this.G.A0(map);
    }

    public void setFrame(int i14) {
        this.G.B0(i14);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z14) {
        this.G.C0(z14);
    }

    public void setImageAssetDelegate(ImageAssetDelegate imageAssetDelegate) {
        this.G.D0(imageAssetDelegate);
    }

    public void setImageAssetsFolder(String str) {
        this.G.E0(str);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.I = 0;
        this.H = null;
        o();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.I = 0;
        this.H = null;
        o();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i14) {
        this.I = 0;
        this.H = null;
        o();
        super.setImageResource(i14);
    }

    public void setMaintainOriginalImageBounds(boolean z14) {
        this.G.F0(z14);
    }

    public void setMaxFrame(int i14) {
        this.G.G0(i14);
    }

    public void setMaxProgress(@FloatRange float f14) {
        this.G.I0(f14);
    }

    public void setMinAndMaxFrame(String str) {
        this.G.K0(str);
    }

    public void setMinFrame(int i14) {
        this.G.L0(i14);
    }

    public void setMinProgress(float f14) {
        this.G.N0(f14);
    }

    public void setOutlineMasksAndMattes(boolean z14) {
        this.G.O0(z14);
    }

    public void setPerformanceTrackingEnabled(boolean z14) {
        this.G.P0(z14);
    }

    public void setProgress(@FloatRange float f14) {
        B(f14, true);
    }

    public void setRenderMode(q0 q0Var) {
        this.G.R0(q0Var);
    }

    public void setRepeatCount(int i14) {
        this.M.add(c.SET_REPEAT_COUNT);
        this.G.S0(i14);
    }

    public void setRepeatMode(int i14) {
        this.M.add(c.SET_REPEAT_MODE);
        this.G.T0(i14);
    }

    public void setSafeMode(boolean z14) {
        this.G.U0(z14);
    }

    public void setSpeed(float f14) {
        this.G.V0(f14);
    }

    public void setTextDelegate(s0 s0Var) {
        this.G.W0(s0Var);
    }

    public void setUseCompositionFrameRate(boolean z14) {
        this.G.X0(z14);
    }

    public final void t(AttributeSet attributeSet, int i14) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.LottieAnimationView, i14, 0);
        this.L = typedArrayObtainStyledAttributes.getBoolean(R.styleable.LottieAnimationView_lottie_cacheComposition, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_rawRes);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_fileName);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_url);
        if (zHasValue && zHasValue2) {
            vl.h.a("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
            return;
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.LottieAnimationView_lottie_rawRes, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(R.styleable.LottieAnimationView_lottie_fileName);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(R.styleable.LottieAnimationView_lottie_url)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(R.styleable.LottieAnimationView_lottie_fallbackRes, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(R.styleable.LottieAnimationView_lottie_autoPlay, false)) {
            this.K = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(R.styleable.LottieAnimationView_lottie_loop, false)) {
            this.G.S0(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_repeatMode)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(R.styleable.LottieAnimationView_lottie_repeatMode, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_repeatCount)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(R.styleable.LottieAnimationView_lottie_repeatCount, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_speed)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(R.styleable.LottieAnimationView_lottie_speed, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_clipToCompositionBounds)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(R.styleable.LottieAnimationView_lottie_clipToCompositionBounds, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_clipTextToBoundingBox)) {
            setClipTextToBoundingBox(typedArrayObtainStyledAttributes.getBoolean(R.styleable.LottieAnimationView_lottie_clipTextToBoundingBox, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_defaultFontFileExtension)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(R.styleable.LottieAnimationView_lottie_defaultFontFileExtension));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(R.styleable.LottieAnimationView_lottie_imageAssetsFolder));
        B(typedArrayObtainStyledAttributes.getFloat(R.styleable.LottieAnimationView_lottie_progress, 0.0f), typedArrayObtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_progress));
        q(typedArrayObtainStyledAttributes.getBoolean(R.styleable.LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove, false));
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(R.styleable.LottieAnimationView_lottie_applyOpacityToLayers, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(R.styleable.LottieAnimationView_lottie_applyShadowToLayers, true));
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_colorFilter)) {
            m(new m8.e("**"), LottieProperty.N, new o8.c(new r0(g.a.a(getContext(), typedArrayObtainStyledAttributes.getResourceId(R.styleable.LottieAnimationView_lottie_colorFilter, -1)).getDefaultColor())));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_renderMode)) {
            int i15 = R.styleable.LottieAnimationView_lottie_renderMode;
            q0 q0Var = q0.AUTOMATIC;
            int iOrdinal = typedArrayObtainStyledAttributes.getInt(i15, q0Var.ordinal());
            if (iOrdinal >= q0.values().length) {
                iOrdinal = q0Var.ordinal();
            }
            setRenderMode(q0.values()[iOrdinal]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_asyncUpdates)) {
            int i16 = R.styleable.LottieAnimationView_lottie_asyncUpdates;
            com.airbnb.lottie.a aVar = com.airbnb.lottie.a.AUTOMATIC;
            int iOrdinal2 = typedArrayObtainStyledAttributes.getInt(i16, aVar.ordinal());
            if (iOrdinal2 >= q0.values().length) {
                iOrdinal2 = aVar.ordinal();
            }
            setAsyncUpdates(com.airbnb.lottie.a.values()[iOrdinal2]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(R.styleable.LottieAnimationView_lottie_ignoreDisabledSystemAnimations, false));
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.LottieAnimationView_lottie_useCompositionFrameRate)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(R.styleable.LottieAnimationView_lottie_useCompositionFrameRate, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public boolean u() {
        return this.G.f0();
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        LottieDrawable lottieDrawable;
        if (!this.J && drawable == (lottieDrawable = this.G) && lottieDrawable.f0()) {
            v();
        } else if (!this.J && (drawable instanceof LottieDrawable)) {
            LottieDrawable lottieDrawable2 = (LottieDrawable) drawable;
            if (lottieDrawable2.f0()) {
                lottieDrawable2.m0();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void v() {
        this.K = false;
        this.G.m0();
    }

    public void w() {
        this.M.add(c.PLAY_OPTION);
        this.G.n0();
    }

    public void x() {
        this.M.add(c.PLAY_OPTION);
        this.G.q0();
    }

    public void y(InputStream inputStream, String str) {
        setCompositionTask(s.p(inputStream, str));
    }

    public void z(String str, String str2) {
        y(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setMaxFrame(String str) {
        this.G.H0(str);
    }

    public void setMinFrame(String str) {
        this.G.M0(str);
    }

    public void setAnimation(String str) {
        this.H = str;
        this.I = 0;
        setCompositionTask(r(str));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class b extends View.BaseSavedState {
        public static final Parcelable.Creator<b> CREATOR = new a();
        public int E;
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f29108d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f29109e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f29110i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f29111v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public String f29112w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i14) {
                return new b[i14];
            }
        }

        public b(Parcel parcel) {
            super(parcel);
            this.f29108d = parcel.readString();
            this.f29110i = parcel.readFloat();
            this.f29111v = parcel.readInt() == 1;
            this.f29112w = parcel.readString();
            this.E = parcel.readInt();
            this.F = parcel.readInt();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeString(this.f29108d);
            parcel.writeFloat(this.f29110i);
            parcel.writeInt(this.f29111v ? 1 : 0);
            parcel.writeString(this.f29112w);
            parcel.writeInt(this.E);
            parcel.writeInt(this.F);
        }

        public b(Parcelable parcelable) {
            super(parcelable);
        }

        public /* synthetic */ b(Parcel parcel, a aVar) {
            this(parcel);
        }
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f29104v = new e(this);
        this.f29105w = new d(this);
        this.F = 0;
        this.G = new LottieDrawable();
        this.J = false;
        this.K = false;
        this.L = true;
        this.M = new HashSet();
        this.N = new HashSet();
        t(attributeSet, R.attr.lottieAnimationViewStyle);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f29104v = new e(this);
        this.f29105w = new d(this);
        this.F = 0;
        this.G = new LottieDrawable();
        this.J = false;
        this.K = false;
        this.L = true;
        this.M = new HashSet();
        this.N = new HashSet();
        t(attributeSet, i14);
    }
}
