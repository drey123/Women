package ub2;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f151628a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ View f151630e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Lazy f151631i;

        public a(View view, Lazy lazy) {
            this.f151630e = view;
            this.f151631i = lazy;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Color color, Continuation continuation) {
            this.f151630e.setBackgroundColor(androidx.core.graphics.e.h(h.e(this.f151631i).d(color), h.this.f151628a));
            return Unit.f73266a;
        }
    }

    public static Context a(View view) {
        Context context = view.getContext();
        context.getClass();
        return context;
    }

    public static final ResourceResolver e(Lazy lazy) {
        return (ResourceResolver) lazy.getValue();
    }

    public final void d(final View view, mb2.c cVar, CoroutineScope coroutineScope) {
        view.getClass();
        cVar.getClass();
        coroutineScope.getClass();
        Lazy lazyI = mq0.f.i(null, new Function0() { // from class: ub2.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.a(view);
            }
        }, 1, null);
        Drawable background = view.getBackground();
        ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
        if (colorDrawable != null) {
            this.f151628a = colorDrawable.getColor();
        }
        bp3.i.g(cVar.a(), coroutineScope, new a(view, lazyI));
    }
}
