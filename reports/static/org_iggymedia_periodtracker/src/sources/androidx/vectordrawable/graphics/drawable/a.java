package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import c4.j;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import s7.e;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a extends s7.d implements Animatable2Compat {
    public Animator.AnimatorListener E;
    public ArrayList F;
    public final Drawable.Callback G;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f19356e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f19357i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArgbEvaluator f19358v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public d f19359w;

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0306a implements Drawable.Callback {
        public C0306a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            a.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j14) {
            a.this.scheduleSelf(runnable, j14);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            a.this.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ArrayList arrayList = new ArrayList(a.this.F);
            int size = arrayList.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((Animatable2Compat.a) arrayList.get(i14)).b(a.this);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ArrayList arrayList = new ArrayList(a.this.F);
            int size = arrayList.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((Animatable2Compat.a) arrayList.get(i14)).c(a.this);
            }
        }
    }

    public a(Context context, c cVar, Resources resources) {
        this.f19358v = null;
        this.E = null;
        this.F = null;
        C0306a c0306a = new C0306a();
        this.G = c0306a;
        this.f19357i = context;
        if (cVar != null) {
            this.f19356e = cVar;
        } else {
            this.f19356e = new c(context, cVar, c0306a, resources);
        }
    }

    public static a a(Context context, int i14) {
        a aVar = new a(context);
        Drawable drawableE = androidx.core.content.res.a.e(context.getResources(), i14, context.getTheme());
        aVar.f142824d = drawableE;
        drawableE.setCallback(aVar.G);
        aVar.f19359w = new d(aVar.f142824d.getConstantState());
        return aVar;
    }

    public static void c(AnimatedVectorDrawable animatedVectorDrawable, Animatable2Compat.a aVar) {
        animatedVectorDrawable.registerAnimationCallback(aVar.a());
    }

    public static boolean g(AnimatedVectorDrawable animatedVectorDrawable, Animatable2Compat.a aVar) {
        return animatedVectorDrawable.unregisterAnimationCallback(aVar.a());
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.a(drawable, theme);
        }
    }

    public void b(Animatable2Compat.a aVar) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            c((AnimatedVectorDrawable) drawable, aVar);
            return;
        }
        if (aVar == null) {
            return;
        }
        if (this.F == null) {
            this.F = new ArrayList();
        }
        if (this.F.contains(aVar)) {
            return;
        }
        this.F.add(aVar);
        if (this.E == null) {
            this.E = new b();
        }
        this.f19356e.f19364c.addListener(this.E);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            return d4.a.b(drawable);
        }
        return false;
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    public final void d() {
        Animator.AnimatorListener animatorListener = this.E;
        if (animatorListener != null) {
            this.f19356e.f19364c.removeListener(animatorListener);
            this.E = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        this.f19356e.f19363b.draw(canvas);
        if (this.f19356e.f19364c.isStarted()) {
            invalidateSelf();
        }
    }

    public final void e(String str, Animator animator) {
        animator.setTarget(this.f19356e.f19363b.c(str));
        c cVar = this.f19356e;
        if (cVar.f19365d == null) {
            cVar.f19365d = new ArrayList();
            this.f19356e.f19366e = new n.a();
        }
        this.f19356e.f19365d.add(animator);
        this.f19356e.f19366e.put(animator, str);
    }

    public boolean f(Animatable2Compat.a aVar) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            g((AnimatedVectorDrawable) drawable, aVar);
        }
        ArrayList arrayList = this.F;
        if (arrayList == null || aVar == null) {
            return false;
        }
        boolean zRemove = arrayList.remove(aVar);
        if (this.F.size() == 0) {
            d();
        }
        return zRemove;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f142824d;
        return drawable != null ? d4.a.d(drawable) : this.f19356e.f19363b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.f19356e.f19362a | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f142824d;
        return drawable != null ? d4.a.e(drawable) : this.f19356e.f19363b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f142824d != null) {
            return new d(this.f142824d.getConstantState());
        }
        return null;
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f19356e.f19363b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f19356e.f19363b.getIntrinsicWidth();
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.getOpacity() : this.f19356e.f19363b.getOpacity();
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayQ = j.q(resources, theme, attributeSet, s7.a.f142816e);
                    int resourceId = typedArrayQ.getResourceId(0, 0);
                    if (resourceId != 0) {
                        e eVarB = e.b(resources, resourceId, theme);
                        eVarB.g(false);
                        eVarB.setCallback(this.G);
                        e eVar = this.f19356e.f19363b;
                        if (eVar != null) {
                            eVar.setCallback(null);
                        }
                        this.f19356e.f19363b = eVarB;
                    }
                    typedArrayQ.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, s7.a.f142817f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f19357i;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            j0.a("Context can't be null when inflating animators");
                            return;
                        }
                        e(string, s7.c.a(context, resourceId2));
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        this.f19356e.a();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f142824d;
        return drawable != null ? d4.a.h(drawable) : this.f19356e.f19363b.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Drawable drawable = this.f142824d;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f19356e.f19364c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.isStateful() : this.f19356e.f19363b.isStateful();
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f19356e.f19363b.setBounds(rect);
        }
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public boolean onLevelChange(int i14) {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.setLevel(i14) : this.f19356e.f19363b.setLevel(i14);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f142824d;
        return drawable != null ? drawable.setState(iArr) : this.f19356e.f19363b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.setAlpha(i14);
        } else {
            this.f19356e.f19363b.setAlpha(i14);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z14) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.j(drawable, z14);
        } else {
            this.f19356e.f19363b.setAutoMirrored(z14);
        }
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i14) {
        super.setChangingConfigurations(i14);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f19356e.f19363b.setColorFilter(colorFilter);
        }
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z14) {
        super.setFilterBitmap(z14);
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f14, float f15) {
        super.setHotspot(f14, f15);
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i14, int i15, int i16, int i17) {
        super.setHotspotBounds(i14, i15, i16, i17);
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i14) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.n(drawable, i14);
        } else {
            this.f19356e.f19363b.setTint(i14);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.o(drawable, colorStateList);
        } else {
            this.f19356e.f19363b.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            d4.a.p(drawable, mode);
        } else {
            this.f19356e.f19363b.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z14, boolean z15) {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            return drawable.setVisible(z14, z15);
        }
        this.f19356e.f19363b.setVisible(z14, z15);
        return super.setVisible(z14, z15);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
        } else {
            if (this.f19356e.f19364c.isStarted()) {
                return;
            }
            this.f19356e.f19364c.start();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Drawable drawable = this.f142824d;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f19356e.f19364c.end();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19362a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e f19363b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AnimatorSet f19364c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList f19365d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public n.a f19366e;

        public c(Context context, c cVar, Drawable.Callback callback, Resources resources) {
            if (cVar != null) {
                this.f19362a = cVar.f19362a;
                e eVar = cVar.f19363b;
                if (eVar != null) {
                    Drawable.ConstantState constantState = eVar.getConstantState();
                    if (resources != null) {
                        this.f19363b = (e) constantState.newDrawable(resources);
                    } else {
                        this.f19363b = (e) constantState.newDrawable();
                    }
                    e eVar2 = (e) this.f19363b.mutate();
                    this.f19363b = eVar2;
                    eVar2.setCallback(callback);
                    this.f19363b.setBounds(cVar.f19363b.getBounds());
                    this.f19363b.g(false);
                }
                ArrayList arrayList = cVar.f19365d;
                if (arrayList != null) {
                    int size = arrayList.size();
                    this.f19365d = new ArrayList(size);
                    this.f19366e = new n.a(size);
                    for (int i14 = 0; i14 < size; i14++) {
                        Animator animator = (Animator) cVar.f19365d.get(i14);
                        Animator animatorClone = animator.clone();
                        String str = (String) cVar.f19366e.get(animator);
                        animatorClone.setTarget(this.f19363b.c(str));
                        this.f19365d.add(animatorClone);
                        this.f19366e.put(animatorClone, str);
                    }
                    a();
                }
            }
        }

        public void a() {
            if (this.f19364c == null) {
                this.f19364c = new AnimatorSet();
            }
            this.f19364c.playTogether(this.f19365d);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f19362a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    @Override // s7.d, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i14, PorterDuff.Mode mode) {
        super.setColorFilter(i14, mode);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Drawable.ConstantState f19367a;

        public d(Drawable.ConstantState constantState) {
            this.f19367a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f19367a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f19367a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            a aVar = new a();
            Drawable drawableNewDrawable = this.f19367a.newDrawable();
            aVar.f142824d = drawableNewDrawable;
            drawableNewDrawable.setCallback(aVar.G);
            return aVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            a aVar = new a();
            Drawable drawableNewDrawable = this.f19367a.newDrawable(resources);
            aVar.f142824d = drawableNewDrawable;
            drawableNewDrawable.setCallback(aVar.G);
            return aVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            a aVar = new a();
            Drawable drawableNewDrawable = this.f19367a.newDrawable(resources, theme);
            aVar.f142824d = drawableNewDrawable;
            drawableNewDrawable.setCallback(aVar.G);
            return aVar;
        }
    }

    public a(Context context) {
        this(context, null, null);
    }

    public a() {
        this(null, null, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
