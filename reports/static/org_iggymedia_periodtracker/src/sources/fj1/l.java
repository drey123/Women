package fj1;

import android.content.Context;
import android.widget.ImageView;
import com.google.android.material.imageview.ShapeableImageView;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l extends g0 {
    public final DispatcherProvider F;
    public final ImageLoader G;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48869a;

        static {
            int[] iArr = new int[wj1.c.values().length];
            try {
                iArr[wj1.c.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wj1.c.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f48869a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48870d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k f48872i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k kVar, Continuation continuation) {
            super(2, continuation);
            this.f48872i = kVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l.this.new b(this.f48872i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f48870d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            l lVar = l.this;
            lVar.R(ImageLoader.f(lVar.G, this.f48872i.s(), null, 2, null), this.f48872i.h().h()).o((ImageView) l.this.B());
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(qi1.q qVar, DispatcherProvider dispatcherProvider) {
        super(qVar);
        qVar.getClass();
        dispatcherProvider.getClass();
        this.F = dispatcherProvider;
        this.G = qVar.m();
    }

    @Override // fj1.g0
    public void E() {
        this.G.d(B());
        super.E();
    }

    public final void O(float f14) {
        ((ShapeableImageView) B()).setShapeAppearanceModel(((ShapeableImageView) B()).getShapeAppearanceModel().F().q(0, so3.r.x(w(), f14)).m());
    }

    public final void P(wj1.b bVar) {
        if (Intrinsics.d(bVar, wj1.b.c.f162161a)) {
            O(0.0f);
            return;
        }
        if (Intrinsics.d(bVar, wj1.b.a.f162159a)) {
            O(0.0f);
        } else if (bVar instanceof wj1.b.C5231b) {
            O(((wj1.b.C5231b) bVar).a());
        } else {
            app.rive.c.a();
        }
    }

    public final void Q(wj1.c cVar) {
        ImageView.ScaleType scaleType;
        ShapeableImageView shapeableImageView = (ShapeableImageView) B();
        int i14 = a.f48869a[cVar.ordinal()];
        if (i14 == 1) {
            scaleType = ImageView.ScaleType.CENTER_CROP;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return;
            }
            scaleType = ImageView.ScaleType.CENTER_INSIDE;
        }
        shapeableImageView.setScaleType(scaleType);
    }

    public final ImageRequestBuilder R(ImageRequestBuilder imageRequestBuilder, wj1.c cVar) {
        db0.a aVar;
        int i14 = a.f48869a[cVar.ordinal()];
        if (i14 == 1) {
            aVar = db0.c.f39315a;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            aVar = db0.d.f39316a;
        }
        return imageRequestBuilder.h(aVar);
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public ShapeableImageView p(Context context) {
        context.getClass();
        return new ShapeableImageView(context);
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k kVar) {
        kVar.getClass();
        super.O(kVar);
        Q(kVar.h().h());
        P(kVar.h().g());
        ShapeableImageView shapeableImageView = (ShapeableImageView) B();
        AccessibilityDO accessibilityDOK = kVar.k();
        shapeableImageView.setContentDescription(accessibilityDOK != null ? accessibilityDOK.getContentDescription() : null);
        hk.j.d(z(), this.F.d(), null, new b(kVar, null), 2, null);
    }
}
