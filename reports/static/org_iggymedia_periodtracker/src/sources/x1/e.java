package x1;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.graphics.shadow.ShadowContext;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements GraphicsContext {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f163542f = new c(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f163543g = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f163544a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f163546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ShadowContext f163547d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f163545b = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ComponentCallbacks2 f163548e = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            e.this.i(view.getContext());
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            e.this.j(view.getContext());
            e.this.g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f163551a = new d();

        public static final long a(View view) {
            return view.getUniqueDrawingId();
        }
    }

    public e(ViewGroup viewGroup) {
        this.f163544a = viewGroup;
        if (viewGroup.isAttachedToWindow()) {
            i(viewGroup.getContext());
        }
        viewGroup.addOnAttachStateChangeListener(new b());
    }

    @Override // androidx.compose.ui.graphics.GraphicsContext
    public ShadowContext a() {
        ShadowContext shadowContext = this.f163547d;
        if (shadowContext != null) {
            return shadowContext;
        }
        ShadowContext shadowContextA = b2.b.a();
        this.f163547d = shadowContextA;
        return shadowContextA;
    }

    @Override // androidx.compose.ui.graphics.GraphicsContext
    public a2.c b() {
        a2.c cVar;
        synchronized (this.f163545b) {
            cVar = new a2.c(new a2.e(h(this.f163544a), null, null, 6, null));
        }
        return cVar;
    }

    @Override // androidx.compose.ui.graphics.GraphicsContext
    public void c(a2.c cVar) {
        synchronized (this.f163545b) {
            cVar.I();
            Unit unit = Unit.f73266a;
        }
    }

    public final void g() {
        ShadowContext shadowContext = this.f163547d;
        if (shadowContext != null) {
            shadowContext.a();
        }
        this.f163547d = null;
    }

    public final long h(View view) {
        return d.a(view);
    }

    public final void i(Context context) {
        if (this.f163546c) {
            return;
        }
        context.getApplicationContext().registerComponentCallbacks(this.f163548e);
        this.f163546c = true;
    }

    public final void j(Context context) {
        if (this.f163546c) {
            context.getApplicationContext().unregisterComponentCallbacks(this.f163548e);
            this.f163546c = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ComponentCallbacks2 {
        public a() {
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i14) {
            if (i14 >= 40) {
                e.this.g();
            }
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
        }
    }
}
