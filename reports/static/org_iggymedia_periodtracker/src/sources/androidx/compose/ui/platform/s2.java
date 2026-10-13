package androidx.compose.ui.platform;

import android.graphics.Matrix;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.ui.layout.GraphicLayerInfo;
import androidx.compose.ui.node.OwnedLayer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s2 extends View implements OwnedLayer, GraphicLayerInfo {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f6918d = new c(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6919e = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Function2 f6920i = b.f6923d;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ViewOutlineProvider f6921v = new a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static boolean f6922w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            view.getClass();
            androidx.appcompat.widget.y.a(view);
            androidx.appcompat.widget.y.a(view);
            s2.m(null);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f6923d = new b();

        public b() {
            super(2);
        }

        public final void a(View view, Matrix matrix) {
            matrix.set(view.getMatrix());
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((View) obj, (Matrix) obj2);
            return Unit.f73266a;
        }
    }

    public static final /* synthetic */ d2 m(s2 s2Var) {
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            return s2.f6922w;
        }

        public c() {
        }
    }
}
