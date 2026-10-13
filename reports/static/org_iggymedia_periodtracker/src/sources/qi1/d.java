package qi1;

import org.iggymedia.periodtracker.core.base.manager.ThemeObservable;
import org.iggymedia.periodtracker.core.ui.constructor.view.factories.BackgroundDrawableFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.factories.BrushFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.factories.DrawableShapeFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.factories.ForegroundDrawableFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.floatingmenu.FloatingMenuFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThemeObservable f133682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ti1.a f133683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BackgroundDrawableFactory f133684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ForegroundDrawableFactory f133685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DrawableShapeFactory f133686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BrushFactory f133687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final FloatingMenuFactory f133688g;

    public d(ThemeObservable themeObservable, ti1.a aVar, BackgroundDrawableFactory backgroundDrawableFactory, ForegroundDrawableFactory foregroundDrawableFactory, DrawableShapeFactory drawableShapeFactory, BrushFactory brushFactory, FloatingMenuFactory floatingMenuFactory) {
        themeObservable.getClass();
        aVar.getClass();
        backgroundDrawableFactory.getClass();
        foregroundDrawableFactory.getClass();
        drawableShapeFactory.getClass();
        brushFactory.getClass();
        floatingMenuFactory.getClass();
        this.f133682a = themeObservable;
        this.f133683b = aVar;
        this.f133684c = backgroundDrawableFactory;
        this.f133685d = foregroundDrawableFactory;
        this.f133686e = drawableShapeFactory;
        this.f133687f = brushFactory;
        this.f133688g = floatingMenuFactory;
    }

    public final BackgroundDrawableFactory a() {
        return this.f133684c;
    }

    public final BrushFactory b() {
        return this.f133687f;
    }

    public final ti1.a c() {
        return this.f133683b;
    }

    public final DrawableShapeFactory d() {
        return this.f133686e;
    }

    public final FloatingMenuFactory e() {
        return this.f133688g;
    }

    public final ForegroundDrawableFactory f() {
        return this.f133685d;
    }

    public final ThemeObservable g() {
        return this.f133682a;
    }
}
