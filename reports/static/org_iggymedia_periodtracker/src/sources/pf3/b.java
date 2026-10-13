package pf3;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import org.jetbrains.annotations.NotNull;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f129882i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.reactivex.subjects.a f129883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f129884e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.f129883d = aVarT1;
        h hVarX0 = aVarT1.x0();
        hVarX0.getClass();
        this.f129884e = hVarX0;
    }

    @NotNull
    public final h getOnSizeChangedListener() {
        return this.f129884e;
    }

    @Override // android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        if (i14 == i16 && i15 == i17) {
            return;
        }
        this.f129883d.onNext(new a(i14, i15));
    }
}
